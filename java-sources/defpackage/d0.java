package defpackage;

import android.graphics.RectF;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends qq2 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(Object obj, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean zG = false;
        lq5 lq5Var = lq5.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                km0 km0Var = (km0) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && km0Var.z()) {
                    km0Var.Q();
                } else {
                    ((e0) obj3).a(0, km0Var);
                }
                return lq5Var;
            case 1:
                wb4 wb4VarK = bo5.K((RectF) obj);
                wb4 wb4VarK2 = bo5.K((RectF) obj2);
                switch (((rp4) obj3).a) {
                    case 6:
                        zG = wb4VarK.g(wb4VarK2);
                        break;
                    default:
                        long jB = wb4VarK.b();
                        if (ar3.d(jB) >= wb4VarK2.a && ar3.d(jB) < wb4VarK2.c && ar3.e(jB) >= wb4VarK2.b && ar3.e(jB) < wb4VarK2.d) {
                            zG = true;
                        }
                        break;
                }
                return Boolean.valueOf(zG);
            case 2:
                long jLongValue = ((Number) obj2).longValue();
                if (br4.a((ar4) obj3, jLongValue)) {
                    return Long.valueOf(jLongValue);
                }
                return null;
            case 3:
                ((Number) obj2).intValue();
                ((zl0) obj3).a(l53.D(1), (km0) obj);
                return lq5Var;
            case 4:
                ch3 ch3Var = (ch3) obj;
                ch3 ch3VarH = (ah3) obj2;
                km0 km0Var2 = (km0) obj3;
                if (ch3VarH instanceof am0) {
                    v22 v22Var = ((am0) ch3VarH).j;
                    bo5.f(3, v22Var);
                    ch3VarH = za6.H(km0Var2, (ch3) v22Var.invoke(zg3.a, km0Var2, 0));
                }
                return ch3Var.p(ch3VarH);
            case 5:
                ((Number) obj2).intValue();
                qc.f((fe5) obj3, (km0) obj, l53.D(1));
                return lq5Var;
            case 6:
                ((Number) obj2).intValue();
                ((r71) obj3).a(l53.D(1), (km0) obj);
                return lq5Var;
            case 7:
                long j = ((ar3) obj2).a;
                ((sz2) obj3).b.b(((w24) obj).c);
                return lq5Var;
            case 8:
                ((Number) obj2).intValue();
                ((pi2) obj3).a(l53.D(1), (km0) obj);
                return lq5Var;
            case 9:
                ((kd5) obj3).d(((ar3) obj2).a);
                return lq5Var;
            case 10:
                cb0 cb0Var = (cb0) obj;
                n52 n52Var = (n52) obj2;
                to3 to3Var = (to3) obj3;
                os2 os2Var = to3Var.l;
                if (os2Var.D()) {
                    vv3 snapshotObserver = rs2.a(os2Var).getSnapshotObserver();
                    mh4 mh4Var = to3.E;
                    snapshotObserver.a(to3Var, cs0.y, new ay(to3Var, cb0Var, n52Var, (byte) 4));
                    to3Var.C = false;
                } else {
                    to3Var.C = true;
                }
                return lq5Var;
            case 11:
                ((Number) obj2).intValue();
                ((r34) obj3).a(l53.D(1), (km0) obj);
                return lq5Var;
            case 12:
                zr2 zr2Var = (zr2) obj3;
                zr2 zr2VarC = ((rj3) obj).c();
                zr2 zr2VarC2 = ((rj3) obj2).c();
                long jS = zr2VarC != null ? zr2Var.s(zr2VarC, 0L) : 0L;
                long jS2 = zr2VarC2 != null ? zr2Var.s(zr2VarC2, 0L) : 0L;
                return Integer.valueOf(ar3.e(jS) == ar3.e(jS2) ? l53.j(Float.valueOf(ar3.d(jS)), Float.valueOf(ar3.d(jS2))) : l53.j(Float.valueOf(ar3.e(jS)), Float.valueOf(ar3.e(jS2))));
            case 13:
                ((Number) obj2).intValue();
                ((mf5) obj3).a(l53.D(1), (km0) obj);
                return lq5Var;
            case 14:
                return new nk2(b69.c(0, ((o20) obj3).a(0, (int) (BodyPartID.bodyIdMax & ((vk2) obj).a))));
            default:
                return new nk2(((p20) obj3).a(0L, ((vk2) obj).a, (as2) obj2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(Object obj, int i, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
    }
}
