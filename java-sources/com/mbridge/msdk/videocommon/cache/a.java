package com.mbridge.msdk.videocommon.cache;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.db.e;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.buffer.b;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.setting.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class a {
    private static final String b = "com.mbridge.msdk.videocommon.cache.a";
    private static a c;
    private e a;

    /* JADX INFO: renamed from: com.mbridge.msdk.videocommon.cache.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0264a implements Runnable {
        final /* synthetic */ String a;
        final /* synthetic */ CampaignEx b;

        public RunnableC0264a(String str, CampaignEx campaignEx) {
            this.a = str;
            this.b = campaignEx;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.a(this.a, this.b);
        }
    }

    private a() {
        try {
            Context contextD = c.n().d();
            if (contextD != null) {
                this.a = e.a(g.a(contextD));
            } else {
                q0.b(b, "RewardCampaignCache get Context is null");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            List<com.mbridge.msdk.foundation.entity.c> listD = this.a.d(str);
            if (str2.contains("label_second")) {
                String strReplace = str2.replace("label_second", "");
                if (listD == null || listD.isEmpty() || TextUtils.isEmpty(strReplace)) {
                    return;
                }
                for (com.mbridge.msdk.foundation.entity.c cVar : listD) {
                    if (strReplace.equals(cVar.d())) {
                        d(str, cVar.a());
                        b.c(str, cVar.a());
                        return;
                    }
                }
                return;
            }
            String strConcat = str2.concat("label_second");
            if (listD == null || listD.isEmpty() || TextUtils.isEmpty(strConcat)) {
                return;
            }
            Iterator<com.mbridge.msdk.foundation.entity.c> it = listD.iterator();
            while (it.hasNext()) {
                if (strConcat.equals(it.next().d())) {
                    for (com.mbridge.msdk.foundation.entity.c cVar2 : listD) {
                        if (str2.equals(cVar2.d())) {
                            d(str, cVar2.a());
                            b.c(str, cVar2.a());
                            return;
                        }
                    }
                    return;
                }
            }
        } catch (Exception e) {
            q0.b("videoCache", e.getMessage());
        }
    }

    public synchronized void b(String str, int i) {
        try {
            try {
                com.mbridge.msdk.setting.g gVarF = i.b().f(c.n().b());
                if (gVarF == null) {
                    gVarF = i.b().a();
                }
                int iF = gVarF.f();
                if (iF == 0) {
                    return;
                }
                List<CampaignEx> listB = this.a.b(str, i, iF == 2);
                if (listB != null && listB.size() > 0) {
                    for (CampaignEx campaignEx : listB) {
                        String requestIdNotice = campaignEx.getRequestIdNotice();
                        String id = campaignEx.getId();
                        com.mbridge.msdk.videocommon.a.e(campaignEx.getCampaignUnitId() + "_" + id + "_" + requestIdNotice + "_" + campaignEx.getCMPTEntryUrl());
                    }
                }
                this.a.a(str, i, iF == 2);
            } catch (Exception e) {
                q0.b(b, e.getMessage());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public List<CampaignEx> c(String str, int i, boolean z, String str2) {
        Exception exc;
        ArrayList arrayList = null;
        try {
            com.mbridge.msdk.setting.g gVarF = i.b().f(c.n().b());
            long jD0 = (gVarF != null ? gVarF.d0() : i.b().a().d0()) * 1000;
            if (!TextUtils.isEmpty(str)) {
                e eVar = this.a;
                List<CampaignEx> listA = z ? eVar.a(str, 0, 0, i, str2) : eVar.a(str, 0, 0, i, false);
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (listA != null) {
                    ArrayList arrayList2 = new ArrayList();
                    try {
                        for (CampaignEx campaignEx : listA) {
                            if (campaignEx != null && campaignEx.getReadyState() == 0) {
                                long plctb = campaignEx.getPlctb() * 1000;
                                long timestamp = jCurrentTimeMillis - campaignEx.getTimestamp();
                                if ((plctb <= 0 && jD0 >= timestamp) || (plctb > 0 && plctb >= timestamp)) {
                                    arrayList2.add(campaignEx);
                                }
                            }
                        }
                        return arrayList2;
                    } catch (Exception e) {
                        exc = e;
                        arrayList = arrayList2;
                        exc.printStackTrace();
                        return arrayList;
                    }
                }
            }
            return null;
        } catch (Exception e2) {
            exc = e2;
        }
    }

    public synchronized void d(String str, String str2) {
        try {
            this.a.e(str2, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public List<CampaignEx> c(String str, int i, boolean z) {
        return c(str, i, z, "");
    }

    public CopyOnWriteArrayList<CampaignEx> c(String str, int i) {
        List<CampaignEx> listA;
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = null;
        try {
            if (TextUtils.isEmpty(str) || (listA = this.a.a(str, 0, 0, i)) == null) {
                return null;
            }
            CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList2 = new CopyOnWriteArrayList<>();
            try {
                for (CampaignEx campaignEx : listA) {
                    if (campaignEx != null) {
                        copyOnWriteArrayList2.add(campaignEx);
                    }
                }
                return copyOnWriteArrayList2;
            } catch (Exception e) {
                e = e;
                copyOnWriteArrayList = copyOnWriteArrayList2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        e.printStackTrace();
        return copyOnWriteArrayList;
    }

    public List<CampaignEx> b(String str, int i, boolean z) {
        return b(str, i, z, "");
    }

    public CopyOnWriteArrayList<CampaignEx> b(String str, int i, boolean z, String str2) {
        Exception exc;
        List<CampaignEx> listA;
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = null;
        try {
            com.mbridge.msdk.videocommon.setting.a aVarC = com.mbridge.msdk.videocommon.setting.b.b().c();
            long jE = aVarC != null ? aVarC.e() : 0L;
            if (!TextUtils.isEmpty(str)) {
                e eVar = this.a;
                if (z) {
                    listA = eVar.a(str, 0, 0, i, str2);
                } else {
                    listA = eVar.a(str, 0, 0, i, false);
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (listA != null) {
                    CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList2 = new CopyOnWriteArrayList<>();
                    try {
                        for (CampaignEx campaignEx : listA) {
                            if (campaignEx != null && (campaignEx.getReadyState() == 0 || campaignEx.getLoadTimeoutState() == 1)) {
                                long plct = campaignEx.getPlct() * 1000;
                                long timestamp = jCurrentTimeMillis - campaignEx.getTimestamp();
                                if ((plct > 0 && plct >= timestamp) || (plct <= 0 && jE >= timestamp)) {
                                    copyOnWriteArrayList2.add(campaignEx);
                                }
                            }
                        }
                        return copyOnWriteArrayList2;
                    } catch (Exception e) {
                        exc = e;
                        copyOnWriteArrayList = copyOnWriteArrayList2;
                        exc.printStackTrace();
                        return copyOnWriteArrayList;
                    }
                }
            }
            return null;
        } catch (Exception e2) {
            exc = e2;
        }
    }

    public void c(String str, String str2) {
        e eVar = this.a;
        if (eVar != null) {
            eVar.c(str, str2);
        }
    }

    public void b(String str, CampaignEx campaignEx) {
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new RunnableC0264a(str, campaignEx));
    }

    public void b(String str) {
        ConcurrentHashMap<String, com.mbridge.msdk.foundation.entity.c> concurrentHashMapF;
        try {
            if (TextUtils.isEmpty(str) || (concurrentHashMapF = this.a.f(str)) == null || concurrentHashMapF.size() <= 0) {
                return;
            }
            com.mbridge.msdk.setting.g gVarF = i.b().f(c.n().b());
            if (gVarF == null) {
                gVarF = i.b().a();
            }
            long jD0 = gVarF != null ? gVarF.d0() : 0L;
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (com.mbridge.msdk.foundation.entity.c cVar : concurrentHashMapF.values()) {
                if (cVar != null) {
                    long jE = cVar.e();
                    if (jE <= 0) {
                        jE = jD0;
                    }
                    if ((jE * 1000) + cVar.f() < jCurrentTimeMillis && !TextUtils.isEmpty(cVar.a())) {
                        q0.b("HBOPTIMIZE", "不在有效期范围内 删除" + cVar.a());
                        d(str, cVar.a());
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str, List<CampaignEx> list, String str2, int i) {
        e eVar;
        if (TextUtils.isEmpty(str) || list == null || list.size() <= 0 || TextUtils.isEmpty(str2) || (eVar = this.a) == null) {
            return;
        }
        eVar.a(str, list, str2, i);
    }

    public void a(String str, List<CampaignEx> list) {
        e eVar;
        if (TextUtils.isEmpty(str) || list == null || list.size() <= 0 || (eVar = this.a) == null) {
            return;
        }
        eVar.b(str, list);
    }

    public void a(String str, List<CampaignEx> list, String str2) {
        e eVar;
        try {
            if (TextUtils.isEmpty(str) || list == null || list.size() <= 0 || (eVar = this.a) == null) {
                return;
            }
            eVar.a(str, list, str2);
        } catch (Exception e) {
            q0.b(b, e.getMessage());
        }
    }

    public List<CampaignEx> a(List<CampaignEx> list) {
        ArrayList arrayList = null;
        if (list != null) {
            try {
                com.mbridge.msdk.videocommon.setting.a aVarC = com.mbridge.msdk.videocommon.setting.b.b().c();
                long jE = aVarC != null ? aVarC.e() : 0L;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (list.size() > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    try {
                        for (CampaignEx campaignEx : list) {
                            if (campaignEx != null) {
                                long plct = campaignEx.getPlct() * 1000;
                                long timestamp = jCurrentTimeMillis - campaignEx.getTimestamp();
                                if ((plct > 0 && plct >= timestamp) || (plct <= 0 && jE >= timestamp)) {
                                    arrayList2.add(campaignEx);
                                }
                            }
                        }
                        return arrayList2;
                    } catch (Exception e) {
                        e = e;
                        arrayList = arrayList2;
                        e.printStackTrace();
                        return arrayList;
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
        return arrayList;
    }

    public void b(String str, String str2) {
        if (this.a == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.a.a(str, str2);
    }

    public List<com.mbridge.msdk.foundation.entity.c> a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return this.a.d(str);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public int a(String str, int i, boolean z, String str2) {
        List<CampaignEx> listA;
        try {
            if (TextUtils.isEmpty(str)) {
                return 0;
            }
            ArrayList arrayList = new ArrayList();
            e eVar = this.a;
            if (z) {
                listA = eVar.a(str, 0, 0, i, str2);
            } else {
                listA = eVar.a(str, 0, 0, i, false);
            }
            if (listA == null) {
                return 0;
            }
            for (CampaignEx campaignEx : listA) {
                if (campaignEx != null && campaignEx.getReadyState() == 0) {
                    arrayList.add(campaignEx);
                }
            }
            return arrayList.size();
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public List<CampaignEx> a(String str, int i, boolean z) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return this.a.a(str, 0, 0, i, z);
        } catch (Exception e) {
            q0.b(b, e.getLocalizedMessage());
            return null;
        }
    }

    public void a(CampaignEx campaignEx, String str) {
        if (campaignEx != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (campaignEx.isBidCampaign()) {
                    b.c(str, campaignEx.getRequestId());
                }
                String localRequestId = campaignEx.getLocalRequestId();
                if (!TextUtils.isEmpty(localRequestId)) {
                    boolean z = true;
                    if (campaignEx.getSecondRequestIndex() != 1 && !localRequestId.contains("label_second")) {
                        z = false;
                    }
                    if (localRequestId.contains("label_second")) {
                        localRequestId = localRequestId.replace("label_second", "");
                    }
                    e eVar = this.a;
                    if (z) {
                        eVar.a(str, localRequestId, localRequestId + "label_second");
                        return;
                    }
                    eVar.a(campaignEx.getId(), str, campaignEx.isBidCampaign(), campaignEx.getRequestId());
                    return;
                }
                this.a.a(campaignEx.getId(), str, campaignEx.isBidCampaign(), campaignEx.getRequestId());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void a(String str, CampaignEx campaignEx) {
        if (campaignEx != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                String localRequestId = campaignEx.getLocalRequestId();
                if (!TextUtils.isEmpty(localRequestId)) {
                    boolean z = true;
                    if (campaignEx.getSecondRequestIndex() != 1 && !localRequestId.contains("label_second")) {
                        z = false;
                    }
                    if (localRequestId.contains("label_second")) {
                        localRequestId = localRequestId.replace("label_second", "");
                    }
                    e eVar = this.a;
                    if (z) {
                        eVar.a(str, localRequestId, localRequestId + "label_second");
                        return;
                    }
                    eVar.a(campaignEx.getId(), str, campaignEx.isBidCampaign(), campaignEx.getRequestId());
                    return;
                }
                this.a.a(campaignEx.getId(), str, campaignEx.isBidCampaign(), campaignEx.getRequestId());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void a(CampaignEx campaignEx) {
        if (campaignEx != null) {
            try {
                if (TextUtils.isEmpty(campaignEx.getId())) {
                    return;
                }
                this.a.d(campaignEx.getId(), campaignEx.getRequestId());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static a a() {
        a aVar;
        a aVar2 = c;
        if (aVar2 != null) {
            return aVar2;
        }
        synchronized (a.class) {
            try {
                aVar = c;
                if (aVar == null) {
                    aVar = new a();
                    c = aVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public void a(String str, int i) {
        int size;
        try {
            List<com.mbridge.msdk.foundation.entity.c> listD = this.a.d(str);
            if (listD == null || listD.size() <= 0 || (size = listD.size() - i) <= 0) {
                return;
            }
            for (int i2 = 0; i2 < size; i2++) {
                d(str, listD.get(i2).a());
                b.c(str, listD.get(i2).a());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str, String str2, List<CampaignEx> list) {
        try {
            if (TextUtils.isEmpty(str2) || list == null || list.size() <= 0) {
                return;
            }
            this.a.a(list, str, str2, 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public synchronized void a(long j, String str) {
        try {
            this.a.b(j, str);
        } catch (Exception e) {
            e.printStackTrace();
            q0.b(b, e.getMessage());
        }
    }
}
