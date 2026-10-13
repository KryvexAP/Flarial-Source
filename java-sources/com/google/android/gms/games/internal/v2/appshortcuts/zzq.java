package com.google.android.gms.games.internal.v2.appshortcuts;

import android.app.Activity;
import android.content.Context;
import defpackage.bj;
import defpackage.dj;
import defpackage.gj;
import defpackage.tj;
import defpackage.x42;
import defpackage.y42;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zzq extends y42 {
    private static final gj zza;
    private static final bj zzb;
    private static final tj zzc;

    static {
        gj gjVar = new gj();
        zza = gjVar;
        zzk zzkVar = new zzk();
        zzb = zzkVar;
        zzc = new tj("GamesAppShortcuts.API", zzkVar, gjVar);
    }

    public zzq(Activity activity) {
        super(activity, activity, zzc, dj.a, x42.c);
    }

    public zzq(Context context) {
        super(context, null, zzc, dj.a, x42.c);
    }
}
