package com.mbridge.msdk.config.component.style.model;

import android.text.TextUtils;
import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.config.component.animation.g;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b implements c {
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private List<a> g;

    public b(Map<String, Object> map) {
        a(map);
    }

    private a b(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        a aVar = new a();
        Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("130"));
        if (obj != null) {
            aVar.a(String.valueOf(obj));
        }
        Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c("123"));
        if (obj2 != null) {
            aVar.g(String.valueOf(obj2));
        }
        Object obj3 = map.get(com.mbridge.msdk.config.component.common.util.c.c("131"));
        if (obj3 != null) {
            aVar.a(obj3);
        }
        Object obj4 = map.get(com.mbridge.msdk.config.component.common.util.c.c("134"));
        if (obj4 != null) {
            aVar.e(String.valueOf(obj4));
        }
        Object obj5 = map.get(com.mbridge.msdk.config.component.common.util.c.c("132"));
        if (obj5 != null) {
            aVar.i(String.valueOf(obj5));
        }
        Object obj6 = map.get(com.mbridge.msdk.config.component.common.util.c.c("133"));
        if (obj6 != null) {
            aVar.h(String.valueOf(obj6));
        }
        Object objA = a(map, "animationCommand");
        if (objA != null) {
            aVar.b(String.valueOf(objA));
        }
        Object objA2 = a(map, "animationPresetId");
        if (objA2 != null) {
            aVar.d(String.valueOf(objA2));
        }
        Object objA3 = a(map, "animationId");
        if (objA3 != null) {
            aVar.c(String.valueOf(objA3));
        }
        Object objA4 = a(map, "replace");
        if (objA4 != null) {
            aVar.f(String.valueOf(objA4));
        }
        Object objA5 = a(map, "animationSpec");
        if (objA5 instanceof com.mbridge.msdk.config.component.animation.c) {
            aVar.b(((com.mbridge.msdk.config.component.animation.c) objA5).c());
        } else if ((objA5 instanceof g) || objA5 != null) {
            aVar.b(objA5);
        }
        aVar.c(map.get(com.mbridge.msdk.config.component.common.util.c.c("211")));
        Object obj7 = map.get(com.mbridge.msdk.config.component.common.util.c.c("212"));
        if (obj7 != null) {
            aVar.e(obj7);
        }
        Object obj8 = map.get(com.mbridge.msdk.config.component.common.util.c.c("213"));
        if (obj8 != null) {
            aVar.d(obj8);
        }
        return aVar;
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            try {
                Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("116"));
                if (obj != null) {
                    f(String.valueOf(obj));
                }
                Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_NOT_FOUND));
                if (obj2 != null) {
                    b(String.valueOf(obj2));
                }
                Object obj3 = map.get(com.mbridge.msdk.config.component.common.util.c.c("129"));
                if (obj3 != null) {
                    a(obj3);
                }
                Object obj4 = map.get(com.mbridge.msdk.config.component.common.util.c.c("156"));
                if (obj4 != null) {
                    d(String.valueOf(obj4));
                } else {
                    d(String.valueOf(m0.G(com.mbridge.msdk.foundation.controller.c.n().d())));
                }
                Object obj5 = map.get(com.mbridge.msdk.config.component.common.util.c.c("214"));
                if (obj5 != null) {
                    a(String.valueOf(obj5));
                } else {
                    a("1");
                }
                Object obj6 = map.get(com.mbridge.msdk.config.component.common.util.c.c("217"));
                if (obj6 != null) {
                    e(String.valueOf(obj6));
                }
            } catch (Exception e) {
                q0.b("XMLViewModel", e.getMessage());
                return;
            }
        }
        if (TextUtils.isEmpty(f())) {
            return;
        }
        if (!f().startsWith("http")) {
            c(f());
            return;
        }
        com.mbridge.msdk.config.component.common.file.b bVarA = com.mbridge.msdk.config.component.common.file.a.a(f(), 2, d());
        if (bVarA == null || !bVarA.e()) {
            return;
        }
        c(bVarA.d());
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.d;
    }

    public String e() {
        return this.f;
    }

    public String f() {
        return this.a;
    }

    public List<a> g() {
        return this.g;
    }

    public void c(String str) {
        this.b = str;
    }

    public void d(String str) {
        this.d = str;
    }

    public void e(String str) {
        this.f = str;
    }

    public void f(String str) {
        this.a = str;
    }

    private void a(Object obj) {
        a aVarB;
        a aVarB2;
        if (obj == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                if (obj2 instanceof Map) {
                    a aVarB3 = b((Map<String, Object>) obj2);
                    if (aVarB3 != null) {
                        arrayList.add(aVarB3);
                    }
                } else if ((obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) && (aVarB2 = b(((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).b())) != null) {
                    arrayList.add(aVarB2);
                }
            }
        } else if (obj instanceof Map) {
            a aVarB4 = b((Map<String, Object>) obj);
            if (aVarB4 != null) {
                arrayList.add(aVarB4);
            }
        } else if ((obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) && (aVarB = b(((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).b())) != null) {
            arrayList.add(aVarB);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        a((List<a>) arrayList);
    }

    private Object a(Map<String, Object> map, String str) {
        if (map == null || TextUtils.isEmpty(str) || !map.containsKey(str)) {
            return null;
        }
        return map.get(str);
    }

    public void a(List<a> list) {
        this.g = list;
    }

    public String a() {
        return this.e;
    }

    public void a(String str) {
        this.e = str;
    }

    public String b() {
        return this.c;
    }

    public void b(String str) {
        this.c = str;
    }
}
