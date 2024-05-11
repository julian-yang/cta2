package org.julianyang.chinesetextloader

import android.content.Intent
import androidx.annotation.NonNull
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import io.flutter.Log

class MainActivity : FlutterActivity() {
    private val CHANNEL = "chinesetextloader"

    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            if (call.method == "openPlecoClipboard") {
                openPlecoClipboard()
                result.success("succeeded!")
            }
        }
    }

    private fun openPlecoClipboard(): Unit {
        val intent = Intent().apply {
            action = Intent.ACTION_VIEW
        }
        intent.setClassName("com.pleco.chinesesystem", "com.pleco.chinesesystem.PlecoDocumentReaderActivity")
                .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        Log.i("chinesetextloader/openPleco", "Launching Intent: " + intent)
        startActivity(intent)
    }
}
