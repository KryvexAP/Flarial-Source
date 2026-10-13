package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xn4 implements tv3 {
    public final int a;
    public final List b;
    public Float c = null;
    public Float d = null;
    public tn4 e = null;
    public tn4 f = null;

    public xn4(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.tv3
    public final boolean U() {
        return this.b.contains(this);
    }
}
