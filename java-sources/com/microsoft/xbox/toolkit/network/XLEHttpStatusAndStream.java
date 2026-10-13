package com.microsoft.xbox.toolkit.network;

import defpackage.t72;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEHttpStatusAndStream {
    public t72[] headers = new t72[0];
    public String redirectUrl = null;
    public int statusCode = -1;
    public String statusLine = null;
    public InputStream stream = null;

    public final void close() {
        InputStream inputStream = this.stream;
        if (inputStream != null) {
            try {
                inputStream.close();
                this.stream = null;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
