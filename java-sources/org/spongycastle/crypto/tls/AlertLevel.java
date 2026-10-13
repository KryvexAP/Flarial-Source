package org.spongycastle.crypto.tls;

import defpackage.m68;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class AlertLevel {
    public static final short fatal = 2;
    public static final short warning = 1;

    public static String getName(short s) {
        if (s != 1) {
            return s != 2 ? "UNKNOWN" : "fatal";
        }
        return "warning";
    }

    public static String getText(short s) {
        return m68.g(new StringBuilder(getName(s)), "(", s, ")");
    }
}
