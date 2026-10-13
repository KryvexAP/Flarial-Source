package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ys1 extends IOException {
    public final int a;
    public final String b;
    public final Long c;

    public ys1(int i, String str, Long l) {
        super(pl4.l(i, "Flarial billing request failed: "));
        this.a = i;
        this.b = str;
        this.c = l;
    }
}
