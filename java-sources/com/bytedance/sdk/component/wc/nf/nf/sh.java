package com.bytedance.sdk.component.wc.nf.nf;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bytedance.sdk.component.utils.dvi;
import com.bytedance.sdk.component.wc.bb;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh<T> implements wc {
    private void nf(final com.bytedance.sdk.component.wc.nf.lej.lej lejVar, final byte[] bArr, final com.bytedance.sdk.component.wc.nf.lej.qam qamVar) {
        try {
            new com.bytedance.sdk.component.wc.nf.lej.nf.qam().qam(bArr, lejVar.rmk(), new com.bytedance.sdk.component.wc.nf.lej.nf.qam.InterfaceC0061qam() { // from class: com.bytedance.sdk.component.wc.nf.nf.sh.2
                @Override // com.bytedance.sdk.component.wc.nf.lej.nf.qam.InterfaceC0061qam
                public void qam(byte[] bArr2) {
                    if (com.bytedance.sdk.component.utils.wc.qam(bArr)) {
                        sh.this.qam(lejVar, bArr, true, qamVar);
                    } else {
                        qamVar.qam(1001, "result type is gif but data not image", new Exception("gif not image format"));
                    }
                }

                @Override // com.bytedance.sdk.component.wc.nf.lej.nf.qam.InterfaceC0061qam
                public void qam() {
                    qamVar.qam(BackupConstant.SCENE_BACKUP_RENDER_FAIL, "decode gif fail", new Exception("decode gif fail"));
                }

                @Override // com.bytedance.sdk.component.wc.nf.lej.nf.qam.InterfaceC0061qam
                public void qam(Drawable drawable) {
                    qamVar.qam(new com.bytedance.sdk.component.wc.nf.lej.sh().qam(lejVar, drawable, null, true));
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw==", "a+8qsQa/ZsOFWP5TmBSyK17+OZoR", "X+sumge5Ts6G", 124);
            qamVar.qam(2000, "decode gif error", th);
        }
    }

    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public boolean qam(com.bytedance.sdk.component.wc.nf.lej.lej lejVar, bb bbVar, com.bytedance.sdk.component.wc.nf.lej.qam qamVar) {
        byte[] bArrMug = lejVar.mug();
        if (bArrMug == null) {
            qamVar.qam(2000, "imageData is empty", new Exception("imageData is empty"));
            return false;
        }
        int iDvi = lejVar.dvi();
        lejVar.qam(bArrMug.length);
        if (iDvi == 2) {
            boolean z = (com.bytedance.sdk.component.utils.wc.nf(bArrMug) || dvi.qam(bArrMug, 0)) ? false : true;
            if (com.bytedance.sdk.component.utils.wc.qam(bArrMug)) {
                qam(lejVar, bArrMug, z, qamVar);
            } else {
                qamVar.qam(1001, "result type is bit but data not image", new Exception("not image format"));
            }
        } else if (iDvi == 3) {
            qamVar.qam(new com.bytedance.sdk.component.wc.nf.lej.sh().qam(lejVar, bArrMug, null, com.bytedance.sdk.component.utils.wc.nf(bArrMug)));
        } else if (com.bytedance.sdk.component.utils.wc.nf(bArrMug)) {
            nf(lejVar, bArrMug, qamVar);
        } else if (dvi.qam(bArrMug, 0)) {
            qam(lejVar, bArrMug, qamVar);
        } else if (com.bytedance.sdk.component.utils.wc.qam(bArrMug)) {
            qam(lejVar, bArrMug, true, qamVar);
        } else {
            qamVar.qam(1001, "is not supprot image type", new Exception("not supprot image type"));
        }
        return false;
    }

    private void qam(final com.bytedance.sdk.component.wc.nf.lej.lej lejVar, final byte[] bArr, final com.bytedance.sdk.component.wc.nf.lej.qam qamVar) {
        try {
            new com.bytedance.sdk.component.wc.nf.lej.nf.qam().qam(bArr, new com.bytedance.sdk.component.wc.nf.lej.nf.qam.InterfaceC0061qam() { // from class: com.bytedance.sdk.component.wc.nf.nf.sh.1
                @Override // com.bytedance.sdk.component.wc.nf.lej.nf.qam.InterfaceC0061qam
                public void qam(byte[] bArr2) {
                    if (com.bytedance.sdk.component.utils.wc.qam(bArr)) {
                        sh.this.qam(lejVar, bArr, true, qamVar);
                    } else {
                        qamVar.qam(1001, "result type is webp animated but data not image", new Exception("webp animated not image format"));
                    }
                }

                @Override // com.bytedance.sdk.component.wc.nf.lej.nf.qam.InterfaceC0061qam
                public void qam() {
                    qamVar.qam(BackupConstant.SCENE_BACKUP_RENDER_FAIL, "decode webp animate fail", new Exception("decode webp animate fail"));
                }

                @Override // com.bytedance.sdk.component.wc.nf.lej.nf.qam.InterfaceC0061qam
                public void qam(Drawable drawable) {
                    qamVar.qam(new com.bytedance.sdk.component.wc.nf.lej.sh().qam(lejVar, drawable, null, false));
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw==", "a+8qsQa/ZsOFWP5TmBSyK17+OZoR", "X+sumge5XsKCWvZThRyhPFLhIw==", 93);
            qamVar.qam(2000, "decode webp animation error", th);
        }
    }

    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public String qam() {
        return "decode";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.component.wc.nf.lej.lej lejVar, byte[] bArr, boolean z, com.bytedance.sdk.component.wc.nf.lej.qam qamVar) {
        try {
            com.bytedance.sdk.component.wc.nf.lej.wc wcVarRmk = lejVar.rmk();
            Bitmap bitmapQam = wcVarRmk.qam(lejVar).qam(bArr, wcVarRmk);
            if (bitmapQam != null) {
                lejVar.qgq();
                lejVar.qam();
                bitmapQam.getWidth();
                bitmapQam.getHeight();
                bitmapQam.getByteCount();
                qamVar.qam(new com.bytedance.sdk.component.wc.nf.lej.sh().qam(lejVar, bitmapQam, null, false));
                if (z) {
                    qam(lejVar.xp(), wcVarRmk, lejVar.qgq(), bitmapQam);
                    return;
                }
                return;
            }
            lejVar.qgq();
            lejVar.qam();
            qamVar.qam(BackupConstant.SCENE_BACKUP_RENDER_FAIL, "decode failed bitmap null", new Exception("decode failed bitmap null"));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw==", "a+8qsQa/ZsOFWP5TmBSyK17+OZoR", "X+sumge5QMqBTdI=", CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA);
            lejVar.qgq();
            lejVar.qam();
            qamVar.qam(BackupConstant.SCENE_BACKUP_RENDER_FAIL, "decode failed:" + th.getMessage(), th);
        }
    }

    private void qam(com.bytedance.sdk.component.wc.nf nfVar, com.bytedance.sdk.component.wc.nf.lej.wc wcVar, String str, Bitmap bitmap) {
        if (nfVar == null || wcVar == null || !nfVar.jdl()) {
            return;
        }
        wcVar.qam(nfVar).qam(str, bitmap);
    }
}
