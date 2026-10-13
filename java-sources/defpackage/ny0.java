package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ny0 extends IOException {
    public final int a;

    public ny0(int i) {
        this.a = i;
    }

    public ny0(int i, Exception exc) {
        super(exc);
        this.a = i;
    }

    public ny0(String str, Exception exc, int i) {
        super(str, exc);
        this.a = i;
    }
}
