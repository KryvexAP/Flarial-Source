package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k87 {
    public static final b87 a = new b87(12);
    public static final b87 b = new b87(13);
    public static final b87 c = new b87(14);
    public static final b87 d = new b87(15);
    public static final b87 e = new b87(Tnaf.POW_2_WIDTH);
    public static final b87 f = new b87(17);
    public static final yj7 g = new yj7();
    public static final b87 h = new b87(25);
    public static final a87 i = new a87();
    public static final i87 j = new i87();
    public static final b87 k = new b87(18);
    public static final b87 l = new b87(19);
    public static final b87 m = new b87(0);
    public static final b87 n = new b87(1);
    public static final b87 o = new b87(2);
    public static final b87 p = new b87(3);
    public static final b87 q = new b87(4);
    public static final b87 r = new b87(5);
    public static final b87 s = new b87(6);
    public static final b87 t = new b87(7);
    public static final b87 u = new b87(8);
    public static final b87 v = new b87(9);
    public static final b87 w = new b87(10);
    public static final b87 x = new b87(11);

    public static uw2 a(el7 el7Var, String str) {
        String strD;
        String strReplace;
        Uri uriB = Uri.parse(str);
        try {
            jx6 jx6VarG0 = el7Var.G0();
            lg8 lg8VarX = el7Var.X();
            if (!((Boolean) sw6.e.c.a(d47.Gd)).booleanValue() || lg8VarX == null) {
                if (jx6VarG0 != null && jx6VarG0.a(uriB)) {
                    uriB = jx6VarG0.b(uriB, el7Var.getContext(), el7Var.E(), el7Var.zzj());
                }
            } else if (jx6VarG0 != null && jx6VarG0.a(uriB)) {
                uriB = lg8VarX.a(uriB, el7Var.getContext(), el7Var.E(), el7Var.zzj());
            }
        } catch (kx6 unused) {
            String strConcat = "Unable to append parameter to URL: ".concat(str);
            int i2 = w18.b;
            w18.i(strConcat);
        }
        HashMap map = new HashMap();
        if (el7Var.x() != null) {
            map = el7Var.x().w0;
        }
        Context context = el7Var.getContext();
        nh7 nh7Var = nz9.B.x;
        if (nh7Var.a(context) && (strD = nh7Var.d(context)) != null) {
            w37 w37Var = d47.Z0;
            c47 c47Var = sw6.e.c;
            String str2 = (String) c47Var.a(w37Var);
            String string = uriB.toString();
            if (((Boolean) c47Var.a(d47.Y0)).booleanValue() && string.contains(str2)) {
                nh7Var.h(context, "_ac", strD, nh7.f((Map) map.get("_ac")));
                strReplace = f60.I(context, string).replace(str2, strD);
            } else if (!TextUtils.isEmpty(uriB.getQueryParameter("fbs_aeid")) || ((Boolean) c47Var.a(d47.X0)).booleanValue()) {
                strReplace = string;
            } else {
                String string2 = f60.G(f60.I(context, string), "fbs_aeid", strD).toString();
                nh7Var.h(context, "_ac", strD, nh7.f((Map) map.get("_ac")));
                strReplace = string2;
            }
        } else {
            strReplace = uriB.toString();
        }
        long jLongValue = ((Long) i57.e.d()).longValue();
        if (jLongValue <= 0 || jLongValue > 262180000) {
            return lj9.a(strReplace);
        }
        w09 w09VarQ = w09.q(el7Var.C());
        zl6 zl6Var = zl6.e;
        pi7 pi7Var = qi7.h;
        return lj9.f(lj9.j(lj9.f(w09VarQ, Throwable.class, zl6Var, pi7Var), new d87(strReplace, (byte) 0), pi7Var), Throwable.class, new d87(strReplace, (byte) 1), pi7Var);
    }

    public static void b(Map map, xv7 xv7Var) {
        if (((Boolean) sw6.e.c.a(d47.qc)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && xv7Var != null) {
            xv7Var.U();
        }
    }
}
