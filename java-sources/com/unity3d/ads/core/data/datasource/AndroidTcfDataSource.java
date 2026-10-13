package com.unity3d.ads.core.data.datasource;

import com.unity3d.services.core.preferences.AndroidPreferences;
import com.unity3d.services.core.properties.ClientProperties;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidTcfDataSource implements TcfDataSource {
    public static final Companion Companion = new Companion(null);
    public static final String TCF_TCSTRING_KEY = "IABTCF_TCString";

    @Override // com.unity3d.ads.core.data.datasource.TcfDataSource
    public String getTcfString() {
        return AndroidPreferences.getString(ClientProperties.getAppName() + "_settings", TCF_TCSTRING_KEY);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
