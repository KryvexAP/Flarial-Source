package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import java.time.Instant;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lm0 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lm0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        km0 km0Var;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bw bwVar = (bw) obj4;
                rz4 rz4Var = (rz4) obj3;
                int iIntValue = ((Integer) obj).intValue();
                if (obj2 instanceof ql0) {
                    ((ml3) bwVar.f).b((ql0) obj2);
                } else if (obj2 instanceof fe4) {
                    fe4 fe4Var = (fe4) obj2;
                    if (!(fe4Var.a instanceof gm0)) {
                        mm0.e(rz4Var, iIntValue, obj2);
                        bwVar.f(fe4Var);
                    }
                } else if (obj2 instanceof nb4) {
                    mm0.e(rz4Var, iIntValue, obj2);
                    ((nb4) obj2).c();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                sc7.h((d22) obj4, (f22) obj3, (km0) obj, l53.D(7));
                break;
            case 2:
                d22 d22Var = (d22) obj4;
                bt1 bt1Var = (bt1) obj3;
                km0 km0Var2 = (km0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!km0Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    km0Var2.Q();
                } else {
                    ew3 ew3Var = h60.a;
                    e40.E(d22Var, null, false, null, h60.b(zq2.BrandPrimary.a, 0L, km0Var2, 13), null, gw6.C(-1818584625, km0Var2, new yy((Object) bt1Var, (byte) 6)), km0Var2, 805306368, 494);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                p98.l((vh5) obj4, (ch3) obj3, (km0) obj, l53.D(49));
                break;
            case 4:
                ((Integer) obj2).getClass();
                p98.v((zq1) obj4, (d22) obj3, (km0) obj, l53.D(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                qt1.b((as2) obj4, (gl0) obj3, (km0) obj, l53.D(7));
                break;
            case 6:
                ((Integer) obj2).getClass();
                qt1.g((String) obj4, (ch3) obj3, (km0) obj, l53.D(7));
                break;
            case 7:
                ((Integer) obj2).getClass();
                sc7.q((eg3) obj4, (d22) obj3, (km0) obj, l53.D(1));
                break;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((v22) obj4).invoke((vf3) obj3, bool, (ng4) obj2);
                break;
            case 9:
                bo3 bo3Var = (bo3) obj4;
                Set set = (Set) obj3;
                km0 km0Var3 = (km0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!km0Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    km0Var3.Q();
                } else {
                    zg3 zg3Var = zg3.a;
                    ch3 ch3VarE = c.e(zg3Var, 11.0f);
                    ki0 ki0VarA = ii0.a(a83.c, sx2.n, km0Var3, 0);
                    int iO = bo5.o(km0Var3);
                    vz3 vz3VarL = km0Var3.l();
                    ch3 ch3VarI = za6.I(km0Var3, ch3VarE);
                    yl0.W8.getClass();
                    fn0 fn0Var = xl0.b;
                    km0Var3.Z();
                    if (km0Var3.R) {
                        km0Var3.k(fn0Var);
                    } else {
                        km0Var3.j0();
                    }
                    fh fhVar = xl0.f;
                    zv6.J(km0Var3, fhVar, ki0VarA);
                    fh fhVar2 = xl0.e;
                    zv6.J(km0Var3, fhVar2, vz3VarL);
                    fh fhVar3 = xl0.i;
                    if (km0Var3.R || !nl2.c(km0Var3.K(), Integer.valueOf(iO))) {
                        ws0.v(iO, km0Var3, iO, fhVar3);
                    }
                    fh fhVar4 = xl0.c;
                    zv6.J(km0Var3, fhVar4, ch3VarI);
                    kk4 kk4VarA = jk4.a(a83.a, sx2.l, km0Var3, 48);
                    int iO2 = bo5.o(km0Var3);
                    vz3 vz3VarL2 = km0Var3.l();
                    ch3 ch3VarI2 = za6.I(km0Var3, zg3Var);
                    km0Var3.Z();
                    if (km0Var3.R) {
                        km0Var3.k(fn0Var);
                    } else {
                        km0Var3.j0();
                    }
                    zv6.J(km0Var3, fhVar, kk4VarA);
                    zv6.J(km0Var3, fhVar2, vz3VarL2);
                    if (km0Var3.R || !nl2.c(km0Var3.K(), Integer.valueOf(iO2))) {
                        ws0.v(iO2, km0Var3, iO2, fhVar3);
                    }
                    zv6.J(km0Var3, fhVar4, ch3VarI2);
                    if (set.contains(bo3Var.a)) {
                        km0Var = km0Var3;
                        km0Var.W(-1451745118);
                    } else {
                        km0Var3.W(-1441437215);
                        cf5.b("•", null, zq2.BrandPrimary.a, ou7.q(18), null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var3, 1576326, 0, 130994);
                        km0Var = km0Var3;
                        za6.c(km0Var, d.n(zg3Var, 4.0f));
                    }
                    km0Var.q(false);
                    String str = bo3Var.b;
                    long j = zq2.TextPrimary.a;
                    long jQ = ou7.q(13);
                    bz1 bz1Var = bz1.g;
                    fy1 fy1Var = qt1.a;
                    km0 km0Var4 = km0Var;
                    cf5.b(str, new LayoutWeightElement(1.0f, true), j, jQ, bz1Var, fy1Var, 0L, null, null, 0L, 2, false, 2, 0, null, km0Var4, 1772928, 3120, 120720);
                    km0Var.q(true);
                    za6.c(km0Var, d.d(zg3Var, 4.0f));
                    String str2 = Instant.ofEpochSecond(bo3Var.d).atZone(ZoneId.systemDefault()).format(DateTimeFormatter.ofPattern("MMM d, yyyy · h:mm a", Locale.getDefault()));
                    str2.getClass();
                    cf5.b(str2, null, zq2.TextSecondary.a, ou7.q(10), null, fy1Var, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var4, 1576320, 3120, 120754);
                    km0Var.q(true);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                cp8.b((d22) obj4, (ch3) obj3, (km0) obj, l53.D(7));
                break;
            default:
                ((Integer) obj2).getClass();
                ru8.z((String) obj4, (gl0) obj3, (km0) obj, l53.D(55));
                break;
        }
        return lq5Var;
    }

    public /* synthetic */ lm0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
