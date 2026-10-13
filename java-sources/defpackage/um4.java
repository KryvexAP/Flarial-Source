package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class um4 extends qq2 implements t22 {
    public static final um4 A;
    public static final um4 B;
    public static final um4 C;
    public static final um4 D;
    public static final um4 E;
    public static final um4 b;
    public static final um4 c;
    public static final um4 d;
    public static final um4 e;
    public static final um4 f;
    public static final um4 g;
    public static final um4 h;
    public static final um4 i;
    public static final um4 j;
    public static final um4 k;
    public static final um4 l;
    public static final um4 m;
    public static final um4 n;
    public static final um4 o;
    public static final um4 p;
    public static final um4 q;
    public static final um4 r;
    public static final um4 s;
    public static final um4 t;
    public static final um4 u;
    public static final um4 v;
    public static final um4 w;
    public static final um4 x;
    public static final um4 y;
    public static final um4 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 2;
        b = new um4((byte) 0, i2);
        c = new um4((byte) 1, i2);
        d = new um4((byte) 2, i2);
        e = new um4((byte) 3, i2);
        f = new um4((byte) 4, i2);
        g = new um4((byte) 5, i2);
        h = new um4((byte) 6, i2);
        i = new um4((byte) 7, i2);
        j = new um4((byte) 8, i2);
        k = new um4((byte) 9, i2);
        l = new um4((byte) 10, i2);
        m = new um4((byte) 11, i2);
        n = new um4((byte) 12, i2);
        o = new um4((byte) 13, i2);
        p = new um4((byte) 14, i2);
        q = new um4((byte) 15, i2);
        r = new um4(Tnaf.POW_2_WIDTH, i2);
        s = new um4((byte) 17, i2);
        t = new um4((byte) 18, i2);
        u = new um4((byte) 19, i2);
        v = new um4((byte) 20, i2);
        w = new um4((byte) 21, i2);
        x = new um4((byte) 22, i2);
        y = new um4((byte) 23, i2);
        z = new um4((byte) 24, i2);
        A = new um4((byte) 25, i2);
        B = new um4((byte) 26, i2);
        C = new um4((byte) 27, i2);
        D = new um4((byte) 28, i2);
        E = new um4((byte) 29, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ um4(byte b2, int i2) {
        super(i2);
        this.a = b2;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                qv2 qv2Var = (qv2) obj2;
                String str = qv2Var.a;
                gj2 gj2Var = xm4.a;
                return mh0.b(str, xm4.a(qv2Var.b, xm4.i, (yl4) obj));
            case 1:
                long j2 = ((qh0) obj2).a;
                return j2 == 16 ? Boolean.FALSE : Integer.valueOf(gk2.X(j2));
            case 2:
                return Integer.valueOf(((bz1) obj2).a);
            case 3:
                rv2 rv2Var = (rv2) obj2;
                String str2 = rv2Var.a;
                gj2 gj2Var2 = xm4.a;
                return mh0.b(str2, xm4.a(rv2Var.b, xm4.i, (yl4) obj));
            case 4:
                yl4 yl4Var = (yl4) obj;
                List list = ((ey2) obj2).a;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(xm4.a((dy2) list.get(i2), xm4.t, yl4Var));
                }
                return arrayList;
            case 5:
                return ((dy2) obj2).a.toLanguageTag();
            case 6:
                long j3 = ((ar3) obj2).a;
                if (ar3.b(j3, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(ar3.d(j3));
                gj2 gj2Var3 = xm4.a;
                return mh0.b(fValueOf, Float.valueOf(ar3.e(j3)));
            case 7:
                yl4 yl4Var2 = (yl4) obj;
                kx3 kx3Var = (kx3) obj2;
                yc5 yc5Var = new yc5(kx3Var.a);
                gj2 gj2Var4 = xm4.a;
                jd5 jd5Var = new jd5(kx3Var.b);
                Object objA = xm4.a(new cg5(kx3Var.c), xm4.q, yl4Var2);
                re5 re5Var = kx3Var.d;
                re5 re5Var2 = re5.c;
                return mh0.b(yc5Var, jd5Var, objA, xm4.a(re5Var, xm4.l, yl4Var2));
            case 8:
                yl4 yl4Var3 = (yl4) obj;
                nv4 nv4Var = (nv4) obj2;
                return mh0.b(xm4.a(new qh0(nv4Var.a), xm4.p, yl4Var3), xm4.a(new ar3(nv4Var.b), xm4.r, yl4Var3), Float.valueOf(nv4Var.c));
            case 9:
                yl4 yl4Var4 = (yl4) obj;
                u15 u15Var = (u15) obj2;
                qh0 qh0Var = new qh0(u15Var.a.b());
                vm4 vm4Var = xm4.p;
                Object objA2 = xm4.a(qh0Var, vm4Var, yl4Var4);
                cg5 cg5Var = new cg5(u15Var.b);
                vm4 vm4Var2 = xm4.q;
                Object objA3 = xm4.a(cg5Var, vm4Var2, yl4Var4);
                bz1 bz1Var = u15Var.c;
                bz1 bz1Var2 = bz1.b;
                Object objA4 = xm4.a(bz1Var, xm4.m, yl4Var4);
                xy1 xy1Var = u15Var.d;
                yy1 yy1Var = u15Var.e;
                String str3 = u15Var.g;
                Object objA5 = xm4.a(new cg5(u15Var.h), vm4Var2, yl4Var4);
                Object objA6 = xm4.a(u15Var.i, xm4.n, yl4Var4);
                Object objA7 = xm4.a(u15Var.j, xm4.k, yl4Var4);
                ey2 ey2Var = u15Var.k;
                ey2 ey2Var2 = ey2.c;
                Object objA8 = xm4.a(ey2Var, xm4.s, yl4Var4);
                Object objA9 = xm4.a(new qh0(u15Var.l), vm4Var, yl4Var4);
                Object objA10 = xm4.a(u15Var.m, xm4.j, yl4Var4);
                nv4 nv4Var2 = u15Var.n;
                nv4 nv4Var3 = nv4.d;
                return mh0.b(objA2, objA3, objA4, xy1Var, yy1Var, -1, str3, objA5, objA6, objA7, objA8, objA9, objA10, xm4.a(nv4Var2, xm4.o, yl4Var4));
            case 10:
                return Integer.valueOf(((hd5) obj2).a);
            case 11:
                qe5 qe5Var = (qe5) obj2;
                return mh0.b(Float.valueOf(qe5Var.a), Float.valueOf(qe5Var.b));
            case 12:
                yl4 yl4Var5 = (yl4) obj;
                re5 re5Var3 = (re5) obj2;
                cg5 cg5Var2 = new cg5(re5Var3.a);
                vm4 vm4Var3 = xm4.q;
                return mh0.b(xm4.a(cg5Var2, vm4Var3, yl4Var5), xm4.a(new cg5(re5Var3.b), vm4Var3, yl4Var5));
            case 13:
                yl4 yl4Var6 = (yl4) obj;
                nf5 nf5Var = (nf5) obj2;
                u15 u15Var2 = nf5Var.a;
                gj2 gj2Var5 = xm4.h;
                return mh0.b(xm4.a(u15Var2, gj2Var5, yl4Var6), xm4.a(nf5Var.b, gj2Var5, yl4Var6), xm4.a(nf5Var.c, gj2Var5, yl4Var6), xm4.a(nf5Var.d, gj2Var5, yl4Var6));
            case 14:
                long j4 = ((rf5) obj2).a;
                int i3 = rf5.c;
                Integer numValueOf = Integer.valueOf((int) (j4 >> 32));
                gj2 gj2Var6 = xm4.a;
                return mh0.b(numValueOf, Integer.valueOf((int) (j4 & BodyPartID.bodyIdMax)));
            case 15:
                long j5 = ((cg5) obj2).a;
                if (cg5.a(j5, cg5.c)) {
                    return Boolean.FALSE;
                }
                Float fValueOf2 = Float.valueOf(cg5.c(j5));
                gj2 gj2Var7 = xm4.a;
                return mh0.b(fValueOf2, new dg5(cg5.b(j5)));
            case 16:
                String str4 = ((is5) obj2).a;
                gj2 gj2Var8 = xm4.a;
                return str4;
            case 17:
                String str5 = ((zu5) obj2).a;
                gj2 gj2Var9 = xm4.a;
                return str5;
            case 18:
                return Integer.valueOf(((co4) obj2).a.h());
            case 19:
                return Long.valueOf(((ar4) obj2).d.get());
            case 20:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 == null) {
                    return list3;
                }
                ArrayList arrayList2 = new ArrayList(list2);
                arrayList2.addAll(list3);
                return arrayList2;
            case 21:
                return (lq5) obj;
            case 22:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 23:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 24:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 25:
                ri4 ri4Var = (ri4) obj;
                byte b2 = ((ri4) obj2).a;
                return ri4Var;
            case 26:
                return (String) obj;
            case 27:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                if (list4 == null) {
                    return list5;
                }
                ArrayList arrayList3 = new ArrayList(list4);
                arrayList3.addAll(list5);
                return arrayList3;
            case 28:
                Float f2 = (Float) obj;
                ((Number) obj2).floatValue();
                return f2;
            default:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).getClass();
                return bool;
        }
    }
}
