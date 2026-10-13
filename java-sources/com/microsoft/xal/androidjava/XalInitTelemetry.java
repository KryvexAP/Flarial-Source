package com.microsoft.xal.androidjava;

import android.content.Context;
import android.util.Log;
import com.microsoft.applications.events.HttpClient;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class XalInitTelemetry {
    private static final String TAG = "XalInitTelemetry";
    private static volatile boolean httpClientStarted = false;
    private static volatile boolean libraryLoaded = false;

    private XalInitTelemetry() {
    }

    public static void initOneDS() {
        if (libraryLoaded) {
            return;
        }
        synchronized (XalInitTelemetry.class) {
            if (libraryLoaded) {
                return;
            }
            try {
                System.loadLibrary("maesdk");
                libraryLoaded = true;
            } catch (UnsatisfiedLinkError e) {
                Log.e(TAG, "Failed to load native library maesdk", e);
            }
        }
    }

    public static void startHttpClient(Context context) {
        if (context == null) {
            Log.e(TAG, "startHttpClient called with null context");
            return;
        }
        if (httpClientStarted) {
            return;
        }
        synchronized (XalInitTelemetry.class) {
            if (httpClientStarted) {
                return;
            }
            try {
                new HttpClient(context.getApplicationContext());
                httpClientStarted = true;
                Log.i(TAG, "OneDS telemetry initialized successfully");
            } catch (Throwable th) {
                Log.e(TAG, "OneDS initialization failed", th);
            }
        }
    }

    public static void initOneDS(Context context) {
        initOneDS();
        startHttpClient(context);
    }
}
