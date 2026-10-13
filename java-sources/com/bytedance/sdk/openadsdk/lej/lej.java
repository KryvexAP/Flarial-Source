package com.bytedance.sdk.openadsdk.lej;

import android.app.Activity;
import android.content.Context;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xg;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements xg {
    private xg.qam jdl;
    private sh lej;
    private final Context nf;
    public oe qam;
    private boolean sh;

    public lej(Context context, String str, List<FilterWord> list, as asVar) {
        this.nf = context;
        qam(str, list, asVar);
    }

    private void qam(String str, List<FilterWord> list, as asVar) {
        this.lej = new sh(this.nf, str, list);
        oe oeVar = new oe(this.nf, this.lej.getDislikeManager());
        this.qam = oeVar;
        oeVar.qam(asVar);
        this.qam.qam(new oe.qam() { // from class: com.bytedance.sdk.openadsdk.lej.lej.1
            @Override // com.bytedance.sdk.openadsdk.lej.oe.qam
            public void lej() {
                lej.this.qam();
            }

            @Override // com.bytedance.sdk.openadsdk.lej.oe.qam
            public void nf() {
                lej.this.qam();
            }

            @Override // com.bytedance.sdk.openadsdk.lej.oe.qam
            public void qam(int i, FilterWord filterWord, String str2) {
                lej.this.lej.onSuggestionSubmit(str2);
                lej.this.qam();
            }

            @Override // com.bytedance.sdk.openadsdk.lej.oe.qam
            public void qam() {
            }
        });
        this.lej.qam(new sh.qam() { // from class: com.bytedance.sdk.openadsdk.lej.lej.2
            @Override // com.bytedance.sdk.openadsdk.lej.sh.qam
            public void nf() {
                try {
                    if (lej.this.jdl != null) {
                        lej.this.jdl.qam();
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg=", "b9oMkSe1esuJQdJ0gQGsbAk=", "VOAJnBCwYMyFbt5OgRizOw==", CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA);
                    vpf.qam("TTAdDislikeImpl", "dislike callback cancel error: ", th);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.lej.sh.qam
            public void qam(int i, FilterWord filterWord) {
                try {
                    if (!filterWord.hasSecondOptions() && lej.this.jdl != null) {
                        lej.this.jdl.qam(i, filterWord.getName());
                    }
                    filterWord.getName();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg=", "b9oMkSe1esuJQdJ0gQGsbAk=", "VOAJnBCwYMyFedJRiRK0LV8=", 108);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.lej.sh.qam
            public void qam() {
                lej.this.qam(true);
                if (lej.this.lej != null && lej.this.lej.isShowing()) {
                    lej.this.lej.hide();
                }
                lej.this.sh();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        Context context = this.nf;
        if (!(context instanceof Activity) || ((Activity) context).isFinishing() || this.qam.isShowing()) {
            return;
        }
        this.qam.show();
    }

    @Override // com.bytedance.sdk.openadsdk.core.xg
    public void nf() {
        sh shVar = this.lej;
        if (shVar != null) {
            shVar.destroy();
        }
    }

    public boolean lej() {
        return this.sh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.xg
    public void qam() {
        Context context = this.nf;
        if (!(context instanceof Activity) || ((Activity) context).isFinishing() || this.lej.isShowing()) {
            return;
        }
        this.lej.show();
    }

    @Override // com.bytedance.sdk.openadsdk.core.xg
    public void qam(xg.qam qamVar) {
        this.jdl = qamVar;
    }

    public void qam(boolean z) {
        this.sh = z;
    }
}
