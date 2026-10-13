package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k96 {
    public static Context a;
    public static String b;
    public static dvi c;

    public static dvi a() {
        dvi dviVar = c;
        if (dviVar != null) {
            return dviVar;
        }
        dvi.qam qamVar = new dvi.qam("v_config");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        dvi dviVarQam = qamVar.qam(10000L, timeUnit).nf(10000L, timeUnit).lej(10000L, timeUnit).qam();
        c = dviVarQam;
        return dviVarQam;
    }

    public static String b() {
        if (TextUtils.isEmpty(b)) {
            try {
                File file = new File(a.getFilesDir(), "ttad_dir");
                if (!file.exists()) {
                    file.mkdirs();
                }
                b = file.getAbsolutePath();
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7U=", "becpkAyfZsmGQ9A=", "XOs5owq4bMikT9FcmR20HlLqKJontXs=", 40);
            }
        }
        return b;
    }
}
