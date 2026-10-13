package com.mbridge.msdk.config.dynamic.utils;

import android.content.Context;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.mbridge.msdk.config.dynamic.baseview.cusview.XMLView;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.pl4;
import defpackage.ws0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class d {
    public static Object a(String str, String str2, View view, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (TextUtils.isEmpty(str2)) {
            return str2;
        }
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        if (str2.startsWith("$")) {
            com.mbridge.msdk.config.dynamic.binddata.a.a(str, str2, view, aVar);
            return com.mbridge.msdk.config.component.common.express.c.a(str2, aVar);
        }
        if (str2.startsWith("@+id/")) {
            return Integer.valueOf(str2.substring(5).hashCode());
        }
        if (str2.startsWith("#")) {
            return Integer.valueOf(com.mbridge.msdk.config.dynamic.c.a().e(str2));
        }
        if (str2.startsWith("@color/")) {
            return Integer.valueOf(com.mbridge.msdk.config.dynamic.c.a().b(str2));
        }
        if (str2.startsWith("@drawable/")) {
            try {
                return Integer.valueOf(contextD.getResources().getIdentifier(str2.substring(10), "drawable", contextD.getPackageName()));
            } catch (Exception e) {
                q0.b("ComponentUtil", e.getMessage());
                return 0;
            }
        }
        if (str2.startsWith("@dimen/")) {
            try {
                int identifier = contextD.getResources().getIdentifier(str2.substring(7), "dimen", contextD.getPackageName());
                if (identifier != 0) {
                    return Integer.valueOf(contextD.getResources().getDimensionPixelSize(identifier));
                }
                q0.b("ComponentUtil", "Invalid dimen resource: ".concat(str2));
                return 0;
            } catch (Exception e2) {
                pl4.x(e2, ws0.p("Error getting dimen resource: ", str2, ", "), "ComponentUtil");
                return 0;
            }
        }
        if (str2.endsWith("dp")) {
            try {
                return Integer.valueOf(com.mbridge.msdk.dycreator.utils.e.a(contextD, Integer.parseInt(str2.substring(0, str2.length() - 2))));
            } catch (Exception e3) {
                pl4.x(e3, ws0.p("Error parsing dp value: ", str2, ", "), "ComponentUtil");
                return 0;
            }
        }
        if (str2.endsWith("dip")) {
            try {
                return Integer.valueOf(com.mbridge.msdk.dycreator.utils.e.a(contextD, Integer.parseInt(str2.substring(0, str2.length() - 3))));
            } catch (Exception e4) {
                pl4.x(e4, ws0.p("Error parsing dp value: ", str2, ", "), "ComponentUtil");
                return 0;
            }
        }
        if (str2.endsWith("sp")) {
            try {
                return Integer.valueOf(com.mbridge.msdk.dycreator.utils.e.b(contextD, Integer.parseInt(str2.substring(0, str2.length() - 2))));
            } catch (Exception e5) {
                pl4.x(e5, ws0.p("Error parsing sp value: ", str2, ", "), "ComponentUtil");
                return 0;
            }
        }
        if (str2.endsWith("px")) {
            try {
                return Integer.valueOf(Math.round(Float.parseFloat(str2.substring(0, str2.length() - 2))));
            } catch (Exception e6) {
                pl4.x(e6, ws0.p("Error parsing px value: ", str2, ", "), "ComponentUtil");
                return 0;
            }
        }
        if (str2.endsWith("pt")) {
            try {
                return Integer.valueOf(com.mbridge.msdk.dycreator.utils.e.d(contextD, Float.parseFloat(str2.substring(0, str2.length() - 2))));
            } catch (Exception e7) {
                pl4.x(e7, ws0.p("Error parsing pt value: ", str2, ", "), "ComponentUtil");
                return 0;
            }
        }
        if (str2.endsWith("mm")) {
            try {
                return Integer.valueOf(com.mbridge.msdk.dycreator.utils.e.c(contextD, Float.parseFloat(str2.substring(0, str2.length() - 2))));
            } catch (Exception e8) {
                pl4.x(e8, ws0.p("Error parsing mm value: ", str2, ", "), "ComponentUtil");
                return 0;
            }
        }
        if (str2.endsWith("in")) {
            try {
                return Integer.valueOf(com.mbridge.msdk.dycreator.utils.e.b(contextD, Float.parseFloat(str2.substring(0, str2.length() - 2))));
            } catch (Exception e9) {
                pl4.x(e9, ws0.p("Error parsing in value: ", str2, ", "), "ComponentUtil");
                return 0;
            }
        }
        if (str2.startsWith("@string/")) {
            try {
                return contextD.getString(contextD.getResources().getIdentifier(str2.substring(8), "string", contextD.getPackageName()));
            } catch (Exception unused) {
                q0.b("ComponentUtil", "Invalid string resource: ".concat(str2));
            }
        }
        return str2;
    }

    public static XMLView a(ViewGroup viewGroup, String str) {
        XMLView xMLView = null;
        if (viewGroup != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        View childAt = viewGroup.getChildAt(i);
                        if ((childAt instanceof XMLView) && str.equals(((XMLView) childAt).getSelfTag())) {
                            xMLView = (XMLView) childAt;
                        }
                    }
                    return xMLView;
                }
            } catch (Exception e) {
                q0.b("ComponentUtil", e.getMessage());
            }
        }
        return xMLView;
    }

    public static <T extends View> T a(ViewGroup viewGroup, Class<T> cls) {
        T t = null;
        if (viewGroup != null) {
            try {
                if (viewGroup.getChildCount() > 0) {
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        View childAt = viewGroup.getChildAt(i);
                        if (cls.isInstance(childAt)) {
                            return cls.cast(childAt);
                        }
                    }
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        View childAt2 = viewGroup.getChildAt(i2);
                        if ((childAt2 instanceof ViewGroup) && (t = (T) a((ViewGroup) childAt2, cls)) != null) {
                            return t;
                        }
                    }
                    return t;
                }
            } catch (Exception e) {
                q0.b("ComponentUtil", e.getMessage(), e);
            }
        }
        return null;
    }

    public static Map<String, Object> a(ViewGroup viewGroup) {
        HashMap map = new HashMap();
        a(viewGroup, map);
        return map;
    }

    private static void a(ViewGroup viewGroup, Map<String, Object> map) {
        if (viewGroup == null || map == null) {
            return;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            try {
                KeyEvent.Callback childAt = viewGroup.getChildAt(i);
                if (childAt instanceof com.mbridge.msdk.config.dynamic.baseview.inter.b) {
                    try {
                        Map<String, Object> outData = ((com.mbridge.msdk.config.dynamic.baseview.inter.b) childAt).getOutData();
                        if (outData != null && !outData.isEmpty()) {
                            map.putAll(outData);
                        }
                    } catch (Exception e) {
                        q0.b("ComponentUtil", "Error getting out data from child view: " + e.getMessage());
                    }
                }
                if (childAt instanceof ViewGroup) {
                    a((ViewGroup) childAt, map);
                }
            } catch (Exception e2) {
                pl4.x(e2, new StringBuilder("Error collecting out data from view group: "), "ComponentUtil");
                return;
            }
        }
    }

    public static XMLView a(View view) {
        XMLView xMLView = null;
        try {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof View) {
                    View view2 = (View) parent;
                    if (view2 instanceof XMLView) {
                        XMLView xMLView2 = (XMLView) view2;
                        try {
                            if (!(view.getTag() instanceof String)) {
                                return xMLView2;
                            }
                            xMLView2.getRenderMap().put(view.getTag().toString(), view);
                            return xMLView2;
                        } catch (Exception e) {
                            e = e;
                            xMLView = xMLView2;
                        }
                    }
                    e.printStackTrace();
                    return xMLView;
                }
            }
            return null;
        } catch (Exception e2) {
            e = e2;
        }
    }
}
