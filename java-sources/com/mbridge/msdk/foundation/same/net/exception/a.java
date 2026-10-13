package com.mbridge.msdk.foundation.same.net.exception;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a extends Exception {
    public int a;
    public String b;
    public com.mbridge.msdk.foundation.same.net.toolbox.a c;

    public a(int i, com.mbridge.msdk.foundation.same.net.toolbox.a aVar, String str) {
        this.a = i;
        this.c = aVar;
        this.b = str;
    }

    public a(int i, com.mbridge.msdk.foundation.same.net.toolbox.a aVar) {
        this.a = i;
        this.c = aVar;
    }
}
