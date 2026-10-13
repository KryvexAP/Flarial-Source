package com.bytedance.sdk.openadsdk.activity.single;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import com.bytedance.sdk.component.utils.qi;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.xg;
import com.bytedance.sdk.openadsdk.core.xp;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTDelegateActivity extends TTBaseActivity {
    private static final Map<String, com.bytedance.sdk.openadsdk.core.lej.no.qam> sh = Collections.synchronizedMap(new HashMap());
    private xg lej;
    private Intent nf;
    as qam = null;

    private void jdl() {
        int intExtra = this.nf.getIntExtra("type", 0);
        if (intExtra != 1) {
            if (intExtra != 6) {
                finish();
                return;
            }
            as asVarQam = this.qam;
            if (asVarQam == null) {
                asVarQam = hvj.qam().qam(hvj.qam(this.nf));
                this.qam = asVarQam;
            }
            if (asVarQam == null) {
                finish();
            } else {
                qam(asVarQam.biz(), com.bytedance.sdk.openadsdk.tool.qam.qam(this.qam.yg()), this.nf.getStringExtra("closed_listener_key"), this.qam);
            }
        }
    }

    private void lej() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        window.setAttributes(attributes);
    }

    public static void qam(as asVar, String str, com.bytedance.sdk.openadsdk.core.lej.no.qam qamVar) {
        if (asVar == null) {
            return;
        }
        Intent intent = new Intent(xp.qam(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 6);
        intent.putExtra("closed_listener_key", str);
        intent.putExtra("meta_index", hvj.qam().qam(asVar));
        if (qamVar != null) {
            sh.put(str, qamVar);
        }
        com.bytedance.sdk.component.utils.nf.qam(xp.qam(), intent, null);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!cd.jdl()) {
            finish();
            return;
        }
        lej();
        this.nf = getIntent();
        if (xp.qam() == null) {
            xp.nf(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        xg xgVar = this.lej;
        if (xgVar != null) {
            xgVar.nf();
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (xp.qam() == null) {
            xp.nf(this);
        }
        setIntent(intent);
        this.nf = intent;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        xg xgVar = this.lej;
        if ((xgVar == null || ((com.bytedance.sdk.openadsdk.lej.lej) xgVar).qam == null || !((com.bytedance.sdk.openadsdk.lej.lej) xgVar).qam.isShowing()) && this.nf != null) {
            jdl();
        }
    }

    public static void qam(as asVar, String str) {
        qam(asVar, str, null);
    }

    private void qam(String str, String str2, final String str3, as asVar) {
        if (str2 != null && str != null && this.lej == null) {
            com.bytedance.sdk.openadsdk.lej.lej lejVar = new com.bytedance.sdk.openadsdk.lej.lej(this, str, com.bytedance.sdk.openadsdk.tool.qam.qam(str2), asVar);
            this.lej = lejVar;
            lejVar.qam(new xg.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTDelegateActivity.1
                @Override // com.bytedance.sdk.openadsdk.core.xg.qam
                public void qam(int i, String str4) {
                    com.bytedance.sdk.openadsdk.core.lej.no.qam qamVarJdl;
                    if (TTDelegateActivity.sh != null && TTDelegateActivity.sh.size() > 0 && !TextUtils.isEmpty(str3)) {
                        com.bytedance.sdk.openadsdk.core.lej.no.qam qamVar = (com.bytedance.sdk.openadsdk.core.lej.no.qam) TTDelegateActivity.sh.get(str3);
                        if (qamVar != null) {
                            qamVar.qam();
                        }
                    } else if (!TextUtils.isEmpty(str3) && (qamVarJdl = nih.nf().jdl(str3)) != null) {
                        qamVarJdl.qam();
                        nih.nf().wc(str3);
                    }
                    TTDelegateActivity.this.qam(str3);
                    TTDelegateActivity.this.finish();
                }

                @Override // com.bytedance.sdk.openadsdk.core.xg.qam
                public void qam() {
                    if (!((com.bytedance.sdk.openadsdk.lej.lej) TTDelegateActivity.this.lej).lej()) {
                        TTDelegateActivity.this.qam(str3);
                        TTDelegateActivity.this.finish();
                    }
                    ((com.bytedance.sdk.openadsdk.lej.lej) TTDelegateActivity.this.lej).qam(false);
                }
            });
        }
        xg xgVar = this.lej;
        if (xgVar != null) {
            xgVar.qam();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str) {
        Map<String, com.bytedance.sdk.openadsdk.core.lej.no.qam> map = sh;
        if (map == null || TextUtils.isEmpty(str)) {
            return;
        }
        map.remove(str);
        if (qi.lej()) {
            map.size();
        }
    }
}
