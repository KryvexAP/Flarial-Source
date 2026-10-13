package com.unity3d.ads.adplayer;

import defpackage.a83;
import defpackage.qh1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum HandlerType {
    CALLBACK("handleCallback"),
    INVOCATION("handleInvocation"),
    EVENT("handleEvent");

    private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());
    private final String jsPath;

    HandlerType(String str) {
        this.jsPath = str;
    }

    public static qh1 getEntries() {
        return $ENTRIES;
    }

    public final String getJsPath() {
        return this.jsPath;
    }
}
