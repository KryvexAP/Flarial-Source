package com.mbridge.msdk.config.component.model;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.common.util.b;
import com.mbridge.msdk.config.dynamic.binddata.wrapper.e;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.microsoft.applications.events.Constants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import defpackage.pl4;
import defpackage.r66;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ModelCpt extends com.mbridge.msdk.config.component.base.a {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a implements c {
        final Map<String, Object> a;
        final Map<String, Object> b;
        final String c;
        final String d;
        final int e;
        final boolean f;
        final String g;
        final String h;

        public a(Map<String, Object> map) {
            String strValueOf;
            String str;
            String strValueOf2;
            String strValueOf3;
            boolean z;
            this.a = map;
            Map<String, Object> map2 = null;
            int i = 0;
            if (map == null || map.isEmpty()) {
                q0.b("ModelCpt", "Config parameters is null");
                strValueOf = null;
                str = null;
                strValueOf2 = null;
                strValueOf3 = null;
                z = false;
            } else {
                str = map.containsKey(com.mbridge.msdk.config.component.common.util.c.c("120")) ? "withScope" : "withoutScope";
                Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("121"));
                Map<String, Object> map3 = obj instanceof Map ? (Map) obj : null;
                Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c("117"));
                strValueOf2 = obj2 != null ? String.valueOf(obj2) : null;
                Object obj3 = map.get(com.mbridge.msdk.config.component.common.util.c.c("background"));
                int i2 = obj3 != null ? Integer.parseInt(String.valueOf(obj3)) : 0;
                Object obj4 = map.get(com.mbridge.msdk.config.component.common.util.c.c("209"));
                boolean zEquals = obj4 != null ? "1".equals(String.valueOf(obj4)) : false;
                Object obj5 = map.get(com.mbridge.msdk.config.component.common.util.c.c("118"));
                strValueOf3 = obj5 != null ? String.valueOf(obj5) : null;
                Object obj6 = map.get(com.mbridge.msdk.config.component.common.util.c.c("216"));
                strValueOf = obj6 != null ? String.valueOf(obj6) : null;
                map2 = map3;
                z = zEquals;
                i = i2;
            }
            this.b = map2;
            this.c = str;
            this.d = strValueOf2;
            this.e = i;
            this.f = z;
            this.g = strValueOf3;
            this.h = strValueOf;
        }
    }

    private Object a(String str, boolean z) {
        Object obj;
        Object obj2;
        Object eVar;
        if (str.contains("[")) {
            q0.b("ModelCpt", "Invalid domain format, array is not supported.");
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        int i = 0;
        Object obj3 = this.d;
        while (i < strArrSplit.length) {
            String str2 = strArrSplit[i];
            boolean z2 = i == strArrSplit.length - 1;
            Object objA = a(obj3, str2);
            if (objA == null) {
                if (z2 && z) {
                    eVar = new e();
                } else {
                    com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
                    eVar = aVar;
                    if (obj3 instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                        aVar.b(((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj3).c());
                        eVar = aVar;
                    }
                }
                boolean zA = a(obj3, str2, eVar);
                obj2 = eVar;
                if (!zA) {
                    return null;
                }
            } else {
                if (!(objA instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) && !(objA instanceof com.mbridge.msdk.config.component.common.util.e)) {
                    if (objA instanceof e) {
                        if (!z2) {
                            q0.b("ModelCpt", "Invalid domain format, weak map can only be the leaf.");
                            return null;
                        }
                    } else {
                        if (!(objA instanceof Map)) {
                            obj2 = objA;
                            obj2 = objA;
                            obj2 = objA;
                            q0.b("ModelCpt", "Invalid domain format, not a map.");
                            return null;
                        }
                        com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar2 = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
                        aVar2.a((Map<? extends String, ?>) objA);
                        if (!a(obj3, str2, aVar2)) {
                            obj2 = objA;
                            obj2 = objA;
                            obj2 = objA;
                            return null;
                        }
                        obj2 = objA;
                        obj2 = objA;
                        obj2 = objA;
                        obj = aVar2;
                    }
                }
                i++;
                obj3 = obj;
            }
            obj2 = objA;
            obj2 = objA;
            obj2 = objA;
            obj = obj2;
            i++;
            obj3 = obj;
        }
        return obj3;
    }

    private Map<String, Object> b(a aVar) {
        String str;
        boolean z;
        try {
            for (Map.Entry<String, Object> entry : aVar.b.entrySet()) {
                if (entry != null && !TextUtils.isEmpty(entry.getKey())) {
                    String key = entry.getKey();
                    if (!TextUtils.isEmpty(key)) {
                        b.a(com.mbridge.msdk.foundation.controller.c.n().d()).b(key, String.valueOf(entry.getValue()));
                    }
                }
            }
            z = true;
            str = "";
        } catch (Exception e) {
            str = "Failed to modify shared preferences: " + e.getMessage();
            q0.b("ModelCpt", str);
            z = false;
        }
        return a(z, str, (Object) null);
    }

    private List<d> c(a aVar, com.mbridge.msdk.config.component.base.b bVar) {
        if (TextUtils.isEmpty(aVar.g)) {
            return new ArrayList();
        }
        if (aVar.f) {
            return a(b(a(aVar), bVar));
        }
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new com.mbridge.msdk.config.component.model.a(this, aVar, bVar, (byte) 0));
        return new ArrayList();
    }

    private List<d> d(a aVar, com.mbridge.msdk.config.component.base.b bVar) {
        if (aVar.a == null || this.d == null || aVar.b == null) {
            return a(a(false, "Config parameters is null", (Object) null, bVar));
        }
        String str = (String) aVar.a.get(com.mbridge.msdk.config.component.common.util.c.c("120"));
        if (TextUtils.isEmpty(str)) {
            return a(a(false, "Scope name is empty", (Object) null, bVar));
        }
        Object objA = a(str, com.mbridge.msdk.config.component.common.util.c.c("359").equals(aVar.h));
        if (objA == null) {
            return a(a(false, "domain is invalid", (Object) null, bVar));
        }
        String str2 = "";
        while (true) {
            boolean z = false;
            for (Map.Entry<String, Object> entry : aVar.b.entrySet()) {
                if (entry != null && !TextUtils.isEmpty(entry.getKey()) && !com.mbridge.msdk.config.component.common.util.c.c("120").equals(entry.getKey())) {
                    try {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value != null) {
                            if (objA instanceof e) {
                                e eVar = (e) objA;
                                if (Constants.CONTEXT_SCOPE_NONE.equals(value)) {
                                    eVar.remove(key);
                                } else {
                                    eVar.put(key, value);
                                }
                            } else if (objA instanceof com.mbridge.msdk.config.component.common.util.e) {
                                com.mbridge.msdk.config.component.common.util.e eVar2 = (com.mbridge.msdk.config.component.common.util.e) objA;
                                if (Constants.CONTEXT_SCOPE_NONE.equals(value)) {
                                    eVar2.remove(key);
                                } else {
                                    eVar2.put(key, value);
                                }
                            } else {
                                String str3 = str + "." + key;
                                com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar2 = (com.mbridge.msdk.config.dynamic.binddata.wrapper.a) objA;
                                if (Constants.CONTEXT_SCOPE_NONE.equals(value)) {
                                    if (aVar2.a(str3, key).intValue() == 1) {
                                    }
                                } else if (aVar2.a(str3, key, value).intValue() != 1) {
                                }
                            }
                            z = true;
                        }
                    } catch (Exception e) {
                        str2 = "Failed to modify data in scope: " + e.getMessage();
                        q0.b("ModelCpt", str2);
                    }
                }
            }
            return a(a(z, str2, (Object) null, bVar));
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    private List<d> e(a aVar, com.mbridge.msdk.config.component.base.b bVar) {
        Map<String, Object> map;
        if (aVar.a == null || this.d == null || (map = aVar.b) == null) {
            return a(a(false, "Config parameters is null", (Object) null, bVar));
        }
        String str = "";
        while (true) {
            boolean z = false;
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (entry != null && !TextUtils.isEmpty(entry.getKey())) {
                    try {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value != null) {
                            boolean zEquals = Constants.CONTEXT_SCOPE_NONE.equals(value);
                            com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar2 = this.d;
                            if (zEquals) {
                                if (aVar2.a(key, key).intValue() == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else if (aVar2.a(key, value).intValue() == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                str = "Failed to modify data";
                            }
                        }
                    } catch (Exception e) {
                        str = "Failed to modify data without scope: " + e.getMessage();
                        q0.b("ModelCpt", str);
                    }
                }
            }
            return a(a(z, str, (Object) null, bVar));
        }
    }

    private List<d> f(a aVar, com.mbridge.msdk.config.component.base.b bVar) {
        if (aVar.f) {
            return a(b(b(aVar), bVar));
        }
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new com.mbridge.msdk.config.component.model.a(this, aVar, bVar, (byte) 1));
        return new ArrayList();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "914001";
        return new a(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(a aVar, com.mbridge.msdk.config.component.base.b bVar) {
        a(a(b(aVar), bVar));
    }

    private d b(Map<String, Object> map, com.mbridge.msdk.config.component.base.b bVar) {
        return b("914002", map, bVar);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, com.mbridge.msdk.config.component.base.b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof a)) {
            return arrayList;
        }
        a aVar = (a) cVar;
        try {
            if (com.mbridge.msdk.config.component.common.util.c.c("313").equals(aVar.d)) {
                arrayList.addAll(c(aVar, bVar));
                return arrayList;
            }
            if (com.mbridge.msdk.config.component.common.util.c.c("314").equals(aVar.d)) {
                arrayList.addAll(f(aVar, bVar));
                return arrayList;
            }
            if ("withScope".equals(aVar.c)) {
                arrayList.addAll(d(aVar, bVar));
                return arrayList;
            }
            arrayList.addAll(e(aVar, bVar));
            return arrayList;
        } catch (Exception e) {
            q0.b("ModelCpt", "Error during execution: " + e.getMessage());
            arrayList.addAll(a(a(false, r66.k(e, new StringBuilder("Execution failed: ")), (Object) null, bVar)));
            return arrayList;
        }
    }

    private Object a(Object obj, String str) {
        if (obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
            return ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).b((Object) str);
        }
        if (obj instanceof Map) {
            return ((Map) obj).get(str);
        }
        return null;
    }

    private boolean a(Object obj, String str, Object obj2) {
        if (obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
            ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).a(str, obj2);
            return true;
        }
        if (obj instanceof com.mbridge.msdk.config.component.common.util.e) {
            ((com.mbridge.msdk.config.component.common.util.e) obj).put(str, obj2);
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        ((e) obj).put(str, obj2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(a aVar, com.mbridge.msdk.config.component.base.b bVar) {
        a(a(a(aVar), bVar));
    }

    private Map<String, Object> a(a aVar) {
        Map<String, Object> mapD;
        String strValueOf = String.valueOf(aVar.g);
        if (!strValueOf.startsWith("SELECT") && !strValueOf.startsWith("select")) {
            if (!strValueOf.startsWith("DELETE") && !strValueOf.startsWith("delete")) {
                mapD = com.mbridge.msdk.config.component.database.a.a().c(strValueOf);
            } else {
                mapD = com.mbridge.msdk.config.component.database.a.a().a(strValueOf);
            }
        } else {
            mapD = com.mbridge.msdk.config.component.database.a.a().d(strValueOf);
        }
        Object obj = mapD.get(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE));
        if ((obj instanceof Integer ? ((Integer) obj).intValue() : 0) == 1) {
            return a(true, "", mapD.get(com.mbridge.msdk.config.component.common.util.c.c(DataSchemeDataSource.SCHEME_DATA)));
        }
        return a(false, pl4.o("reason", mapD), (Object) null);
    }

    private List<d> a(Map<String, Object> map, com.mbridge.msdk.config.component.base.b bVar) {
        HashMap map2 = new HashMap(map);
        ArrayList arrayList = new ArrayList();
        d dVarB = b(map, bVar);
        if (dVarB != null) {
            arrayList.add(dVarB);
        }
        d dVarB2 = b("914003", map2, bVar);
        if (dVarB2 != null) {
            arrayList.add(dVarB2);
        }
        return arrayList;
    }

    private Map<String, Object> a(boolean z, String str, Object obj) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("500"), Integer.valueOf(z ? 1 : 0));
        map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "");
        map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), str);
        if (obj != null) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c(DataSchemeDataSource.SCHEME_DATA), obj);
        }
        return map;
    }

    private d a(boolean z, String str, Object obj, com.mbridge.msdk.config.component.base.b bVar) {
        return b(a(z, str, obj), bVar);
    }
}
