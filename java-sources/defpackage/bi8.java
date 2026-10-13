package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface bi8 {
    static bi8 d(Context context, int i, int i2, as9 as9Var) {
        boolean zMatches;
        bi8 bi8VarF = f(context, i);
        if (bi8VarF instanceof ci8) {
            ci8 ci8Var = (ci8) bi8VarF;
            ci8Var.a();
            ci8Var.i(i2);
            ci8Var.h(cf9.e(as9Var.m));
            String str = as9Var.p;
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) sw6.e.c.a(d47.ia), str);
            }
            if (zMatches) {
                ci8Var.v(str);
            }
        }
        return bi8VarF;
    }

    static bi8 f(Context context, int i) {
        boolean zBooleanValue;
        if (hi8.a()) {
            int i2 = i - 2;
            if (i2 == 20 || i2 == 21) {
                zBooleanValue = ((Boolean) e57.e.d()).booleanValue();
            } else if (i2 != 110) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) e57.c.d()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) e57.d.d()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) e57.b.d()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) sw6.e.c.a(d47.qa)).booleanValue();
            }
            if (zBooleanValue) {
                return new ci8(context, i);
            }
        }
        return new ti8();
    }

    bi8 C(String str);

    bi8 b(boolean z);

    bi8 c(Throwable th);

    bi8 e(u18 u18Var);

    bi8 g(se6 se6Var);

    bi8 h(int i);

    bi8 i(int i);

    bi8 j(String str);

    bi8 v(String str);

    bi8 zza();

    boolean zzb();

    bi8 zzc();

    boolean zzl();

    di8 zzm();
}
