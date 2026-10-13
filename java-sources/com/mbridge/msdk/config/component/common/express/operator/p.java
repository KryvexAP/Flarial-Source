package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.ws0;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class p {
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public p(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    private Object a(String str, Object obj, List<Object> list) {
        if (obj == null || list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(obj));
        sb.append(" and (");
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                sb.append(" ");
                sb.append(String.valueOf(list.get(i)));
                if (i < list.size() - 1) {
                    sb.append(",");
                }
            }
        }
        sb.append(" )");
        return sb.toString();
    }

    private boolean b(String str) {
        return str.equals(com.mbridge.msdk.config.component.common.util.c.c("829")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("830")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("831")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("832")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("833")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("834")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("835")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("836")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("837")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("838")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("839")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("840"));
    }

    private Object c(String str, Object obj, List<Object> list) {
        if (obj == null || list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(obj));
        sb.append(" group by");
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                sb.append(" ");
                sb.append(String.valueOf(list.get(i)));
                if (i < list.size() - 1) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[PHI: r2
      0x0030: PHI (r2v1 java.lang.String) = (r2v0 java.lang.String), (r2v12 java.lang.String) binds: [B:7:0x0017, B:12:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    private Object d(String str, Object obj, List<Object> list) {
        Map map;
        if (obj == null || list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(obj));
        String strValueOf = "";
        if (list.size() != 2) {
            map = null;
        } else {
            Object obj2 = list.get(0);
            strValueOf = obj2 != null ? String.valueOf(obj2) : "";
            Object obj3 = list.get(1);
            if (obj3 instanceof Map) {
                map = (Map) obj3;
            } else {
                map = null;
            }
        }
        if (TextUtils.isEmpty(strValueOf) || map == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        sb.append(" insert into ".concat(strValueOf));
        StringBuilder sb2 = new StringBuilder(" (");
        StringBuilder sb3 = new StringBuilder(" VALUES (");
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            Object obj4 = map.get(str2);
            sb2.append(str2);
            if (obj4 == null) {
                sb3.append("NULL");
            } else if (obj4 instanceof Number) {
                sb3.append(obj4);
            } else {
                sb3.append("'");
                sb3.append(a(obj4.toString()));
                sb3.append("'");
            }
            if (it.hasNext()) {
                sb2.append(",");
                sb3.append(",");
            } else {
                sb2.append(" )");
                sb3.append(" )");
            }
        }
        sb.append(sb2.toString());
        sb.append(sb3.toString());
        return sb.toString();
    }

    private Object e(String str, Object obj, List<Object> list) {
        if (obj == null || list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(obj));
        sb.append(" limit");
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                sb.append(" ");
                sb.append(String.valueOf(list.get(i)));
                if (i < list.size() - 1) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    private Object f(String str, Object obj, List<Object> list) {
        if (obj == null || list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(obj));
        sb.append(" or (");
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                sb.append(" ");
                sb.append(String.valueOf(list.get(i)));
                if (i < list.size() - 1) {
                    sb.append(",");
                }
            }
        }
        sb.append(" )");
        return sb.toString();
    }

    private Object g(String str, Object obj, List<Object> list) {
        if (obj == null || list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(obj));
        sb.append(" order by");
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                sb.append(" ");
                sb.append(String.valueOf(list.get(i)));
                if (i < list.size() - 1) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a h(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        try {
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("829"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(b());
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("830"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(j(str, obj, list));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("831"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(b(str, obj, list));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("832"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(l(str, obj, list));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("833"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(a(str, obj, list));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("834"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(f(str, obj, list));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("835"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(g(str, obj, list));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("836"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(c(str, obj, list));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("837"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(a());
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("838"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(k(str, obj, list));
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("839"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(d(str, obj, list));
            }
            return str.equals(com.mbridge.msdk.config.component.common.util.c.c("840")) ? com.mbridge.msdk.config.component.common.express.operator.parts.a.a(e(str, obj, list)) : com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        } catch (Exception e) {
            q0.b("SQLOperator", e.getMessage(), e);
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
    }

    private Object j(String str, Object obj, List<Object> list) {
        if (list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        StringBuilder sb = new StringBuilder("select");
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                sb.append(" ");
                sb.append(String.valueOf(list.get(i)));
                if (i < list.size() - 1) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[PHI: r1
      0x0030: PHI (r1v1 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:7:0x0017, B:12:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    private Object k(String str, Object obj, List<Object> list) {
        Map map;
        if (obj == null || list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(obj));
        String strValueOf = "";
        if (list.size() != 2) {
            map = null;
        } else {
            Object obj2 = list.get(0);
            strValueOf = obj2 != null ? String.valueOf(obj2) : "";
            Object obj3 = list.get(1);
            if (obj3 instanceof Map) {
                map = (Map) obj3;
            } else {
                map = null;
            }
        }
        if (TextUtils.isEmpty(strValueOf) || map == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        sb.append("update ");
        sb.append(strValueOf);
        sb.append(" set");
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            ws0.z(sb, " ", str2, "=");
            sb.append(map.get(str2));
            if (it.hasNext()) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    private Object l(String str, Object obj, List<Object> list) {
        if (obj == null || list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(obj));
        sb.append(" where");
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                sb.append(" ");
                sb.append(String.valueOf(list.get(i)));
                if (i < list.size() - 1) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a i(String str, Object obj, List<Object> list) {
        return b(str) ? h(str, obj, list) : com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private Object a() {
        return new StringBuilder(" delete ");
    }

    private String a(String str) {
        if (str == null) {
            return null;
        }
        return str.replaceAll("'", "''");
    }

    private Object b(String str, Object obj, List<Object> list) {
        if (obj != null && list != null) {
            StringBuilder sb = new StringBuilder(String.valueOf(obj));
            sb.append(" from");
            for (int i = 0; i < list.size(); i++) {
                if (list.get(i) != null) {
                    sb.append(" ");
                    sb.append(String.valueOf(list.get(i)));
                    if (i < list.size() - 1) {
                        sb.append(",");
                    }
                }
            }
            return sb.toString();
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
    }

    private Object b() {
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(new String());
    }
}
