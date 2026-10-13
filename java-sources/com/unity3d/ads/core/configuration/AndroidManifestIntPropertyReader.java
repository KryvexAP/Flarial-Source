package com.unity3d.ads.core.configuration;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidManifestIntPropertyReader {
    private final Context context;

    public AndroidManifestIntPropertyReader(Context context) {
        context.getClass();
        this.context = context;
    }

    public final Integer getPropertyByName(String str) {
        str.getClass();
        try {
            Bundle bundle = this.context.getPackageManager().getApplicationInfo(this.context.getPackageName(), 128).metaData;
            Integer numValueOf = Integer.valueOf(bundle.getInt(str));
            if (bundle.containsKey(str)) {
                return numValueOf;
            }
            return null;
        } catch (Exception unused) {
        }
    }
}
