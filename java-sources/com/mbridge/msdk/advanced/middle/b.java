package com.mbridge.msdk.advanced.middle;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.report.j;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.NativeAdvancedAdListener;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    private NativeAdvancedAdListener a;
    private c b;
    private MBridgeIds c;
    private String d;
    private String e;

    public b(c cVar, MBridgeIds mBridgeIds) {
        this.b = cVar;
        this.c = mBridgeIds;
        this.d = mBridgeIds.getUnitId();
    }

    public void a(CampaignEx campaignEx, int i) {
        c cVar;
        q0.b("NativeAdvancedLoadManager", "onLoadSuccessed: " + i);
        c cVar2 = this.b;
        if (cVar2 == null || !cVar2.g() || campaignEx == null) {
            return;
        }
        NativeAdvancedAdListener nativeAdvancedAdListener = this.a;
        if (nativeAdvancedAdListener != null && this.b != null) {
            nativeAdvancedAdListener.onLoadSuccessed(this.c);
        }
        this.b.a(false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(campaignEx);
        j.a(com.mbridge.msdk.foundation.controller.c.n().d(), arrayList, this.d, campaignEx.isBidCampaign());
        if (i != 2 || (cVar = this.b) == null) {
            return;
        }
        cVar.a(campaignEx, true);
    }

    public void a(String str) {
        this.e = str;
    }

    public void a(NativeAdvancedAdListener nativeAdvancedAdListener) {
        this.a = nativeAdvancedAdListener;
    }

    public void a(com.mbridge.msdk.foundation.error.b bVar, int i) {
        c cVar = this.b;
        if (cVar == null || !cVar.g()) {
            return;
        }
        String str = "";
        if (bVar != null) {
            String strK = bVar.k();
            if (!TextUtils.isEmpty(strK)) {
                str = strK;
            }
        }
        NativeAdvancedAdListener nativeAdvancedAdListener = this.a;
        if (nativeAdvancedAdListener != null) {
            nativeAdvancedAdListener.onLoadFailed(this.c, str);
        }
        this.b.a(false);
        j.a(com.mbridge.msdk.foundation.controller.c.n().d(), str, this.d, !TextUtils.isEmpty(this.e), bVar != null ? bVar.d() : null);
    }
}
