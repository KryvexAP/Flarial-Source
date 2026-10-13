package com.pgl.ssdk.ces.out;

import com.pgl.ssdk.av;
import com.pgl.ssdk.ces.a;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: loaded from: classes3.dex */
public class PglSupport {
    private static String a;

    static {
        av.b("nms");
    }

    public static String getBootid() {
        String str;
        String str2 = a;
        if (str2 != null) {
            return str2;
        }
        try {
            if (!av.a("nms") || (str = (String) a.meta(CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256, null, null)) == null) {
                return "";
            }
            a = str;
            return str;
        } catch (Throwable unused) {
            return "";
        }
    }
}
