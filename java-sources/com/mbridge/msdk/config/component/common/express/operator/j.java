package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.pl4;
import defpackage.ws0;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class j {
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public j(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(Object obj) {
        int i;
        int i2 = 0;
        if (obj instanceof List) {
            List list = (List) obj;
            String strValueOf = String.valueOf(list.get(0));
            String strValueOf2 = list.size() > 1 ? String.valueOf(list.get(1)) : "1";
            if (TextUtils.isEmpty(strValueOf) || strValueOf.equalsIgnoreCase("null")) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
            }
            if (TextUtils.isEmpty(strValueOf2) || strValueOf2.equalsIgnoreCase("null")) {
                i = 1;
            } else {
                try {
                    i = Integer.parseInt(strValueOf2);
                } catch (Throwable unused) {
                    i = 1;
                }
            }
            i2 = !TextUtils.isEmpty(i == 1 ? com.mbridge.msdk.config.component.common.file.a.c(strValueOf) : com.mbridge.msdk.config.component.common.file.a.g(strValueOf)) ? 1 : 0;
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Integer.valueOf(i2));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, Object obj2) {
        try {
            if (com.mbridge.msdk.config.component.common.util.c.c("870").equals(str)) {
                return a(obj2);
            }
            if (com.mbridge.msdk.config.component.common.util.c.c("901").equals(str)) {
                return b(obj2);
            }
            File file = new File(String.valueOf(obj));
            if (!file.exists()) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
            }
            if (!com.mbridge.msdk.config.component.common.util.c.c("871").equals(str) && !com.mbridge.msdk.config.component.common.util.c.c("872").equals(str)) {
                if (com.mbridge.msdk.config.component.common.util.c.c("873").equals(str)) {
                    return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Long.valueOf(file.length()));
                }
                if (com.mbridge.msdk.config.component.common.util.c.c("874").equals(str)) {
                    return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(a(file));
                }
                q0.b("OperatorFile", "Unknown file operation: " + str);
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Long.valueOf(file.lastModified()));
        } catch (Exception e) {
            StringBuilder sbP = ws0.p("Error handling file operation: ", str, ", ");
            sbP.append(e.getMessage());
            q0.b("OperatorFile", sbP.toString(), e);
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, Object obj2) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        if (a(str)) {
            return b(str, obj, obj2);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private String a(File file) {
        int i;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
            byte[] bArr = new byte[8192];
            FileInputStream fileInputStream = new FileInputStream(file);
            while (true) {
                int i2 = fileInputStream.read(bArr);
                if (i2 == -1) {
                    break;
                }
                messageDigest.update(bArr, 0, i2);
            }
            fileInputStream.close();
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toString((b & 255) + 256, 16).substring(1));
            }
            return sb.toString();
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("Calculate MD5 error: "), "OperatorFile");
            return null;
        }
    }

    private boolean a(String str) {
        return str.equals(com.mbridge.msdk.config.component.common.util.c.c("870")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("871")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("872")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("873")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("874")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("901"));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(Object obj) {
        String strG;
        String strValueOf;
        int i;
        if (obj instanceof List) {
            List list = (List) obj;
            String strValueOf2 = String.valueOf(list.get(0));
            if (list.size() > 1) {
                strValueOf = String.valueOf(list.get(1));
            } else {
                strValueOf = "1";
            }
            if (!TextUtils.isEmpty(strValueOf2) && !strValueOf2.equalsIgnoreCase("null")) {
                if (TextUtils.isEmpty(strValueOf) || strValueOf.equalsIgnoreCase("null")) {
                    i = 1;
                } else {
                    try {
                        i = Integer.parseInt(strValueOf);
                    } catch (Throwable unused) {
                        i = 1;
                    }
                }
                if (i == 1) {
                    String strConcat = "template/".concat(strValueOf2);
                    if (com.mbridge.msdk.config.component.common.file.a.j(strConcat)) {
                        strG = "assets://".concat(strConcat);
                    } else {
                        strG = "";
                    }
                } else {
                    strG = com.mbridge.msdk.config.component.common.file.a.g(strValueOf2);
                }
            } else {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
            }
        } else {
            strG = "";
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(TextUtils.isEmpty(strG) ? "" : strG);
    }
}
