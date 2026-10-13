package com.mbridge.msdk.videocommon.download;

import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.c1;
import com.mbridge.msdk.foundation.tools.o0;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class f {
    private String a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a {
        public static f a = new f(null);
    }

    private f() {
        b();
    }

    public String a(String str) {
        try {
            File file = new File(this.a + "/" + SameMD5.getMD5(c1.b(str)) + ".html");
            if (file.exists()) {
                return o0.e(file);
            }
            return null;
        } catch (Throwable th) {
            if (!MBridgeConstans.DEBUG) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public String b(String str) {
        try {
            String str2 = this.a + "/" + SameMD5.getMD5(c1.b(str)) + ".html";
            File file = new File(str2);
            if (!file.exists()) {
                return null;
            }
            com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
            if (gVarF != null && !TextUtils.isEmpty(gVarF.V())) {
                com.mbridge.msdk.foundation.same.d.a(str, file);
            }
            return "file:////".concat(str2);
        } catch (Throwable th) {
            if (!MBridgeConstans.DEBUG) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public /* synthetic */ f(e eVar) {
        this();
    }

    public static f a() {
        return a.a;
    }

    public void b() {
        this.a = com.mbridge.msdk.foundation.same.directory.e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_700_HTML);
    }
}
