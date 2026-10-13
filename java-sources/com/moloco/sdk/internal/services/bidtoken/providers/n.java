package com.moloco.sdk.internal.services.bidtoken.providers;

import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import com.moloco.sdk.internal.MolocoLogger;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements j {
    public final com.moloco.sdk.internal.services.r a;
    public final com.moloco.sdk.internal.services.g b;
    public m c;

    public n(com.moloco.sdk.internal.services.r rVar, com.moloco.sdk.internal.services.g gVar) {
        rVar.getClass();
        gVar.getClass();
        this.a = rVar;
        this.b = gVar;
        this.c = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final void a() {
        this.c = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final boolean b() {
        m mVarD = d();
        boolean z = !mVarD.equals(this.c);
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "DSignalProvider", "[CBT] DSP needsRefresh: " + z + ", with current: " + mVarD + ", cached: " + this.c, false, 4, null);
        return z;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final String c() {
        return "DSignalProvider";
    }

    public final m d() {
        com.moloco.sdk.internal.services.r rVar = this.a;
        try {
            int i = this.b.a.getResources().getConfiguration().orientation;
            int i2 = 2;
            if (i != 1) {
                i2 = i != 2 ? 1 : 3;
            }
            rVar.getClass();
            String language = Locale.getDefault().getLanguage();
            language.getClass();
            Object systemService = rVar.a.getSystemService("input_method");
            systemService.getClass();
            InputMethodSubtype currentInputMethodSubtype = ((InputMethodManager) systemService).getCurrentInputMethodSubtype();
            return new m(i2, language, currentInputMethodSubtype != null ? currentInputMethodSubtype.getLocale() : null);
        } catch (Exception e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "DSignalProvider", "[CBT] DSP Error", e, false, 8, null);
            return new m(0, null, null);
        }
    }
}
