package com.bytedance.sdk.openadsdk.utils;

import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes2.dex */
    public interface qam {
        void qam();

        void qam(com.bytedance.sdk.openadsdk.vpf.qam.nf nfVar);
    }

    public static Drawable qam(byte[] bArr, int i) {
        if (bArr == null || bArr.length <= 0) {
            return new ColorDrawable(0);
        }
        try {
            return new BitmapDrawable(BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "cuMskgaecNOFWf9YgAGlOg==", "Wfc5kBCIZuOSS8Bcjh2l", 81);
            return new ColorDrawable(0);
        }
    }

    public static void qam(com.bytedance.sdk.openadsdk.vpf.qam qamVar, int i, int i2, final qam qamVar2, String str, int i3) {
        Objects.toString(qamVar);
        com.bytedance.sdk.openadsdk.vpf.nf.nf().sh().qam(qamVar, new com.bytedance.sdk.openadsdk.vpf.qam.qam.InterfaceC0134qam() { // from class: com.bytedance.sdk.openadsdk.utils.qz.1
            @Override // com.bytedance.sdk.openadsdk.vpf.qam.qam.InterfaceC0134qam
            public void qam(String str2, com.bytedance.sdk.openadsdk.vpf.qam.nf nfVar) {
                qam qamVar3;
                if (nfVar.jdl() && (qamVar3 = qamVar2) != null) {
                    qamVar3.qam(nfVar);
                    return;
                }
                qam qamVar4 = qamVar2;
                if (qamVar4 != null) {
                    qamVar4.qam();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.vpf.qam.qam.InterfaceC0134qam
            public void qam(int i4, String str2, Throwable th) {
                qam qamVar3 = qamVar2;
                if (qamVar3 != null) {
                    qamVar3.qam();
                }
            }
        }, i, i2, ImageView.ScaleType.CENTER_INSIDE, str, i3, null);
    }

    public static void qam(com.bytedance.sdk.openadsdk.vpf.qam qamVar, int i, int i2, qam qamVar2, String str) {
        qam(qamVar, i, i2, qamVar2, str, 0);
    }
}
