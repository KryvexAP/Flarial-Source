package com.mbridge.msdk.nativex.listener;

import android.content.Context;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.report.h;
import com.mbridge.msdk.foundation.same.report.j;
import com.mbridge.msdk.foundation.same.report.metrics.d;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.Frame;
import com.mbridge.msdk.out.NativeListener;
import defpackage.ox5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class RollingPagerListenrt implements ox5 {
    private NativeListener.FilpListener FilpListening;
    private List<Frame> frames;
    private List<Integer> list = new ArrayList();
    private h reportController;
    private String unit_id;

    @Override // defpackage.ox5
    public void onPageSelected(int i) {
        reportRollBC(i);
    }

    public void reportRollBC(int i) {
        try {
            NativeListener.FilpListener filpListener = this.FilpListening;
            if (filpListener != null) {
                filpListener.filpEvent(i);
            }
            if (this.list.contains(Integer.valueOf(i))) {
                return;
            }
            this.list.add(Integer.valueOf(i));
            Frame frame = this.frames.get(i);
            List<CampaignEx> campaigns = frame.getCampaigns();
            if (campaigns == null || campaigns.isEmpty()) {
                return;
            }
            CampaignEx campaignEx = campaigns.get(0);
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < campaigns.size(); i2++) {
                campaignEx = campaigns.get(i2);
                if (i2 == campaigns.size() - 1) {
                    sb.append(campaignEx.getId());
                } else {
                    sb.append(campaignEx.getId() + ",");
                }
            }
            HashMap map = new HashMap();
            map.put("rid", campaignEx.getRequestId());
            map.put("rid_n", campaignEx.getRequestIdNotice());
            map.put("frame_id", (i + 1) + "");
            map.put("template", Integer.valueOf(frame.getTemplate()));
            map.put("cids", sb.toString());
            map.put(MBridgeConstans.PROPERTIES_UNIT_ID, this.unit_id);
            d.b().a(j.a("2000005", map));
        } catch (Throwable th) {
            q0.b("RollingPagerListener", th.getMessage());
        }
    }

    public void setCampList(List<Frame> list, Context context, String str) {
        this.frames = list;
        this.reportController = new h(context, 2);
        this.unit_id = str;
        this.list.clear();
        reportRollBC(0);
    }

    public void setFilpListening(NativeListener.FilpListener filpListener) {
        this.FilpListening = filpListener;
    }

    @Override // defpackage.ox5
    public void onPageScrollStateChanged(int i) {
    }

    @Override // defpackage.ox5
    public void onPageScrolled(int i, float f, int i2) {
    }
}
