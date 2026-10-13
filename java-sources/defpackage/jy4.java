package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy4 extends ArrayList {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ byte a;

    public iy4 a(int i) {
        for (int size = size(); size <= i; size++) {
            add(new iy4());
        }
        return (iy4) super.get(i);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        switch (this.a) {
            case 0:
                return a(i);
            default:
                return super.get(i);
        }
    }
}
