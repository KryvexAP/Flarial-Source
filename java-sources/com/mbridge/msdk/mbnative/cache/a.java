package com.mbridge.msdk.mbnative.cache;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.db.e;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.out.Campaign;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a extends b<String, List<Campaign>> {
    private e a = e.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
    private int b;

    /* JADX INFO: renamed from: com.mbridge.msdk.mbnative.cache.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0198a implements Runnable {
        final /* synthetic */ List a;
        final /* synthetic */ String b;

        public RunnableC0198a(List list, String str) {
            this.a = list;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            for (int i = 0; i < this.a.size(); i++) {
                CampaignEx campaignEx = (CampaignEx) this.a.get(i);
                campaignEx.setCacheLevel(1);
                a.this.a.a(campaignEx, this.b, 1);
            }
        }
    }

    public a(int i) {
        this.b = i;
    }

    @Override // com.mbridge.msdk.mbnative.cache.b
    public void a(String str, Campaign campaign, String str2) {
        boolean z = !TextUtils.isEmpty(str2);
        if (campaign == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            CampaignEx campaignEx = (CampaignEx) campaign;
            if (this.a.a(campaignEx.getId(), campaignEx.getTab(), str, campaignEx.getCacheLevel(), campaignEx.getType(), z)) {
                this.a.a(campaignEx.getId(), str, campaignEx.getCacheLevel(), this.b, z);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.mbridge.msdk.mbnative.cache.b
    public List<Campaign> b(String str, int i) {
        List<CampaignEx> listA = this.a.a(str, i, 2, this.b);
        if (listA == null) {
            return null;
        }
        if (a(listA, 2)) {
            this.a.a(str, 2, this.b);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(listA);
        return arrayList;
    }

    public void a(List<CampaignEx> list, String str) throws Throwable {
        for (int i = 0; i < list.size(); i++) {
            CampaignEx campaignEx = list.get(i);
            campaignEx.setCacheLevel(2);
            this.a.a(campaignEx, str, 1);
        }
    }

    public boolean a(List<CampaignEx> list, int i) {
        long jA;
        if (list != null && list.size() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long timestamp = list.get(0).getTimestamp();
            if (i != 1) {
                jA = i != 2 ? 0L : b();
            } else {
                jA = a();
            }
            if (jCurrentTimeMillis - timestamp > jA) {
                return true;
            }
        }
        return false;
    }

    @Override // com.mbridge.msdk.mbnative.cache.b
    public void a(String str, List<Campaign> list) throws Throwable {
        if (TextUtils.isEmpty(str) || list == null || list.size() <= 0) {
            return;
        }
        this.a.a(str, 1, this.b, false);
        this.a.a(str, 2, this.b, false);
        for (int i = 0; i < list.size(); i++) {
            CampaignEx campaignEx = (CampaignEx) list.get(i);
            campaignEx.setCacheLevel(1);
            this.a.a(campaignEx, str, 1);
        }
    }

    @Override // com.mbridge.msdk.mbnative.cache.b
    public void a(String str, List<Campaign> list, String str2) {
        boolean z = !TextUtils.isEmpty(str2);
        if (TextUtils.isEmpty(str) || list == null || list.size() <= 0) {
            return;
        }
        this.a.a(str, 1, this.b, z);
        this.a.a(str, 2, this.b, z);
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new RunnableC0198a(list, str));
    }

    @Override // com.mbridge.msdk.mbnative.cache.b
    public List<Campaign> a(String str, int i) throws Throwable {
        List<CampaignEx> listA = this.a.a(str, i, 1, this.b);
        if (listA == null) {
            return null;
        }
        if (a(listA, 1)) {
            a(listA, str);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(listA);
        return arrayList;
    }
}
