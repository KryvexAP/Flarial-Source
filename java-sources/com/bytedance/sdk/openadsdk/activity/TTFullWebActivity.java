package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.content.Context;
import com.bytedance.sdk.openadsdk.core.jdl.lej;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.wc.nf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTFullWebActivity extends TTUnifyWebActivity {
    @Override // com.bytedance.sdk.openadsdk.activity.TTUnifyWebActivity, com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void finish() {
        if (((TTUnifyWebActivity) this).lej != null) {
            nf.qam().qam("videoForceBreak", ((TTUnifyWebActivity) this).sh);
        }
        com.bytedance.sdk.openadsdk.component.reward.lej.nf nfVar = ((TTUnifyWebActivity) this).lej;
        if (nfVar != null) {
            nfVar.xp();
        }
        super.finish();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTUnifyWebActivity
    public void nf() {
        super.finish();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTUnifyWebActivity
    public com.bytedance.sdk.openadsdk.component.reward.lej.nf qam(Activity activity, Context context, as asVar, String str, lej lejVar, String str2) {
        return new com.bytedance.sdk.openadsdk.component.reward.lej.lej(activity, context, asVar, str, lejVar, str2);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTUnifyWebActivity
    public boolean qam() {
        return false;
    }
}
