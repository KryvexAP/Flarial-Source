package com.mbridge.msdk.config.component.cal;

import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.nori.NoriCpt;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import com.microsoft.applications.events.Constants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.pl4;
import defpackage.w6;
import defpackage.ws0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class CalCpt extends a {
    private String b(com.mbridge.msdk.config.component.cal.model.a aVar) {
        Map<String, Object> mapI = aVar.i();
        String strO = pl4.o("107", mapI);
        String strO2 = pl4.o("cbType", mapI);
        String strO3 = pl4.o("110", mapI);
        String strO4 = pl4.o("111", mapI);
        String strO5 = pl4.o("106", mapI);
        String strO6 = pl4.o("108", mapI);
        String strO7 = pl4.o("109", mapI);
        Object objB = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) this.d.b((Object) "adModel")).b((Object) "host");
        StringBuilder sb = new StringBuilder();
        if (objB instanceof String) {
            sb.append(objB);
            sb.append("/addReward?user_id=");
            sb.append(strO);
            sb.append("&cb_type=");
            pl4.y(sb, strO2, "&reward_name=", strO3, "&reward_amount=");
            pl4.y(sb, strO4, "&unit_id=", strO5, "&click_id=");
            ws0.z(sb, strO6, "&extra=", strO7);
        }
        return sb.toString();
    }

    private void c(com.mbridge.msdk.config.component.cal.model.a aVar) {
        String strB = b(aVar);
        NoriCpt noriCpt = new NoriCpt();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("URLs", strB);
        map2.put("scheme", "HTTP");
        map2.put("method", "GET");
        map.put("componentConfig", map2);
        noriCpt.a(this.b);
        noriCpt.a(map, this.d);
        a(noriCpt.e());
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof com.mbridge.msdk.config.component.cal.model.a)) {
            return arrayList;
        }
        com.mbridge.msdk.config.component.cal.model.a aVar = (com.mbridge.msdk.config.component.cal.model.a) cVar;
        MBridgeIds mBridgeIds = new MBridgeIds();
        mBridgeIds.setUnitId(aVar.j());
        Object obj = null;
        try {
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarB = bVar != null ? bVar.b() : this.d;
            if (aVarB != null) {
                Object objB = aVarB.b((Object) com.mbridge.msdk.config.component.common.util.c.c("sdk_context"));
                obj = objB instanceof Map ? ((Map) objB).get(com.mbridge.msdk.config.component.common.util.c.c("callback")) : null;
                Object objB2 = aVarB.b((Object) com.mbridge.msdk.config.component.common.util.c.c("51"));
                if (objB2 instanceof Map) {
                    String strValueOf = String.valueOf(((Map) objB2).get("id"));
                    if (!TextUtils.isEmpty(strValueOf) && strValueOf.contains(Constants.CONTEXT_SCOPE_NONE)) {
                        mBridgeIds.setContextId(strValueOf);
                    }
                } else if (objB2 instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                    String strValueOf2 = String.valueOf(((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) objB2).b((Object) "id"));
                    if (!TextUtils.isEmpty(strValueOf2) && strValueOf2.contains(Constants.CONTEXT_SCOPE_NONE)) {
                        mBridgeIds.setContextId(strValueOf2);
                    }
                }
            }
        } catch (Throwable th) {
            q0.b("CalCpt", th.getMessage(), th);
        }
        arrayList.addAll(a(aVar, obj, mBridgeIds, bVar));
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "910001";
        return new com.mbridge.msdk.config.component.cal.model.a(map);
    }

    private Object c(com.mbridge.msdk.config.component.cal.model.a aVar, Object obj) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("init_status"), Integer.valueOf(aVar.f()));
        map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), aVar.e());
        if (obj instanceof com.mbridge.msdk.config.manager.callback.a) {
            ((com.mbridge.msdk.config.manager.callback.a) obj).a(map);
        }
        return map;
    }

    private Object b(com.mbridge.msdk.config.component.cal.model.a aVar, Object obj) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c(MBridgeConstans.PROPERTIES_UNIT_ID), aVar.j());
        map.put(com.mbridge.msdk.config.component.common.util.c.c("ready_state"), Boolean.valueOf(aVar.g() == 1));
        if (obj instanceof com.mbridge.msdk.config.manager.callback.a) {
            ((com.mbridge.msdk.config.manager.callback.a) obj).a(map);
        }
        return map;
    }

    private d a(boolean z, String str, String str2, Object obj, b bVar) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("500"), z ? "1" : MBridgeConstans.ENDCARD_URL_TYPE_PL);
        if (!z) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), str);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), str2);
        }
        if (obj != null) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c("28"), obj);
        }
        return b("910002", map, bVar);
    }

    private List<d> a(com.mbridge.msdk.config.component.cal.model.a aVar, Object obj, MBridgeIds mBridgeIds, b bVar) {
        Object objA;
        String strC = aVar.c();
        if (strC == null) {
            return a(a(false, "900001", "command is null", null, bVar));
        }
        try {
            if (com.mbridge.msdk.config.component.common.util.c.c("308").equals(strC)) {
                c(aVar);
            } else {
                if (com.mbridge.msdk.config.component.common.util.c.c("300").equals(strC)) {
                    objA = b(aVar, obj);
                } else if (com.mbridge.msdk.config.component.common.util.c.c("sdkInit").equals(strC)) {
                    objA = c(aVar, obj);
                } else if (com.mbridge.msdk.config.component.common.util.c.c("309").equals(strC)) {
                    objA = a(aVar, obj);
                } else {
                    a(aVar, obj, mBridgeIds);
                }
                return a(a(true, "", "", objA, bVar));
            }
            objA = null;
            return a(a(true, "", "", objA, bVar));
        } catch (Exception e) {
            q0.b("CalCpt", e.getMessage(), e);
            return a(a(false, "900002", "callback type failed", null, bVar));
        }
    }

    private void a(com.mbridge.msdk.config.component.cal.model.a aVar, Object obj, MBridgeIds mBridgeIds) {
        if (obj instanceof com.mbridge.msdk.config.manager.callback.c) {
            HashMap map = new HashMap();
            map.put(HandleInvocationsFromAdViewer.KEY_ACTION, aVar.c());
            map.put("ad_type", Integer.valueOf(aVar.a()));
            map.put("ids", mBridgeIds);
            map.put("error_code", aVar.d() == null ? "" : aVar.d());
            map.put("error_msg", aVar.e() != null ? aVar.e() : "");
            map.put("result", aVar.h());
            Map<String, Object> mapI = aVar.i();
            if (mapI != null && !mapI.isEmpty()) {
                map.put("reward", mapI);
                map.put("reward_info", a(aVar));
            }
            if (aVar.k()) {
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    ((com.mbridge.msdk.config.manager.callback.c) obj).onAdCallback(map);
                    return;
                } else {
                    com.mbridge.msdk.foundation.same.threadpool.a.c().post(new w6(obj, (Object) map, (byte) 14));
                    return;
                }
            }
            ((com.mbridge.msdk.config.manager.callback.c) obj).onAdCallback(map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Object obj, Map map) {
        ((com.mbridge.msdk.config.manager.callback.c) obj).onAdCallback(map);
    }

    private RewardInfo a(com.mbridge.msdk.config.component.cal.model.a aVar) {
        Map<String, Object> mapI = aVar.i();
        if (mapI == null) {
            return new RewardInfo(false, 1);
        }
        String strO = pl4.o("110", mapI);
        String strO2 = pl4.o("111", mapI);
        RewardInfo rewardInfo = new RewardInfo("1".equals(String.valueOf(mapI.get(com.mbridge.msdk.config.component.common.util.c.c("112")))), 1);
        rewardInfo.setRewardName(strO);
        rewardInfo.setRewardAmount(strO2);
        return rewardInfo;
    }

    private Object a(com.mbridge.msdk.config.component.cal.model.a aVar, Object obj) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("buyer_id"), aVar.b());
        if (obj instanceof com.mbridge.msdk.config.manager.callback.a) {
            ((com.mbridge.msdk.config.manager.callback.a) obj).a(map);
        }
        return map;
    }
}
