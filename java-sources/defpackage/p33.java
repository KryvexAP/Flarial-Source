package defpackage;

import com.google.protobuf.ProtoSyntax;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class p33 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ProtoSyntax.values().length];
        a = iArr;
        try {
            iArr[ProtoSyntax.PROTO3.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
    }
}
