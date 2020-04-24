import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marc2d/application/bot/bot_bloc.dart';
import 'package:marc2d/generated/i18n.dart';

class InitPage extends StatelessWidget {

    final String version;

    const InitPage({
        @required this.version
    });

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: Center(
                child: BlocBuilder<BotBloc, BotState>(
                    builder: _buildPage
                 )
            ),
            bottomNavigationBar: BottomAppBar(
                child: Row(
                    children: <Widget>[
                        IconButton(
                            icon: Icon(Icons.android),
                            onPressed: () {

                            },
                        ),
                        Text(S.of(context).version(version))
                    ],
                ),
            ),
        );
    }

    Widget _buildPage(BuildContext context, BotState state) {
        return Column(
            children: <Widget>[
                Expanded(
                    child: Center(
                        child: GestureDetector(
                            onTap: () => context.bloc<BotBloc>().add(const BotEvent.touch()),
                            child: Text(_faceFromState(state),
                                style: Theme.of(context).textTheme.headline1
                            ),
                        )
                    ),
                ),
                Expanded(
                    child: Center(
                        child: Text(_message(context, state),
                            style: Theme.of(context).textTheme.headline5
                        )
                    )
                )
            ],
        );
    }

    String _faceFromState(BotState state) => _face(state.when(
        loading: () => const BotFace.sleep(),
        notConfigured:  () =>  const BotFace.crash(),
        ready: (face) => face
    ));

    String _face(BotFace face) => face.when(
        sleep: () => "(-_-)",
        crash: () => "(x_x)",
        leftEyeClose: () => '(-_o)',
        rightEyeClose: () => '(o_-)',
        takePhoto: () => '(-[*]',
        normal: () => '(o_o)',
        surprise: () => '(O_O)',
        what: () => '(o_O)',
        thinking: () => '(o_q)'
    );

    String _message(BuildContext context, BotState state) => state.when(
        loading: () => S.of(context).loading,
        notConfigured: () => S.of(context).not_configured,
        ready: (_) => S.of(context).ready
    );
}