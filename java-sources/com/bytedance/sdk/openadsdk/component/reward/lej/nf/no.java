package com.bytedance.sdk.openadsdk.component.reward.lej.nf;

import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.component.reward.lej.xi;
import com.bytedance.sdk.openadsdk.core.model.as;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no implements xi {
    private com.bytedance.sdk.openadsdk.core.mug.wc nf;
    private as qam;

    public no(as asVar) {
        this.qam = asVar;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.xi
    public void qam(int i, JSONObject jSONObject) {
        as asVar;
        boolean zOptBoolean;
        long jOptLong;
        long j;
        JSONObject jSONObjectOptJSONObject;
        if (this.nf == null || (asVar = this.qam) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe = asVar.ue();
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam = shVarUe != null ? shVarUe.qam() : null;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("params")) == null) {
            zOptBoolean = false;
            jOptLong = 0;
            j = 0;
        } else {
            long jOptLong2 = jSONObjectOptJSONObject.optLong("video_duration", 0L);
            zOptBoolean = jSONObjectOptJSONObject.optBoolean("is_mute", false);
            j = jOptLong2;
            jOptLong = jSONObjectOptJSONObject.optLong("current_position", 0L);
        }
        if (i != 3) {
            switch (i) {
                case 15:
                    int iCka = this.qam.cka();
                    as asVar2 = this.qam;
                    int iJxt = iCka == 7 ? asVar2.jxt() : asVar2.ohl();
                    com.bytedance.sdk.openadsdk.core.mug.wc wcVar = this.nf;
                    if (wcVar != null) {
                        wcVar.qam(iJxt > 0, iJxt / 1000);
                    }
                    break;
                case 16:
                    com.bytedance.sdk.openadsdk.core.mug.wc wcVar2 = this.nf;
                    if (wcVar2 != null) {
                        wcVar2.qam(j, zOptBoolean);
                    }
                    break;
                case 17:
                    com.bytedance.sdk.openadsdk.core.mug.wc wcVar3 = this.nf;
                    if (wcVar3 != null) {
                        wcVar3.lej();
                    }
                    break;
                default:
                    com.bytedance.sdk.openadsdk.core.mug.wc wcVar4 = this.nf;
                    if (wcVar4 != null) {
                        wcVar4.qam(i);
                    }
                    break;
            }
        } else {
            com.bytedance.sdk.openadsdk.core.mug.wc wcVar5 = this.nf;
            if (wcVar5 != null) {
                wcVar5.nf();
            }
        }
        qam(i, shVarQam, jOptLong, j, zOptBoolean);
    }

    public void qam(ViewGroup viewGroup) {
        if (!this.qam.asw() || viewGroup == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.mug.wc wcVarQam = this.nf;
        if (wcVarQam == null) {
            wcVarQam = com.bytedance.sdk.openadsdk.core.mug.wc.qam();
            this.nf = wcVarQam;
        }
        wcVarQam.qam(viewGroup, this.qam);
    }

    private void qam(int i, com.bytedance.sdk.openadsdk.core.mug.sh shVar, long j, long j2, boolean z) {
        if (shVar == null) {
            return;
        }
        switch (i) {
            case 0:
                shVar.nf(j);
                break;
            case 1:
                shVar.lej(j);
                break;
            case 2:
                shVar.wc(j);
                shVar.jdl(j);
                break;
            case 3:
                shVar.qam(j);
                break;
            case 6:
            case 7:
            case 8:
            case 15:
                shVar.qam(i, j, j2);
                break;
            case 9:
                shVar.sh(j);
                break;
            case 12:
                if (z) {
                    shVar.qgq(j);
                } else {
                    shVar.xi(j);
                }
                break;
            case 13:
                shVar.no(j);
                break;
            case 14:
                shVar.qam(com.bytedance.sdk.openadsdk.core.mug.qam.qam.GENERAL_LINEAR_AD_ERROR);
                break;
        }
    }
}
