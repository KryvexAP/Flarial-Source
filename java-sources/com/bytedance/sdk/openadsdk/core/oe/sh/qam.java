package com.bytedance.sdk.openadsdk.core.oe.sh;

import android.content.Context;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.adsdk.ugeno.core.mug;
import com.bytedance.adsdk.ugeno.core.oe;
import com.bytedance.adsdk.ugeno.core.qi;
import com.bytedance.adsdk.ugeno.core.rmk;
import com.bytedance.adsdk.ugeno.jdl.no;
import com.bytedance.adsdk.ugeno.nf.lej;
import com.bytedance.sdk.openadsdk.core.oe.no.sh;
import com.bytedance.sdk.openadsdk.utils.il;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements qi, rmk {
    private InterfaceC0105qam lej;
    private lej<View> nf;
    private final Context qam;
    private rmk sh;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.oe.sh.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0105qam {
        void qam(mug mugVar);
    }

    public qam(Context context) {
        this.qam = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(JSONObject jSONObject, JSONObject jSONObject2, sh shVar) {
        try {
            oe oeVar = new oe(this.qam);
            lej<View> lejVarQam = oeVar.qam(jSONObject);
            this.nf = lejVarQam;
            if (lejVarQam == null) {
                if (shVar != null) {
                    shVar.qam(3000, "ugen render fail");
                    return;
                }
                return;
            }
            View viewDvi = lejVarQam.dvi();
            if (viewDvi != null) {
                viewDvi.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.oe.sh.qam.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                    }
                });
            }
            oeVar.qam((qi) this);
            oeVar.qam((rmk) this);
            if (jSONObject2 != null) {
                try {
                    jSONObject2.put("language", com.bytedance.sdk.openadsdk.core.oe.nf());
                    jSONObject2.put("os", "Android");
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsyYRJ1k+I", "bskomyaybeSBWNNviR+kLUk=", "SesjkQauQMmUT8VTjR0=", 72);
                }
            }
            oeVar.nf(jSONObject2);
            if (shVar != null) {
                shVar.qam(this.nf);
            }
        } catch (Exception e2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsyYRJ1k+I", "bskomyaybeSBWNNviR+kLUk=", "SesjkQauQMmUT8VTjR0=", 76);
            if (shVar != null) {
                shVar.qam(3000, "ugen render fail exception is" + e2.getMessage());
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.core.qi
    public void qam(mug mugVar, qi.nf nfVar, qi.qam qamVar) {
        InterfaceC0105qam interfaceC0105qam;
        if (mugVar == null) {
            return;
        }
        if ((mugVar.nf() == 1 || mugVar.nf() == 4) && (interfaceC0105qam = this.lej) != null) {
            interfaceC0105qam.qam(mugVar);
        }
        if (nfVar == null || mugVar.sh() == null) {
            return;
        }
        nfVar.qam(mugVar.sh());
    }

    public void qam(final JSONObject jSONObject, final JSONObject jSONObject2, final sh shVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            nf(jSONObject, jSONObject2, shVar);
        } else {
            il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.oe.sh.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    qam.this.nf(jSONObject, jSONObject2, shVar);
                }
            });
        }
    }

    public void qam(InterfaceC0105qam interfaceC0105qam) {
        this.lej = interfaceC0105qam;
    }

    public void qam(rmk rmkVar) {
        this.sh = rmkVar;
    }

    @Override // com.bytedance.adsdk.ugeno.core.qi
    public void qam(lej lejVar, String str, no.qam qamVar) {
    }

    @Override // com.bytedance.adsdk.ugeno.core.rmk
    public void qam(lej lejVar, MotionEvent motionEvent) {
        rmk rmkVar = this.sh;
        if (rmkVar != null) {
            rmkVar.qam(lejVar, motionEvent);
        }
    }
}
