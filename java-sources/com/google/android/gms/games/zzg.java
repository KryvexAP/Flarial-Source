package com.google.android.gms.games;

import com.google.android.gms.common.data.DataBufferRef;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class zzg extends DataBufferRef {
    public zzg(DataHolder dataHolder, int i) {
        super(dataHolder, i);
    }

    public final String zzj(String str, String str2) {
        if (!hasColumn(str) || hasNull(str)) {
            return null;
        }
        return getString(str);
    }

    public final int zzu(String str, int i) {
        return (!hasColumn(str) || hasNull(str)) ? i : getInteger(str);
    }
}
