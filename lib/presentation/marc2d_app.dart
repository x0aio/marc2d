import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:marc2d/application/bot/bot_bloc.dart';
import 'package:marc2d/domain/device_service.dart';
import 'package:marc2d/domain/domain.dart';
import 'package:marc2d/generated/i18n.dart';
import 'package:marc2d/presentation/init/init_page.dart';
import 'package:marc2d/presentation/themes.dart';

class Marc2dApp extends StatelessWidget {

    static final _key = GlobalKey<NavigatorState>();

    final String version;
    final ChatService chatService;
    final SettingsRepository settingsRepository;
    final CameraService cameraService;
    final DeviceService deviceService;

    const Marc2dApp({
        @required this.version,
        @required this.chatService,
        @required this.settingsRepository,
        @required this.cameraService,
        @required this.deviceService,
    });

    @override
    Widget build(BuildContext context) {
        return BlocProvider<BotBloc>(
            create: (context) => BotBloc(chatService, settingsRepository, cameraService, deviceService)
                ..add(const BotEvent.init()),
            child: MaterialApp(
                navigatorKey: _key,
                onGenerateRoute: generateRoute,
                initialRoute: "init",
                debugShowCheckedModeBanner: false,
                title: 'O_O marc2d',
                theme: darkTheme,
                localizationsDelegates: const [
                    S.delegate,
                    GlobalMaterialLocalizations.delegate,
                    GlobalWidgetsLocalizations.delegate
                ],
                supportedLocales: S.delegate.supportedLocales,
                localeResolutionCallback: S.delegate.resolution(
                    withCountry: false,
                    fallback: const Locale('en', '')
                ),
                localeListResolutionCallback: S.delegate.listResolution(
                    withCountry: false,
                    fallback: const Locale('en', '')
                )
            ),
        );
    }

    Route<dynamic> generateRoute(RouteSettings settings) {
        switch (settings.name) {
            case "init":
                return MaterialPageRoute(
                    settings: settings,
                    builder: (context) => InitPage(
                        version: version
                    )
                );
            default:
                return MaterialPageRoute(
                    settings: settings,
                    builder: (context) => Scaffold(
                        body: Center(
                            child: Text('No route defined for ${settings.name}')
                        ),
                    ));
        }
    }
}