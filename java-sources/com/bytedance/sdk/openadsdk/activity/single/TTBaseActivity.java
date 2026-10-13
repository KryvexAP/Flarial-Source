package com.bytedance.sdk.openadsdk.activity.single;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.window.OnBackInvokedCallback;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.component.reward.qam.bb;
import com.bytedance.sdk.openadsdk.utils.gow;
import com.bytedance.sdk.openadsdk.utils.hvj;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTBaseActivity extends Activity {
    private OnBackInvokedCallback lej;
    protected String ouv;
    private View qam;
    protected boolean fj = false;
    private int nf = 0;
    private Boolean sh = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements OnBackInvokedCallback {
        private final WeakReference<TTBaseActivity> qam;

        public qam(TTBaseActivity tTBaseActivity) {
            this.qam = new WeakReference<>(tTBaseActivity);
        }

        public void onBackInvoked() {
            TTBaseActivity tTBaseActivity = this.qam.get();
            if (tTBaseActivity != null) {
                tTBaseActivity.h_();
            }
        }
    }

    private boolean nf() {
        Boolean boolValueOf = this.sh;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("auto_size_opt_enable", 0) == 1);
            this.sh = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    private void qam(Resources resources) {
        if (resources == null) {
            return;
        }
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        DisplayMetrics displayMetrics2 = resources.getDisplayMetrics();
        if (qam(displayMetrics2, displayMetrics)) {
            displayMetrics2.density = displayMetrics.density;
            displayMetrics2.scaledDensity = displayMetrics.scaledDensity;
            displayMetrics2.densityDpi = displayMetrics.densityDpi;
            Configuration configuration = resources.getConfiguration();
            configuration.densityDpi = displayMetrics.densityDpi;
            resources.updateConfiguration(configuration, displayMetrics2);
        }
    }

    public boolean a_() {
        return false;
    }

    @Override // android.app.Activity
    public void finish() {
        try {
            super.finish();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oPlBC5SMSUQ8FUmAg=", "XecjnBC0", 223);
        }
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        try {
            if (!nf()) {
                return super.getResources();
            }
            Resources resources = super.getResources();
            if (resources != null) {
                qam(resources);
            }
            return resources;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oPlBC5SMSUQ8FUmAg=", "XOs5pwavZtKSSdJO", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256);
            return super.getResources();
        }
    }

    public void h_() {
        onBackPressed();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        qam(true, configuration);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (sh() && gow.qam()) {
            this.lej = new qam(this);
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.lej);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (!gow.qam() || this.lej == null) {
            return;
        }
        getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.lej);
        this.lej = null;
    }

    @Override // android.app.Activity
    public void onPause() {
        if (Build.VERSION.SDK_INT < 33) {
            super.onPause();
            return;
        }
        try {
            super.onPause();
        } catch (IllegalArgumentException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oPlBC5SMSUQ8FUmAg=", "VOAdlBavbA==", CipherSuite.TLS_DH_DSS_WITH_SEED_CBC_SHA);
            try {
                Field declaredField = Activity.class.getDeclaredField("mCalled");
                declaredField.setAccessible(true);
                declaredField.set(this, Boolean.TRUE);
            } catch (Exception e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oPlBC5SMSUQ8FUmAg=", "VOAdlBavbA==", CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256);
            }
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        if (Build.VERSION.SDK_INT > 28) {
            super.onResume();
            return;
        }
        try {
            super.onResume();
        } catch (IllegalArgumentException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oPlBC5SMSUQ8FUmAg=", "VOAfkBCpZMI=", TsExtractor.TS_STREAM_TYPE_AC3);
            vpf.qam("TTBaseActivity", "super.onResume() run fail", e);
            try {
                Field declaredField = Activity.class.getDeclaredField("mCalled");
                declaredField.setAccessible(true);
                declaredField.set(this, Boolean.TRUE);
            } catch (Exception e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oPlBC5SMSUQ8FUmAg=", "VOAfkBCpZMI=", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA);
                vpf.qam("TTBaseActivity", "onResume set mCalled fail", e2);
            }
        }
    }

    public void qz() {
        try {
            if (!hvj.nf() || Build.VERSION.SDK_INT < 29) {
                return;
            }
            getWindow().getDecorView().setForceDarkAllowed(false);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oPlBC5SMSUQ8FUmAg=", "Xec1uCqJQJbSbtZPhzyvLF7i", 245);
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        super.setContentView(view);
        if (a_()) {
            this.qam = view;
            qam(false, (Configuration) null);
        }
    }

    public boolean sh() {
        return false;
    }

    private void qam(boolean z, Configuration configuration) {
        if (a_()) {
            this.nf = bb.qam(this, this.qam, configuration, this.nf, z);
        }
    }

    private boolean qam(DisplayMetrics displayMetrics, DisplayMetrics displayMetrics2) {
        if (displayMetrics == null || displayMetrics2 == null) {
            return false;
        }
        return (displayMetrics.density == displayMetrics2.density && displayMetrics.scaledDensity == displayMetrics2.scaledDensity && displayMetrics.densityDpi == displayMetrics2.densityDpi) ? false : true;
    }
}
