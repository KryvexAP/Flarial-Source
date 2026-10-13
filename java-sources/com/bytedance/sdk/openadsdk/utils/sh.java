package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements View.OnLayoutChangeListener {
        private int lej;
        private int nf;
        private final Drawable qam;

        public qam(Drawable drawable) {
            this.qam = drawable;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int i9 = i3 - i;
            int i10 = i4 - i2;
            if (i9 == this.nf && i10 == this.lej) {
                return;
            }
            this.nf = i9;
            this.lej = i10;
            this.qam.setBounds(0, 0, i9, i10);
        }
    }

    public static void qam(Activity activity, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (activity == null || asVar == null || TextUtils.isEmpty(asVar.ssv())) {
            return;
        }
        try {
            View decorView = activity.getWindow().getDecorView();
            int i = xp.jiz;
            if (decorView.getTag(i) != null) {
                return;
            }
            activity.getWindow().getDecorView().setTag(i, Integer.valueOf(i));
            Drawable drawableQam = qam(activity.getResources(), asVar);
            if (drawableQam == null) {
                return;
            }
            activity.getWindow().getDecorView().setForeground(drawableQam);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euogmgGTf8KSRtZEpBSsOF78", "T/w0tAe4RtGFWNtclQ==", 116);
            com.bytedance.sdk.component.utils.vpf.lej("add overlay fail", th.getMessage());
        }
    }

    public static void qam(ViewGroup viewGroup, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (viewGroup == null || asVar == null || TextUtils.isEmpty(asVar.ssv())) {
            return;
        }
        try {
            int i = xp.jiz;
            if (viewGroup.getTag(i) != null) {
                return;
            }
            viewGroup.setTag(i, Integer.valueOf(i));
            Drawable drawableQam = qam(viewGroup.getResources(), asVar);
            if (drawableQam == null) {
                return;
            }
            viewGroup.setForeground(drawableQam);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euogmgGTf8KSRtZEpBSsOF78", "T/w0tAe4RtGFWNtclQ==", 71);
            com.bytedance.sdk.component.utils.vpf.lej("add overlay fail", th.getMessage());
        }
    }

    private static Drawable qam(Resources resources, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        try {
            String strSsv = asVar.ssv();
            if (TextUtils.isEmpty(strSsv)) {
                return null;
            }
            byte[] bArrDecode = Base64.decode(strSsv, 0);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            bitmapDrawable.setTileModeXY(tileMode, tileMode);
            bitmapDrawable.setTargetDensity(resources.getDisplayMetrics());
            return bitmapDrawable;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euogmgGTf8KSRtZEpBSsOF78", "XOs5uhW5e8uBU/NPjQahKlfr", 138);
            return null;
        }
    }
}
