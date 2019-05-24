package com.jidogoon.fluttersample

import android.app.Application
import io.flutter.view.FlutterMain

class FlutterSampleApp: Application() {
    override fun onCreate() {
        super.onCreate()
        FlutterMain.startInitialization(this)
    }
}