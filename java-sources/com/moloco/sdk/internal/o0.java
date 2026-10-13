package com.moloco.sdk.internal;

import android.net.Uri;
import defpackage.p65;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {
    public final com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j a;

    public o0(com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j jVar) {
        jVar.getClass();
        this.a = jVar;
    }

    public final boolean a(String str, long j, e0 e0Var) {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar;
        str.getClass();
        if (e0Var != null) {
            try {
                cVar = e0Var.b;
            } catch (Exception e) {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "SdkEventUrlTrackerImpl", e.toString(), null, false, 12, null);
                return false;
            }
        } else {
            cVar = null;
        }
        if (cVar != null) {
            String strA = cVar.a();
            strA.getClass();
            str = p65.n0(str, "[ERROR_CODE]", strA, false);
        }
        Uri uriBuild = Uri.parse(p65.n0(str, "[HAPPENED_AT_TS]", String.valueOf(j), false)).buildUpon().build();
        com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j jVar = this.a;
        String string = uriBuild.toString();
        string.getClass();
        jVar.a(string);
        return true;
    }
}
