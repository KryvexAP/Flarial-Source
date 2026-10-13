package com.bytedance.sdk.openadsdk.vpf.qam;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.sdk.component.wc.dvi;
import com.bytedance.sdk.component.wc.nih;
import com.bytedance.sdk.component.wc.qgq;
import com.bytedance.sdk.component.wc.rmk;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.nih.sh;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.vpf.qam.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0134qam {
        void qam(int i, String str, Throwable th);

        void qam(String str, nf nfVar);
    }

    public void qam(com.bytedance.sdk.openadsdk.vpf.qam qamVar, final InterfaceC0134qam interfaceC0134qam, int i, int i2, ImageView.ScaleType scaleType, String str, final int i3, as asVar) {
        nih nihVarQam = sh.qam(qamVar.qam).qam(qamVar.nf).qam(i).nf(i2).jdl(yfq.wc(xp.qam())).sh(yfq.sh(xp.qam())).nf(str).qam(scaleType).qam(!TextUtils.isEmpty(str));
        if (i3 > 0) {
            nihVarQam.lej(2).qam(new qgq() { // from class: com.bytedance.sdk.openadsdk.vpf.qam.qam.1
                @Override // com.bytedance.sdk.component.wc.qgq
                public Bitmap qam(Bitmap bitmap) {
                    return com.bytedance.sdk.component.adexpress.sh.qam.qam(xp.qam(), bitmap, i3);
                }
            });
        } else {
            nihVarQam.lej(1);
        }
        nihVarQam.qam(new com.bytedance.sdk.openadsdk.nih.nf(asVar, qamVar.qam, new rmk() { // from class: com.bytedance.sdk.openadsdk.vpf.qam.qam.2
            @Override // com.bytedance.sdk.component.wc.rmk
            public void qam(dvi dviVar) {
                qam.this.qam(dviVar, interfaceC0134qam);
            }

            @Override // com.bytedance.sdk.component.wc.rmk
            public void qam(int i4, String str2, Throwable th) {
                qam.this.qam(i4, str2, th, interfaceC0134qam);
            }
        }));
    }

    public void qam(dvi dviVar, InterfaceC0134qam interfaceC0134qam) {
        if (interfaceC0134qam != null) {
            Object objNf = dviVar.nf();
            int iQam = qam(dviVar);
            if (objNf instanceof Drawable) {
                interfaceC0134qam.qam(dviVar.qam(), new nf((Drawable) objNf, iQam));
                return;
            }
            if (objNf instanceof byte[]) {
                interfaceC0134qam.qam(dviVar.qam(), new nf((byte[]) objNf, iQam));
                return;
            }
            if (objNf instanceof Bitmap) {
                interfaceC0134qam.qam(dviVar.qam(), new nf((Bitmap) objNf, dviVar.lej() instanceof Bitmap ? (Bitmap) dviVar.lej() : null, iQam));
            } else {
                interfaceC0134qam.qam(0, "not bitmap or gif result!", null);
            }
        }
    }

    private int qam(dvi dviVar) {
        Object obj;
        Map<String, String> mapSh = dviVar.sh();
        if (mapSh == null || (obj = mapSh.get(CampaignEx.JSON_KEY_IMAGE_SIZE)) == null || !(obj instanceof Integer)) {
            return 0;
        }
        return ((Integer) obj).intValue();
    }

    public void qam(int i, String str, Throwable th, InterfaceC0134qam interfaceC0134qam) {
        if (interfaceC0134qam != null) {
            interfaceC0134qam.qam(i, str, th);
        }
    }
}
