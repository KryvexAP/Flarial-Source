package com.unity3d.ads.metadata;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class PlayerMetaData extends MetaData {
    public static final String KEY_SERVER_ID = "server_id";

    @Deprecated
    public PlayerMetaData(Context context) {
        super(context);
        setCategory("player");
    }

    @Deprecated
    public void setServerId(String str) {
        set(KEY_SERVER_ID, str);
    }
}
