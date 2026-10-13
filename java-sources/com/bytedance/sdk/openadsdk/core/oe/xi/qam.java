package com.bytedance.sdk.openadsdk.core.oe.xi;

import android.content.Context;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.adsdk.ugeno.core.dvi;
import com.bytedance.adsdk.ugeno.core.mug;
import com.bytedance.adsdk.ugeno.core.oe;
import com.bytedance.adsdk.ugeno.core.qi;
import com.bytedance.adsdk.ugeno.core.rmk;
import com.bytedance.adsdk.ugeno.jdl.no;
import com.bytedance.adsdk.ugeno.nf.lej;
import com.bytedance.sdk.openadsdk.core.oe.no.sh;
import com.bytedance.sdk.openadsdk.utils.il;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements qi, rmk {
    private lej lej;
    private oe nf;
    private Context qam;

    public qam(Context context) {
        this.qam = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, sh shVar) {
        this.nf = new oe(this.qam);
        qam();
        this.nf.qam((qi) this);
        this.nf.qam((rmk) this);
        if (jSONObject == null || jSONObject2 == null) {
            if (shVar != null) {
                shVar.qam(CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA, "template or data is null");
                return;
            }
            return;
        }
        try {
            lej<View> lejVarQam = this.nf.qam(jSONObject, jSONObject2, jSONObject3);
            this.lej = lejVarQam;
            if (lejVarQam != null) {
                shVar.qam(lejVarQam);
            } else if (shVar != null) {
                shVar.qam(3000, "ugen render fail");
            }
        } catch (NoClassDefFoundError e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodP", "bskomzO9bsKyT9lZiQM=", "SesjkQauQMmUT8VTjR0=", 62);
            if (shVar != null) {
                shVar.qam(138, "ugen render yoga error");
            }
        } catch (UnsatisfiedLinkError e2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodP", "bskomzO9bsKyT9lZiQM=", "SesjkQauQMmUT8VTjR0=", 57);
            if (shVar != null) {
                shVar.qam(CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA, "ugen render yoga error");
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodP", "bskomzO9bsKyT9lZiQM=", "SesjkQauQMmUT8VTjR0=", 67);
            if (shVar != null) {
                shVar.qam(138, "ugen render error");
            }
        }
    }

    public void qam(final JSONObject jSONObject, final JSONObject jSONObject2, final JSONObject jSONObject3, final sh shVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            nf(jSONObject, jSONObject2, jSONObject3, shVar);
        } else {
            il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.oe.xi.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    qam.this.nf(jSONObject, jSONObject2, jSONObject3, shVar);
                }
            });
        }
    }

    @Override // com.bytedance.adsdk.ugeno.core.rmk
    public void qam(lej lejVar, MotionEvent motionEvent) {
    }

    @Override // com.bytedance.adsdk.ugeno.core.qi
    public void qam(lej lejVar, String str, no.qam qamVar) {
    }

    @Override // com.bytedance.adsdk.ugeno.core.qi
    public void qam(mug mugVar, qi.nf nfVar, qi.qam qamVar) {
    }

    private void qam() {
        dvi dviVar = new dvi();
        dviVar.qam(this.qam);
        this.nf.qam("page", dviVar);
    }
}
