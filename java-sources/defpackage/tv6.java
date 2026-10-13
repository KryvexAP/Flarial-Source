package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv6 extends za6 {
    public String i;
    public final long j;
    public final String k;
    public final String l;
    public final String m;

    public tv6(String str) {
        super((byte) 26);
        this.i = "E";
        this.j = -1L;
        this.k = "E";
        this.l = "E";
        this.m = "E";
        HashMap mapX = za6.X(str);
        if (mapX != null) {
            this.i = mapX.get(0) == null ? "E" : (String) mapX.get(0);
            this.j = mapX.get(1) != null ? ((Long) mapX.get(1)).longValue() : -1L;
            this.k = mapX.get(2) == null ? "E" : (String) mapX.get(2);
            this.l = mapX.get(3) == null ? "E" : (String) mapX.get(3);
            this.m = mapX.get(4) != null ? (String) mapX.get(4) : "E";
        }
    }

    @Override // defpackage.za6
    public final HashMap T() {
        HashMap map = new HashMap();
        map.put(0, this.i);
        map.put(4, this.m);
        map.put(3, this.l);
        map.put(2, this.k);
        map.put(1, Long.valueOf(this.j));
        return map;
    }
}
