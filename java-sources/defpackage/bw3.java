package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bw3 {
    public static final String a = gz2.j("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z) {
        String str = a;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
            gz2 gz2VarG = gz2.g();
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(" ");
            sb.append(z ? "enabled" : "disabled");
            gz2VarG.c(str, sb.toString());
        } catch (Exception e) {
            gz2 gz2VarG2 = gz2.g();
            StringBuilder sb2 = new StringBuilder(cls.getName());
            sb2.append("could not be ");
            sb2.append(z ? "enabled" : "disabled");
            String string = sb2.toString();
            if (gz2VarG2.a <= 3) {
                Log.d(str, string, e);
            }
        }
    }
}
