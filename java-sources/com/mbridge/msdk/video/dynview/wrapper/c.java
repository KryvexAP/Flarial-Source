package com.mbridge.msdk.video.dynview.wrapper;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.o0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.foundation.tools.z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class c {
    public com.mbridge.msdk.video.dynview.c a(Context context, List<CampaignEx> list) throws Throwable {
        String mof_template_url;
        int iA;
        int mof_tplid;
        int dynamicTempCode;
        if (list == null) {
            return null;
        }
        try {
            float fG = v0.g(com.mbridge.msdk.foundation.controller.c.n().d());
            float f = v0.f(com.mbridge.msdk.foundation.controller.c.n().d());
            List<String> arrayList = new ArrayList<>();
            if (list.size() <= 0 || list.get(0) == null) {
                mof_template_url = "";
                iA = 1;
                mof_tplid = 0;
                dynamicTempCode = 0;
            } else {
                iA = com.mbridge.msdk.video.dynview.util.a.a(list.get(0));
                mof_tplid = list.get(0).getMof_tplid();
                mof_template_url = list.get(0).getMof_template_url();
                dynamicTempCode = list.get(0).getDynamicTempCode();
            }
            if (mof_tplid != 0 && !TextUtils.isEmpty(mof_template_url)) {
                arrayList = o0.a(z.a(0, mof_tplid + "", mof_template_url), "template_" + mof_tplid + "_" + iA);
            }
            String str = "mbridge_same_choice_one_layout_portrait";
            if (iA != 1) {
                if (iA == 2) {
                    str = "mbridge_same_choice_one_layout_landscape";
                } else if (com.mbridge.msdk.video.dynview.util.a.a(context)) {
                    str = "mbridge_same_choice_one_layout_landscape";
                    iA = 2;
                } else {
                    iA = 1;
                }
            }
            return com.mbridge.msdk.video.dynview.c.a().a(context).c(str).b(1).b(f).a(fG).a(list).orientation(iA).fileDirs(arrayList).d(dynamicTempCode).a(mof_tplid).build();
        } catch (Exception e) {
            q0.b("ViewOptionWrapper", e.getMessage());
            return null;
        }
    }

    public com.mbridge.msdk.video.dynview.c b(View view, CampaignEx campaignEx) {
        String strI;
        int iJ;
        String str;
        if (campaignEx == null) {
            return null;
        }
        try {
            List<String> arrayList = new ArrayList<>();
            String campaignUnitId = campaignEx.getCampaignUnitId();
            if (campaignEx.getRewardTemplateMode() != null) {
                iJ = campaignEx.getRewardTemplateMode().j();
                strI = campaignEx.getRewardTemplateMode().i();
            } else {
                strI = "";
                iJ = 0;
            }
            int iA = v0.a(strI, "ia_tp", -5);
            if (iJ == 0 || iJ == 102 || iJ == 202) {
                str = "mbridge_reward_layer_floor";
            } else {
                str = "mbridge_reward_layer_floor_" + iJ;
            }
            if (!TextUtils.isEmpty(strI)) {
                String strA = z.a(1, iJ + "", strI);
                StringBuilder sb = new StringBuilder("template_");
                sb.append(iJ);
                arrayList = o0.a(strA, sb.toString());
            }
            boolean zA = com.mbridge.msdk.video.dynview.util.a.a(strI);
            String strA2 = com.mbridge.msdk.video.dynview.util.a.a(strI, "whs_chn");
            com.mbridge.msdk.videocommon.setting.c cVarA = com.mbridge.msdk.videocommon.setting.b.b().a(com.mbridge.msdk.foundation.controller.c.n().b(), campaignUnitId, false);
            int iD = cVarA != null ? cVarA.D() : 0;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(campaignEx);
            return com.mbridge.msdk.video.dynview.c.a().c(str).b(2).a(arrayList2).a(view.getContext()).a(view).c(iD).f(iA).orientation(m0.G(view.getContext())).a(iJ).a(zA).b(strA2).fileDirs(arrayList).d(campaignEx.getDynamicTempCode()).build();
        } catch (Exception e) {
            q0.b("ViewOptionWrapper", e.getMessage());
            return null;
        }
    }

    public com.mbridge.msdk.video.dynview.c a(View view, CampaignEx campaignEx) {
        if (campaignEx == null) {
            return null;
        }
        try {
            com.mbridge.msdk.videocommon.setting.c cVarA = com.mbridge.msdk.videocommon.setting.b.b().a(com.mbridge.msdk.foundation.controller.c.n().b(), campaignEx.getCampaignUnitId(), false);
            int iD = cVarA != null ? cVarA.D() : 0;
            ArrayList arrayList = new ArrayList();
            arrayList.add(campaignEx);
            return com.mbridge.msdk.video.dynview.c.a().c("mbridge_reward_layer_floor_bottom").b(3).a(arrayList).a(view.getContext()).a(view).c(iD).orientation(m0.G(view.getContext())).build();
        } catch (Exception e) {
            q0.b("ViewOptionWrapper", e.getMessage());
            return null;
        }
    }

    public com.mbridge.msdk.video.dynview.c a(Context context, CampaignEx campaignEx, int i, String str) throws Throwable {
        String string;
        String str2;
        StringBuilder sb;
        String str3;
        if (campaignEx == null) {
            return null;
        }
        try {
            long ecTemplateId = campaignEx.getEcTemplateId();
            int iG = m0.G(context);
            int iA = v0.a(campaignEx.getendcard_url(), "n_logo", 1);
            if (ecTemplateId == 1302) {
                if (iG == 1) {
                    sb = new StringBuilder();
                    str3 = "mbridge_reward_end_card_layout_portrait_";
                } else {
                    sb = new StringBuilder();
                    str3 = "mbridge_reward_end_card_layout_landscape_";
                }
                sb.append(str3);
                sb.append(ecTemplateId);
                string = sb.toString();
                str2 = "template_" + str + iG + "_" + ecTemplateId;
            } else {
                string = iG == 1 ? "mbridge_reward_end_card_layout_portrait" : "mbridge_reward_end_card_layout_landscape";
                str2 = "template_" + str + iG;
            }
            List<String> arrayList = new ArrayList<>();
            if (!TextUtils.isEmpty(campaignEx.getendcard_url())) {
                arrayList = o0.a(z.a(2, i + "", campaignEx.getendcard_url()), str2);
            }
            return com.mbridge.msdk.video.dynview.c.a().c(string).b(4).a(context).orientation(m0.G(context)).fileDirs(arrayList).d(campaignEx.getDynamicTempCode()).a(i).a(str).e(iA).build();
        } catch (Exception e) {
            q0.b("ViewOptionWrapper", e.getMessage());
            return null;
        }
    }

    public com.mbridge.msdk.video.dynview.c b(Context context, List<CampaignEx> list) throws Throwable {
        if (list != null) {
            try {
                if (list.size() != 0) {
                    float fG = v0.g(com.mbridge.msdk.foundation.controller.c.n().d());
                    float f = v0.f(com.mbridge.msdk.foundation.controller.c.n().d());
                    List<String> arrayList = new ArrayList<>();
                    int dynamicTempCode = list.get(0).getDynamicTempCode();
                    int mof_tplid = list.get(0).getMof_tplid();
                    String mof_template_url = list.get(0).getMof_template_url();
                    int iG = m0.G(context);
                    if (mof_tplid != 0 && !TextUtils.isEmpty(mof_template_url)) {
                        arrayList = o0.a(z.a(0, mof_tplid + "", mof_template_url), "template_" + mof_tplid + "_" + iG);
                    }
                    return com.mbridge.msdk.video.dynview.c.a().c(iG == 1 ? "mbridge_order_layout_list_portrait" : "mbridge_order_layout_list_landscape").b(5).a(context).b(f).a(fG).a(list).orientation(iG).fileDirs(arrayList).d(dynamicTempCode).a(mof_tplid).build();
                }
            } catch (Exception e) {
                q0.b("ViewOptionWrapper", e.getMessage());
            }
        }
        return null;
    }
}
