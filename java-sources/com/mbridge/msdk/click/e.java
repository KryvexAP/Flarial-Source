package com.mbridge.msdk.click;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.mbridge.msdk.click.entity.JumpLoaderResult;
import com.mbridge.msdk.foundation.entity.CampaignEx;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e extends f {
    private int e;
    private com.mbridge.msdk.foundation.same.task.b h;
    private p i;
    JumpLoaderResult b = null;
    private int c = 0;
    private String d = null;
    private g f = null;
    private boolean g = true;
    private Handler j = new Handler(Looper.getMainLooper());

    public e(Context context) {
        this.h = new com.mbridge.msdk.foundation.same.task.b(context);
        this.i = new p(context);
    }

    public void a(String str, CampaignEx campaignEx, g gVar) {
        this.d = new String(campaignEx.getClickURL());
        this.f = gVar;
        this.b = null;
        this.i.a(campaignEx.getClickURL(), gVar, CampaignEx.CLICKMODE_ON.equals(campaignEx.getClick_mode()) || "6".equals(campaignEx.getClick_mode()), campaignEx.getId(), str, campaignEx, true, false, com.mbridge.msdk.click.retry.a.p);
    }

    public void a(String str, CampaignEx campaignEx, g gVar, String str2, boolean z, boolean z2, int i) {
        String id;
        this.d = str2;
        this.f = gVar;
        this.b = null;
        this.e = i;
        boolean z3 = false;
        if (campaignEx != null) {
            z3 = CampaignEx.CLICKMODE_ON.equals(campaignEx.getClick_mode()) || "6".equals(campaignEx.getClick_mode());
            id = campaignEx.getId();
        } else {
            id = "";
        }
        this.i.a(str2, gVar, z3, id, str, campaignEx, z, z2, i);
    }

    public void a() {
        this.g = false;
    }
}
