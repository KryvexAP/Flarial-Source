package com.mbridge.msdk.config.component.common.express;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    private static Object a(com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar, String... strArr) {
        Object obj;
        if (strArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            String[] strArrSplit = str.replace("$", "").split("\\.");
            if (strArrSplit.length != 0) {
                if (aVar.a((Object) strArrSplit[0])) {
                    obj = aVar;
                } else {
                    HashMap map = new HashMap();
                    map.put(strArrSplit[0], aVar);
                    obj = map;
                }
                int length = strArrSplit.length;
                int i = 0;
                Object objA = obj;
                while (i < length) {
                    String str2 = strArrSplit[i];
                    i++;
                    objA = objA instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a ? a((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) objA, str2) : a(objA, str2);
                }
                if (strArr.length == 1) {
                    return objA;
                }
                arrayList.add(objA);
            }
        }
        return arrayList;
    }

    public static Object a(String str, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("$") && !str.startsWith("[")) {
            return str;
        }
        if (str.startsWith("[")) {
            String strReplaceAll = str.replaceAll("[\\[\\]]", "");
            if (strReplaceAll.split(",").length == 0) {
                return null;
            }
            return a(aVar, strReplaceAll);
        }
        if (str.startsWith("$")) {
            return a(aVar, str);
        }
        return null;
    }

    private static Object a(com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar, String str) {
        try {
            if (aVar.a((Object) str)) {
                return aVar.b((Object) str);
            }
            return null;
        } catch (Exception e) {
            q0.b("ExpressionExecutor", e.getMessage(), e);
            return null;
        }
    }

    private static Object a(Object obj, String str) {
        try {
            if (obj instanceof Map) {
                return ((Map) obj).get(str);
            }
            if (obj == null) {
                return null;
            }
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(obj);
        } catch (Exception e) {
            q0.b("ExpressionExecutor", e.getMessage(), e);
            return null;
        }
    }
}
