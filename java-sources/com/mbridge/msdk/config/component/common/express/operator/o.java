package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.qu1;
import defpackage.ws0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class o {
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public o(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(Object obj, List<Object> list) {
        if (obj == null || list == null || list.isEmpty()) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(0);
        }
        Object obj2 = list.get(0);
        String strValueOf = obj2 == null ? "" : String.valueOf(obj2);
        if (strValueOf.length() >= 2 && ((strValueOf.startsWith("'") && strValueOf.endsWith("'")) || (strValueOf.startsWith("\"") && strValueOf.endsWith("\"")))) {
            strValueOf = qu1.k(1, 1, strValueOf);
        }
        if (TextUtils.isEmpty(strValueOf)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(0);
        }
        try {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Integer.valueOf(Class.forName(strValueOf).isInstance(obj) ? 1 : 0));
        } catch (Throwable unused) {
            for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                if (strValueOf.equals(superclass.getName()) || strValueOf.equals(superclass.getSimpleName())) {
                    return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(1);
                }
                for (Class<?> cls : superclass.getInterfaces()) {
                    if (strValueOf.equals(cls.getName()) || strValueOf.equals(cls.getSimpleName())) {
                        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(1);
                    }
                }
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(0);
        }
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        return (str.equals(com.mbridge.msdk.config.component.common.util.c.c("880")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("899")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("881")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("905"))) ? a(str, obj, list, aVar) : com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        try {
            int i = 1;
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("880"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Integer.valueOf(obj == null ? 0 : 1));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("899"))) {
                if (obj != null) {
                    i = 0;
                }
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Integer.valueOf(i));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("881"))) {
                return a(obj, list, aVar);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("905"))) {
                return a(obj, list);
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        } catch (Exception e) {
            StringBuilder sbP = ws0.p("Error handling object operation: ", str, ", ");
            sbP.append(e.getMessage());
            q0.b("OperatorObject", sbP.toString(), e);
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
    }

    private synchronized com.mbridge.msdk.config.component.common.express.operator.parts.a a(Object obj, List<Object> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        String strSubstring;
        if (list != null) {
            try {
                if (list.size() == 3) {
                    try {
                        boolean z = ((Integer) list.get(0)).intValue() == 1;
                        if (z) {
                            strSubstring = (String) list.get(1);
                        } else {
                            strSubstring = (String) list.get(2);
                        }
                        if (strSubstring.startsWith("\"") && strSubstring.endsWith("\"") && strSubstring.replace("\\\"", "").split("\"").length == 2) {
                            strSubstring = strSubstring.substring(1, strSubstring.length() - 1);
                        }
                        if (!TextUtils.isEmpty(strSubstring)) {
                            new com.mbridge.msdk.config.component.common.express.d().a(strSubstring, aVar);
                        }
                        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.valueOf(z));
                    } catch (Exception e) {
                        q0.a("OperatorObject", e.getMessage());
                        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.FALSE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.FALSE);
    }
}
