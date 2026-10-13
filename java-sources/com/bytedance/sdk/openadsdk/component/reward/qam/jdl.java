package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private final Activity jdl;
    private final String lej;
    private final as nf;
    com.bytedance.sdk.openadsdk.jgs.qam.qam.lej qam;
    private final Context sh;
    private boolean wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(View view, float f, float f2, float f3, float f4, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, int i, int i2, int i3);

        void qam(String str, JSONObject jSONObject);
    }

    public jdl(as asVar, String str, Context context, Activity activity) {
        this.nf = asVar;
        this.lej = str;
        this.sh = context;
        this.jdl = activity;
    }

    private void lej() {
        if (this.nf.ulz() == 4) {
            this.qam = com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(this.sh, this.lej);
        }
        if (this.qam == null) {
            this.qam = com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(this.jdl, this.lej);
        }
    }

    public com.bytedance.sdk.openadsdk.jgs.qam.qam.lej nf() {
        return this.qam;
    }

    public void qam(View view, float f, float f2, float f3, float f4, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, int i, int i2, int i3, qam qamVar) {
        if (this.qam == null) {
            qamVar.qam(view, f, f2, f3, f4, sparseArray, i, i2, i3);
            return;
        }
        int id = view.getId();
        if (id == com.bytedance.sdk.openadsdk.utils.xp.no) {
            qamVar.qam("click_play_star_level", null);
            return;
        }
        if (id == com.bytedance.sdk.openadsdk.utils.xp.wc) {
            qamVar.qam("click_play_star_nums", null);
        } else if (id == com.bytedance.sdk.openadsdk.utils.xp.jdl) {
            qamVar.qam("click_play_source", null);
        } else if (id == com.bytedance.sdk.openadsdk.utils.xp.sh) {
            qamVar.qam("click_play_logo", null);
        }
    }

    public void qam() {
        if (this.wc) {
            return;
        }
        this.wc = true;
        lej();
    }
}
