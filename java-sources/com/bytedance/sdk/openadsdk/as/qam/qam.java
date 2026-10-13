package com.bytedance.sdk.openadsdk.as.qam;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.bytedance.sdk.openadsdk.as.nf;
import com.bytedance.sdk.openadsdk.as.qgq;
import com.bytedance.sdk.openadsdk.as.rmk;
import com.bytedance.sdk.openadsdk.as.wc;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.sks.jdl;
import com.bytedance.sdk.openadsdk.utils.il;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Hashtable;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static Boolean qam;

    /* JADX INFO: Access modifiers changed from: private */
    public static Bitmap lej(String str) {
        int color;
        int color2;
        try {
            Hashtable hashtable = new Hashtable();
            hashtable.put(wc.CHARACTER_SET, C.UTF8_NAME);
            hashtable.put(wc.ERROR_CORRECTION, qgq.L);
            hashtable.put(wc.MARGIN, 1);
            int iQam = ((qam(str.getBytes(C.UTF8_NAME).length) - 1) * 4) + 22;
            int i = iQam > 60 ? 60 : iQam;
            nf nfVarQam = new rmk().qam(str, i, i, hashtable);
            int[] iArr = new int[i * i];
            JSONObject jSONObject = (JSONObject) jdl.qam("water_mark_config", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
            if (jSONObject != null) {
                color = Color.parseColor(jSONObject.optString("fg_color", "#FF000000"));
                color2 = Color.parseColor(jSONObject.optString("bg_color", "#FFFFFFFF"));
            } else {
                color = -16777216;
                color2 = -1;
            }
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < i; i3++) {
                    iArr[(i2 * i) + i3] = nfVarQam.qam(i3, i2) ? color : color2;
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.setPixels(iArr, 0, i, 0, 0, i, i);
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf62OAF7Vl1A==", "atwOmge5TsKOT8VcmBSVPFLiPg==", "XOsjkBG9fcKxePRSiBQ=", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA);
            vpf.lej("QRCodeGenerateUtils", "generateQRCode error: " + th.getMessage());
            return null;
        }
    }

    public static int nf() {
        JSONObject jSONObject = (JSONObject) jdl.qam("water_mark_config", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
        if (jSONObject == null) {
            return 10;
        }
        return jSONObject.optInt("upload_count", 10);
    }

    private static int qam(int i) {
        int[] iArr = {17, 32, 53, 78, 106, 134, CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA, 192, 230, 271, 321, 367, 425, 458, 520, 586, 644, 718, 792, 858, 929, BackupConstant.SCENE_CLOSED_WITHOUT_SHOW, 1091, 1171, 1273, 1367, 1465, 1528, 1628, 1732, 1840, 1952, 2068, 2188, 2303, 2431, 2563, 2699, 2809, 2953};
        for (int i2 = 0; i2 < 40; i2++) {
            if (iArr[i2] >= i) {
                return i2 + 1;
            }
        }
        return 40;
    }

    public static void qam(final Context context, final View view, final String str) {
        if (!qam() || view == null || TextUtils.isEmpty(str)) {
            return;
        }
        il.lej((Runnable) new com.bytedance.sdk.component.xi.nf.lej("add_qr_code") { // from class: com.bytedance.sdk.openadsdk.as.qam.qam.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    final Bitmap bitmapLej = qam.lej(str);
                    if (bitmapLej == null) {
                        return;
                    }
                    JSONObject jSONObject = (JSONObject) jdl.qam("water_mark_config", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
                    final float fOptDouble = jSONObject == null ? 0.5f : (float) jSONObject.optDouble("alpha", 0.5d);
                    view.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.as.qam.qam.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ImageView imageView = new ImageView(context);
                            imageView.setImageBitmap(bitmapLej);
                            imageView.setAlpha(fOptDouble);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams.gravity = 85;
                            layoutParams.setMargins(0, 0, 2, 2);
                            View view2 = view;
                            if (view2 instanceof ViewGroup) {
                                ((ViewGroup) view2).addView(imageView, layoutParams);
                            }
                        }
                    });
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf62OAF7Vl1A==", "atwOmge5TsKOT8VcmBSVPFLiPtFS", "Sfsj", 87);
                    vpf.lej("QRCodeGenerateUtils", "addQRCode error: " + th.getMessage());
                }
            }
        });
    }

    public static String qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return com.bytedance.sdk.openadsdk.cd.qam.qam.qam.qam(str, "");
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf62OAF7Vl1A==", "atwOmge5TsKOT8VcmBSVPFLiPg==", "XOs5sA2/e96QXuVYnQSlO0/HKQ==", CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256);
            vpf.lej("QRCodeGenerateUtils", "getEncryptRequestId error: " + th.getMessage());
            return null;
        }
    }

    public static boolean qam() {
        if (qam == null) {
            JSONObject jSONObject = (JSONObject) jdl.qam("water_mark_config", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
            if (jSONObject == null) {
                return false;
            }
            qam = Boolean.valueOf(jSONObject.optInt("enable", 0) == 1);
        }
        return qam.booleanValue();
    }
}
