package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy6 extends za6 {
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Long s;

    public dy6(String str) {
        super((byte) 26);
        HashMap mapX = za6.X(str);
        if (mapX != null) {
            this.i = (Long) mapX.get(0);
            this.j = (Long) mapX.get(1);
            this.k = (Long) mapX.get(2);
            this.l = (Long) mapX.get(3);
            this.m = (Long) mapX.get(4);
            this.n = (Long) mapX.get(5);
            this.o = (Long) mapX.get(6);
            this.p = (Long) mapX.get(7);
            this.q = (Long) mapX.get(8);
            this.r = (Long) mapX.get(9);
            this.s = (Long) mapX.get(10);
        }
    }

    @Override // defpackage.za6
    public final HashMap T() {
        HashMap map = new HashMap();
        map.put(0, this.i);
        map.put(1, this.j);
        map.put(2, this.k);
        map.put(3, this.l);
        map.put(4, this.m);
        map.put(5, this.n);
        map.put(6, this.o);
        map.put(7, this.p);
        map.put(8, this.q);
        map.put(9, this.r);
        map.put(10, this.s);
        return map;
    }
}
