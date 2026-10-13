package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.qu1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class v {
    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (TextUtils.isEmpty(str) || aVar == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        try {
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("903"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(a(list, aVar));
            }
            return str.equals(com.mbridge.msdk.config.component.common.util.c.c("904")) ? com.mbridge.msdk.config.component.common.express.operator.parts.a.a(a(obj, list, aVar)) : com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        } catch (Throwable th) {
            q0.b("OperatorView", "handleViewOperations error: " + th.getMessage(), th);
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
    }

    private View a(List<Object> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        String strValueOf = String.valueOf(list.get(0));
        if (strValueOf.length() >= 2 && ((strValueOf.startsWith("'") && strValueOf.endsWith("'")) || (strValueOf.startsWith("\"") && strValueOf.endsWith("\"")))) {
            strValueOf = qu1.k(1, 1, strValueOf);
        }
        if (TextUtils.isEmpty(strValueOf)) {
            return null;
        }
        Object objB = aVar.b("self");
        if (objB instanceof View) {
            return ((View) objB).findViewWithTag(strValueOf);
        }
        return null;
    }

    private List<Object> a(Object obj, List<Object> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        ArrayList arrayList = new ArrayList();
        View viewA = a(obj);
        if (viewA != null) {
            View viewA2 = a(viewA.getParent());
            if (list != null && !list.isEmpty()) {
                viewA2 = a(list.get(0));
            }
            if (viewA2 != null) {
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                viewA.getLocationOnScreen(iArr);
                viewA2.getLocationOnScreen(iArr2);
                arrayList.add(Integer.valueOf(iArr[0] - iArr2[0]));
                arrayList.add(Integer.valueOf(iArr[1] - iArr2[1]));
                return arrayList;
            }
        }
        return arrayList;
    }

    private View a(Object obj) {
        if (obj instanceof View) {
            return (View) obj;
        }
        return null;
    }
}
