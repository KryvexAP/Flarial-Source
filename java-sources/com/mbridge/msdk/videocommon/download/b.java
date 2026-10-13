package com.mbridge.msdk.videocommon.download;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.setting.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class b {
    private static volatile b f;
    private boolean a = false;
    private ConcurrentHashMap<String, l> b = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, CopyOnWriteArrayList<Map<String, a>>> c;
    private ConcurrentHashMap<String, CopyOnWriteArrayList<CampaignEx>> d;
    private ConcurrentHashMap<String, CopyOnWriteArrayList<a>> e;

    private b() {
    }

    public static b getInstance() {
        if (f == null) {
            synchronized (b.class) {
                try {
                    if (f == null) {
                        f = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c9  */
    public boolean a(int i, String str, boolean z, int i2, boolean z2, int i3, List<CampaignEx> list, boolean z3, com.mbridge.msdk.foundation.same.report.metrics.e eVar) {
        Exception exc;
        boolean z4;
        CampaignEx campaignEx;
        boolean z5 = false;
        if (list != null) {
            try {
                if (list.size() != 0) {
                    l lVarC = c(str);
                    if (lVarC != null) {
                        List<a> listA = lVarC.a(str, i, z, list, z3, eVar);
                        if (listA != null && listA.size() != 0) {
                            if (z2) {
                                if (list.size() <= 0 || (campaignEx = list.get(0)) == null || campaignEx.getRsIgnoreCheckRule() == null || campaignEx.getRsIgnoreCheckRule().size() <= 0 || !campaignEx.getRsIgnoreCheckRule().contains(0)) {
                                    z4 = false;
                                } else {
                                    q0.c("DownLoadManager", "Is not check video download status with TPL");
                                    z4 = true;
                                }
                                try {
                                    if (i3 == 0) {
                                        ArrayList arrayList = new ArrayList();
                                        for (a aVar : listA) {
                                            for (CampaignEx campaignEx2 : list) {
                                                if (aVar != null && aVar.g() != null && campaignEx2 != null && campaignEx2.getId().equals(aVar.g().getId()) && campaignEx2.getRequestId().equals(aVar.g().getRequestId())) {
                                                    arrayList.add(aVar);
                                                }
                                            }
                                        }
                                        if (arrayList.size() > 0) {
                                            z5 = true;
                                        } else {
                                            z5 = z4;
                                        }
                                    } else {
                                        ArrayList arrayList2 = new ArrayList();
                                        for (a aVar2 : listA) {
                                            for (CampaignEx campaignEx3 : list) {
                                                if (aVar2 != null && aVar2.g() != null && campaignEx3 != null && campaignEx3.getId().equals(aVar2.g().getId()) && campaignEx3.getRequestId().equals(aVar2.g().getRequestId())) {
                                                    arrayList2.add(aVar2);
                                                }
                                            }
                                        }
                                        if (arrayList2.size() >= i2) {
                                            z5 = true;
                                        }
                                    }
                                } catch (Exception e) {
                                    exc = e;
                                    z5 = z4;
                                }
                            } else {
                                ArrayList arrayList3 = new ArrayList();
                                for (a aVar3 : listA) {
                                    for (CampaignEx campaignEx4 : list) {
                                        if (aVar3 != null && aVar3.g() != null && campaignEx4 != null && campaignEx4.getId().equals(aVar3.g().getId()) && campaignEx4.getRequestId().equals(aVar3.g().getRequestId())) {
                                            arrayList3.add(aVar3);
                                        }
                                    }
                                }
                                if (arrayList3.size() > 0) {
                                    z5 = true;
                                }
                            }
                        }
                        if (z5) {
                            if (this.c == null) {
                                this.c = new ConcurrentHashMap<>();
                            }
                            if (this.e == null) {
                                this.e = new ConcurrentHashMap<>();
                            }
                            if (this.d == null) {
                                this.d = new ConcurrentHashMap<>();
                            }
                            if (listA != null && listA.size() > 0) {
                                CopyOnWriteArrayList<Map<String, a>> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
                                CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList2 = new CopyOnWriteArrayList<>();
                                CopyOnWriteArrayList<a> copyOnWriteArrayList3 = new CopyOnWriteArrayList<>();
                                for (a aVar4 : listA) {
                                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                                    CampaignEx campaignExG = aVar4.g();
                                    concurrentHashMap.put(campaignExG.getId() + campaignExG.getVideoUrlEncode() + campaignExG.getBidToken(), aVar4);
                                    copyOnWriteArrayList.add(concurrentHashMap);
                                    copyOnWriteArrayList2.add(campaignExG);
                                    copyOnWriteArrayList3.add(aVar4);
                                }
                                a(str, copyOnWriteArrayList, copyOnWriteArrayList2, copyOnWriteArrayList3);
                            }
                        }
                    }
                    return z5;
                }
            } catch (Exception e2) {
                exc = e2;
            }
            if (MBridgeConstans.DEBUG) {
                exc.printStackTrace();
            }
        }
        return z5;
    }

    public int b(String str, String str2) {
        CopyOnWriteArrayList<Map<String, a>> copyOnWriteArrayListC;
        a value;
        CampaignEx campaignExG;
        ConcurrentHashMap<String, l> concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            Iterator<Map.Entry<String, l>> it = concurrentHashMap.entrySet().iterator();
            while (it.hasNext()) {
                l value2 = it.next().getValue();
                if (value2 != null && (copyOnWriteArrayListC = value2.c()) != null) {
                    int size = copyOnWriteArrayListC.size();
                    for (int i = 0; i < size; i++) {
                        Map<String, a> map = copyOnWriteArrayListC.get(i);
                        if (map != null) {
                            Iterator<Map.Entry<String, a>> it2 = map.entrySet().iterator();
                            if (it2.hasNext() && (value = it2.next().getValue()) != null && (campaignExG = value.g()) != null) {
                                String videoUrlEncode = campaignExG.getVideoUrlEncode();
                                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(videoUrlEncode) && str2.equals(videoUrlEncode)) {
                                    return value.n();
                                }
                            }
                        }
                    }
                }
            }
        }
        return 0;
    }

    public void c(String str, String str2) {
        l lVarC = c(str);
        if (lVarC != null) {
            try {
                lVarC.b(str2);
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("DownLoadManager", e.getMessage());
                }
            }
        }
    }

    public l createUnitCache(Context context, String str, CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList, int i, com.mbridge.msdk.videocommon.listener.a aVar) {
        if (TextUtils.isEmpty(str) || copyOnWriteArrayList == null || copyOnWriteArrayList.size() == 0) {
            return null;
        }
        if (!this.b.containsKey(str)) {
            l lVar = new l(context, copyOnWriteArrayList, str, i);
            if (i == 94 || i == 287) {
                lVar.a(copyOnWriteArrayList.get(0).getRequestId() + "_" + copyOnWriteArrayList.get(0).getSecondRequestIndex(), aVar);
            } else {
                lVar.a(aVar);
            }
            this.b.put(str, lVar);
            return lVar;
        }
        l lVar2 = this.b.get(str);
        if (lVar2 == null) {
            lVar2 = new l(context, copyOnWriteArrayList, str, i);
            this.b.put(str, lVar2);
        }
        if (i == 94 || i == 287) {
            lVar2.a(copyOnWriteArrayList.get(0).getRequestId() + "_" + copyOnWriteArrayList.get(0).getSecondRequestIndex(), aVar);
        } else {
            lVar2.a(aVar);
        }
        lVar2.b(copyOnWriteArrayList);
        return lVar2;
    }

    public void load(String str) {
        l lVarC = c(str);
        if (lVarC != null) {
            lVarC.d();
        }
    }

    public l c(String str) {
        ConcurrentHashMap<String, l> concurrentHashMap = this.b;
        if (concurrentHashMap == null || !concurrentHashMap.containsKey(str)) {
            return null;
        }
        return this.b.get(str);
    }

    public boolean b(int i, String str, boolean z) {
        try {
            l lVarC = c(str);
            return (lVarC == null || lVarC.b(i, z) == null) ? false : true;
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    public void b(boolean z) {
        this.a = z;
        ConcurrentHashMap<String, l> concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            Iterator<Map.Entry<String, l>> it = concurrentHashMap.entrySet().iterator();
            while (it.hasNext()) {
                l value = it.next().getValue();
                if (value != null) {
                    value.e();
                }
            }
        }
    }

    public CopyOnWriteArrayList<CampaignEx> b(String str) {
        ConcurrentHashMap<String, CopyOnWriteArrayList<CampaignEx>> concurrentHashMap = this.d;
        if (concurrentHashMap == null || !concurrentHashMap.containsKey(str)) {
            return null;
        }
        return this.d.get(str);
    }

    public l createUnitCache(Context context, String str, CampaignEx campaignEx, int i, com.mbridge.msdk.videocommon.listener.a aVar) {
        if (TextUtils.isEmpty(str) || campaignEx == null) {
            return null;
        }
        if (this.b.containsKey(str)) {
            l lVar = this.b.get(str);
            if (lVar == null) {
                lVar = new l(context, campaignEx, str, i);
                this.b.put(str, lVar);
            }
            if (i != 94 && i != 287) {
                lVar.a(aVar);
            } else {
                lVar.a(campaignEx.getRequestId() + "_" + campaignEx.getSecondRequestIndex(), aVar);
            }
            lVar.f(campaignEx);
            return lVar;
        }
        l lVar2 = new l(context, campaignEx, str, i);
        if (i != 94 && i != 287) {
            lVar2.a(aVar);
        } else {
            lVar2.a(campaignEx.getRequestId() + "_" + campaignEx.getSecondRequestIndex(), aVar);
        }
        this.b.put(str, lVar2);
        return lVar2;
    }

    public CopyOnWriteArrayList<a> a(String str) {
        ConcurrentHashMap<String, CopyOnWriteArrayList<a>> concurrentHashMap = this.e;
        if (concurrentHashMap == null || !concurrentHashMap.containsKey(str)) {
            return null;
        }
        return this.e.get(str);
    }

    public a a(int i, String str, boolean z) {
        l lVarC = c(str);
        if (lVarC != null) {
            return lVarC.a(i, z);
        }
        return null;
    }

    public boolean a(int i, String str, boolean z, int i2, boolean z2, int i3, List<CampaignEx> list) {
        return a(i, str, z, i2, z2, i3, list, false, null);
    }

    public boolean a(int i, String str, List<CampaignEx> list) {
        String str2;
        l lVarC = c(str);
        if (lVarC == null) {
            str2 = str;
            lVarC = createUnitCache(com.mbridge.msdk.foundation.controller.c.n().d(), str2, (CopyOnWriteArrayList<CampaignEx>) list, i, (com.mbridge.msdk.videocommon.listener.a) null);
        } else {
            str2 = str;
        }
        if (lVarC != null) {
            return lVarC.a(list, str2);
        }
        return false;
    }

    public a a(String str, String str2) {
        l lVarC = c(str);
        if (lVarC != null) {
            return lVarC.a(str2);
        }
        return null;
    }

    private void a(String str, CopyOnWriteArrayList<Map<String, a>> copyOnWriteArrayList, CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList2, CopyOnWriteArrayList<a> copyOnWriteArrayList3) {
        ConcurrentHashMap<String, CopyOnWriteArrayList<CampaignEx>> concurrentHashMap;
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList4;
        if (copyOnWriteArrayList2 != null && copyOnWriteArrayList2.size() > 0) {
            CampaignEx campaignEx = copyOnWriteArrayList2.get(0);
            if (campaignEx.getSecondRequestIndex() == 1 && (concurrentHashMap = this.d) != null && (copyOnWriteArrayList4 = concurrentHashMap.get(str)) != null && copyOnWriteArrayList4.size() > 0 && copyOnWriteArrayList4.get(0).getLocalRequestId().equals(campaignEx.getLocalRequestId())) {
                return;
            }
        }
        ConcurrentHashMap<String, CopyOnWriteArrayList<Map<String, a>>> concurrentHashMap2 = this.c;
        if (concurrentHashMap2 == null) {
            this.c = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap2.remove(str);
        }
        ConcurrentHashMap<String, CopyOnWriteArrayList<a>> concurrentHashMap3 = this.e;
        if (concurrentHashMap3 == null) {
            this.e = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap3.remove(str);
        }
        ConcurrentHashMap<String, CopyOnWriteArrayList<CampaignEx>> concurrentHashMap4 = this.d;
        if (concurrentHashMap4 == null) {
            this.d = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap4.remove(str);
        }
        this.c.put(str, copyOnWriteArrayList);
        this.d.put(str, copyOnWriteArrayList2);
        this.e.put(str, copyOnWriteArrayList3);
    }

    public void a(boolean z) {
        if (z) {
            if (this.a) {
                return;
            }
        } else {
            this.a = false;
        }
        ConcurrentHashMap<String, l> concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            Iterator<Map.Entry<String, l>> it = concurrentHashMap.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().d();
            }
        }
    }

    public void a() {
        ConcurrentHashMap<String, l> concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            for (Map.Entry<String, l> entry : concurrentHashMap.entrySet()) {
                a(entry.getValue(), entry.getKey());
            }
        }
    }

    private void a(l lVar, String str) {
        try {
            com.mbridge.msdk.videocommon.setting.c cVarC = com.mbridge.msdk.videocommon.setting.b.b().c(com.mbridge.msdk.foundation.controller.c.n().b(), str);
            if (cVarC == null) {
                return;
            }
            if (cVarC.l() == 2) {
                lVar.e();
            } else {
                lVar.d();
            }
        } catch (Exception e) {
            q0.b("DownLoadManager", e.getMessage());
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                m mVarE = com.mbridge.msdk.setting.i.b().e(com.mbridge.msdk.foundation.controller.c.n().b(), str);
                if (mVarE == null) {
                    mVarE = m.i(str);
                }
                if (mVarE.q() == 2) {
                    lVar.e();
                } else {
                    lVar.d();
                }
            } catch (Exception e2) {
                q0.b("DownLoadManager", e2.getMessage());
            }
        }
    }
}
