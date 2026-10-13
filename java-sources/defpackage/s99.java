package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class s99 extends IOException {
    public final int a;

    public s99() {
        this.a = 2008;
    }

    public s99(String str, int i) {
        super(str);
        this.a = i;
    }

    public s99(String str, Exception exc, int i) {
        super(str, exc);
        this.a = i;
    }

    public s99(int i, Exception exc) {
        super(exc);
        this.a = i;
    }
}
