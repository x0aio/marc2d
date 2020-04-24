package io.x0a.marc2d

import android.util.Log

enum class Actions {
    START,
    STOP
}

fun log(msg: String) {
    Log.d("ENDLESS-SERVICE", msg)
}