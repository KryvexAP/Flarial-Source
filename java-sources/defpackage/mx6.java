package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mx6 extends za6 {
    public final /* synthetic */ byte i = 0;
    public Long j;
    public Object k;
    public Object l;

    public mx6(String str) {
        super((byte) 26);
        HashMap mapX = za6.X(str);
        if (mapX != null) {
            this.j = (Long) mapX.get(0);
            this.k = (Boolean) mapX.get(1);
            this.l = (Boolean) mapX.get(2);
        }
    }

    @Override // defpackage.za6
    public final HashMap T() {
        switch (this.i) {
            case 0:
                HashMap map = new HashMap();
                map.put(0, this.j);
                map.put(1, (Long) this.k);
                map.put(2, (Long) this.l);
                return map;
            default:
                HashMap map2 = new HashMap();
                map2.put(0, this.j);
                map2.put(1, (Boolean) this.k);
                map2.put(2, (Boolean) this.l);
                return map2;
        }
    }

    public /* synthetic */ mx6() {
        super((byte) 26);
    }
}
