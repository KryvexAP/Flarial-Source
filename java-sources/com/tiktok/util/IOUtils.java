package com.tiktok.util;

import android.os.Parcel;
import java.io.Closeable;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class IOUtils {
    public static void close(Closeable... closeableArr) {
        if (closeableArr != null) {
            try {
                for (Closeable closeable : closeableArr) {
                    try {
                        closeable.close();
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public static void close(Parcel... parcelArr) {
        if (parcelArr != null) {
            try {
                for (Parcel parcel : parcelArr) {
                    try {
                        parcel.recycle();
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public static void close(HttpURLConnection... httpURLConnectionArr) {
        if (httpURLConnectionArr != null) {
            try {
                for (HttpURLConnection httpURLConnection : httpURLConnectionArr) {
                    try {
                        httpURLConnection.disconnect();
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable unused2) {
            }
        }
    }
}
