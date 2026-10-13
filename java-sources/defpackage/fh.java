package defpackage;

import android.graphics.Matrix;
import androidx.compose.ui.viewinterop.a;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fh extends qq2 implements t22 {
    public static final fh A;
    public static final fh B;
    public static final fh C;
    public static final fh D;
    public static final fh E;
    public static final fh b;
    public static final fh c;
    public static final fh d;
    public static final fh e;
    public static final fh f;
    public static final fh g;
    public static final fh h;
    public static final fh i;
    public static final fh j;
    public static final fh k;
    public static final fh l;
    public static final fh m;
    public static final fh n;
    public static final fh o;
    public static final fh p;
    public static final fh q;
    public static final fh r;
    public static final fh s;
    public static final fh t;
    public static final fh u;
    public static final fh v;
    public static final fh w;
    public static final fh x;
    public static final fh y;
    public static final fh z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 2;
        b = new fh((byte) 0, i2);
        c = new fh((byte) 1, i2);
        d = new fh((byte) 2, i2);
        e = new fh((byte) 3, i2);
        f = new fh((byte) 4, i2);
        g = new fh((byte) 5, i2);
        h = new fh((byte) 6, i2);
        i = new fh((byte) 7, i2);
        j = new fh((byte) 8, i2);
        k = new fh((byte) 9, i2);
        l = new fh((byte) 10, i2);
        m = new fh((byte) 11, i2);
        n = new fh((byte) 12, i2);
        o = new fh((byte) 13, i2);
        p = new fh((byte) 14, i2);
        q = new fh((byte) 15, i2);
        r = new fh(Tnaf.POW_2_WIDTH, i2);
        s = new fh((byte) 17, i2);
        t = new fh((byte) 18, i2);
        u = new fh((byte) 19, i2);
        v = new fh((byte) 20, i2);
        w = new fh((byte) 21, i2);
        x = new fh((byte) 22, i2);
        y = new fh((byte) 23, i2);
        z = new fh((byte) 24, i2);
        A = new fh((byte) 25, i2);
        B = new fh((byte) 26, i2);
        C = new fh((byte) 27, i2);
        D = new fh((byte) 28, i2);
        E = new fh((byte) 29, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fh(byte b2, int i2) {
        super(i2);
        this.a = b2;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        aj ajVar;
        byte b2 = this.a;
        int i2 = 1;
        lq5 lq5Var = lq5.a;
        switch (b2) {
            case 0:
                a.c((os2) obj).setUpdateBlock((f22) obj2);
                return lq5Var;
            case 1:
                a.c((os2) obj).setReleaseBlock((f22) obj2);
                return lq5Var;
            case 2:
                a.c((os2) obj).setModifier((ch3) obj2);
                return lq5Var;
            case 3:
                a.c((os2) obj).setDensity((j61) obj2);
                return lq5Var;
            case 4:
                a.c((os2) obj).setLifecycleOwner((tu2) obj2);
                return lq5Var;
            case 5:
                a.c((os2) obj).setSavedStateRegistryOwner((pm4) obj2);
                return lq5Var;
            case 6:
                pw5 pw5VarC = a.c((os2) obj);
                int iOrdinal = ((as2) obj2).ordinal();
                if (iOrdinal == 0) {
                    i2 = 0;
                } else if (iOrdinal != 1) {
                    zb1.c();
                    return null;
                }
                pw5VarC.setLayoutDirection(i2);
                return lq5Var;
            case 7:
                ch1 ch1Var = (ch1) obj2;
                return Boolean.valueOf(((ch1) obj) == ch1Var && ch1Var == ch1.c);
            case 8:
                return Integer.valueOf(Math.round((1.0f + (((as2) obj2) == as2.a ? -1.0f : 1.0f)) * (((Number) obj).intValue() / 2.0f)));
            case 9:
                String str = (String) obj;
                ah3 ah3Var = (ah3) obj2;
                if (str.length() == 0) {
                    return ah3Var.toString();
                }
                return str + ", " + ah3Var;
            case 10:
                km0 km0Var = (km0) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && km0Var.z()) {
                    km0Var.Q();
                }
                return lq5Var;
            case 11:
                km0 km0Var2 = (km0) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && km0Var2.z()) {
                    km0Var2.Q();
                }
                return lq5Var;
            case 12:
                km0 km0Var3 = (km0) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && km0Var3.z()) {
                    km0Var3.Q();
                }
                return lq5Var;
            case 13:
                km0 km0Var4 = (km0) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && km0Var4.z()) {
                    km0Var4.Q();
                }
                return lq5Var;
            case 14:
                ((Number) obj2).intValue();
                ((yl0) obj).getClass();
                return lq5Var;
            case 15:
                ((os2) ((yl0) obj)).S((j61) obj2);
                return lq5Var;
            case 16:
                ((os2) ((yl0) obj)).T((as2) obj2);
                return lq5Var;
            case 17:
                ((os2) ((yl0) obj)).W((z53) obj2);
                return lq5Var;
            case 18:
                ((os2) ((yl0) obj)).X((ch3) obj2);
                return lq5Var;
            case 19:
                ((os2) ((yl0) obj)).R((dn0) obj2);
                return lq5Var;
            case 20:
                ((os2) ((yl0) obj)).Y((ow5) obj2);
                return lq5Var;
            case 21:
                return Integer.valueOf(((x53) obj).c(((Number) obj2).intValue()));
            case 22:
                return Integer.valueOf(((x53) obj).K(((Number) obj2).intValue()));
            case 23:
                return Integer.valueOf(((x53) obj).B(((Number) obj2).intValue()));
            case 24:
                return Integer.valueOf(((x53) obj).J(((Number) obj2).intValue()));
            case 25:
                ((e71) obj).A((Matrix) obj2);
                return lq5Var;
            case 26:
                yl4 yl4Var = (yl4) obj;
                ui uiVar = (ui) obj2;
                String str2 = uiVar.a;
                gj2 gj2Var = xm4.a;
                List listB = uiVar.b();
                gj2 gj2Var2 = xm4.a;
                Object objA = xm4.a(listB, gj2Var2, yl4Var);
                Object obj3 = uiVar.c;
                if (obj3 == null) {
                    obj3 = hg1.a;
                }
                return mh0.b(str2, objA, xm4.a(obj3, gj2Var2, yl4Var), xm4.a(uiVar.d, gj2Var2, yl4Var));
            case 27:
                yl4 yl4Var2 = (yl4) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add(xm4.a((ti) list.get(i3), xm4.b, yl4Var2));
                }
                return arrayList;
            case 28:
                yl4 yl4Var3 = (yl4) obj;
                ti tiVar = (ti) obj2;
                Object objA2 = tiVar.a;
                if (objA2 instanceof kx3) {
                    ajVar = aj.a;
                } else if (objA2 instanceof u15) {
                    ajVar = aj.b;
                } else if (objA2 instanceof zu5) {
                    ajVar = aj.c;
                } else if (objA2 instanceof is5) {
                    ajVar = aj.d;
                } else if (objA2 instanceof rv2) {
                    ajVar = aj.e;
                } else {
                    ajVar = objA2 instanceof qv2 ? aj.f : aj.g;
                }
                switch (ajVar.ordinal()) {
                    case 0:
                        objA2.getClass();
                        objA2 = xm4.a((kx3) objA2, xm4.g, yl4Var3);
                        break;
                    case 1:
                        objA2.getClass();
                        objA2 = xm4.a((u15) objA2, xm4.h, yl4Var3);
                        break;
                    case 2:
                        objA2.getClass();
                        objA2 = xm4.a((zu5) objA2, xm4.c, yl4Var3);
                        break;
                    case 3:
                        objA2.getClass();
                        objA2 = xm4.a((is5) objA2, xm4.d, yl4Var3);
                        break;
                    case 4:
                        objA2.getClass();
                        objA2 = xm4.a((rv2) objA2, xm4.e, yl4Var3);
                        break;
                    case 5:
                        objA2.getClass();
                        objA2 = xm4.a((qv2) objA2, xm4.f, yl4Var3);
                        break;
                    case 6:
                        gj2 gj2Var3 = xm4.a;
                        break;
                    default:
                        zb1.c();
                        return null;
                }
                return mh0.b(ajVar, objA2, Integer.valueOf(tiVar.b), Integer.valueOf(tiVar.c), tiVar.d);
            default:
                return Float.valueOf(((i10) obj2).a);
        }
    }
}
