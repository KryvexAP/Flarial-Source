package com.moloco.sdk.internal.services.bidtoken.providers;

import android.content.Context;
import android.provider.Settings;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.CaptioningManager;
import com.moloco.sdk.internal.MolocoLogger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements j {
    public final com.moloco.sdk.internal.services.k a;
    public a b;

    public b(com.moloco.sdk.internal.services.k kVar) {
        kVar.getClass();
        this.a = kVar;
        this.b = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final void a() {
        this.b = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final boolean b() {
        a aVarD = d();
        boolean z = !aVarD.equals(this.b);
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "AcSignalProvider", "[CBT] needsRefresh: " + z + ", with current: " + aVarD + ", cached: " + this.b, false, 4, null);
        return z;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final String c() {
        return "AcSignalProvider";
    }

    public final a d() {
        boolean zIsEnabled;
        com.moloco.sdk.internal.services.k kVar = this.a;
        try {
            kVar.getClass();
            boolean z = false;
            try {
                Object systemService = kVar.a.getSystemService("captioning");
                systemService.getClass();
                zIsEnabled = ((CaptioningManager) systemService).isEnabled();
            } catch (Exception unused) {
                zIsEnabled = false;
            }
            Boolean boolValueOf = Boolean.valueOf(zIsEnabled);
            Context context = kVar.a;
            Object systemService2 = context.getSystemService("accessibility");
            systemService2.getClass();
            Boolean boolValueOf2 = Boolean.valueOf(((AccessibilityManager) systemService2).isEnabled() && Settings.Secure.getInt(context.getContentResolver(), "accessibility_large_pointer_icon", 0) == 1);
            try {
                if (Settings.Secure.getInt(kVar.a.getContentResolver(), "reduce_bright_colors_activated") == 1) {
                    z = true;
                }
            } catch (Settings.SettingNotFoundException | SecurityException unused2) {
            }
            Boolean boolValueOf3 = Boolean.valueOf(z);
            Context context2 = kVar.a;
            Object systemService3 = context2.getSystemService("accessibility");
            systemService3.getClass();
            return new a(boolValueOf, boolValueOf2, boolValueOf3, Float.valueOf(((AccessibilityManager) systemService3).isEnabled() ? context2.getResources().getConfiguration().fontScale : 1.0f));
        } catch (Exception e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "AcSignalProvider", "[CBT] ACS Error", e, false, 8, null);
            return new a(null, null, null, null);
        }
    }
}
