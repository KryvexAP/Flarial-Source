package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.ws0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public b(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    private boolean a(String str) {
        return str.equals(com.mbridge.msdk.config.component.common.util.c.c("860")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("861")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("862")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("863")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("864")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("865")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("866")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("867")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("868")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("869"));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list) {
        List<Object> arrayList;
        if (obj instanceof List) {
            arrayList = (List) obj;
        } else {
            arrayList = (obj == null || !obj.getClass().isArray()) ? null : new ArrayList(Arrays.asList(obj));
        }
        Object obj2 = (list == null || list.isEmpty()) ? null : list.get(0);
        try {
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("860"))) {
                return a();
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("861"))) {
                return b(arrayList, obj2);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("862"))) {
                return a(arrayList, obj2);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("863"))) {
                return c(arrayList, obj2);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("864"))) {
                return b(arrayList);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("865"))) {
                return a(arrayList);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("866"))) {
                return d(arrayList, obj2);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("867"))) {
                return g(arrayList, obj2);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("868"))) {
                return e(arrayList, obj2);
            }
            return str.equals(com.mbridge.msdk.config.component.common.util.c.c("869")) ? f(arrayList, obj2) : com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        } catch (Exception e) {
            StringBuilder sbP = ws0.p("Error handling array operation: ", str, ", ");
            sbP.append(e.getMessage());
            q0.b("ArrayOperator", sbP.toString(), e);
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a c(List<Object> list, Object obj) {
        if (list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        if (!(obj instanceof List)) {
            if (list.contains(obj)) {
                list.remove(obj);
            } else if (obj instanceof Integer) {
                int iIntValue = ((Integer) obj).intValue();
                int size = list.size();
                if (iIntValue >= 0 && iIntValue <= size - 1) {
                    list.remove(iIntValue);
                }
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(list);
        }
        for (Object obj2 : (List) obj) {
            if (list.contains(obj2)) {
                list.remove(obj2);
            } else if (obj2 instanceof Integer) {
                int iIntValue2 = ((Integer) obj2).intValue();
                int size2 = list.size();
                if (iIntValue2 >= 0 && iIntValue2 <= size2 - 1) {
                    list.remove(iIntValue2);
                }
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(list);
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a d(List<Object> list, Object obj) {
        boolean z;
        if (list == null || obj == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.FALSE);
        }
        if (!(obj instanceof List)) {
            return list.contains(obj) ? com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.TRUE) : com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.FALSE);
        }
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            if (!list.contains(it.next())) {
                z = false;
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.valueOf(z));
            }
        }
        z = true;
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.valueOf(z));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a e(List<Object> list, Object obj) {
        int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 0;
        if (obj instanceof String) {
            iIntValue = Integer.parseInt((String) obj);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(new ArrayList(list.subList(0, Math.max(0, Math.min(iIntValue, list.size())))));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a f(List<Object> list, Object obj) {
        int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 0;
        if (obj instanceof String) {
            iIntValue = Integer.parseInt((String) obj);
        }
        int size = list.size();
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(new ArrayList(list.subList(size - Math.max(0, Math.min(iIntValue, size)), size)));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a g(List<Object> list, Object obj) {
        if (list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            Object obj2 = list.get(i);
            if (obj2 instanceof String) {
                sb.append(obj2);
            } else if (obj2 != null) {
                sb.append(obj2.toString());
            }
            if (i < list.size() - 1 && obj != null) {
                sb.append(obj);
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(sb.toString());
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a() {
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(new ArrayList());
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(List<Object> list, Object obj) {
        if (list == null) {
            if (obj == null) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
            }
            list = new ArrayList<>();
        }
        if (obj instanceof List) {
            list.addAll((List) obj);
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(list);
        }
        q0.a("ArrayOperator", "ArrayAddFromArray rightObj is not List");
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(list);
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(List<Object> list) {
        if (list == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(0);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Integer.valueOf(list.size()));
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        if (a(str)) {
            return b(str, obj, list);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(List<Object> list, Object obj) {
        if (list == null) {
            if (obj == null) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
            }
            list = new ArrayList<>();
        }
        list.add(obj);
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(list);
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(List<Object> list) {
        if (list != null) {
            list.clear();
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(list);
    }
}
