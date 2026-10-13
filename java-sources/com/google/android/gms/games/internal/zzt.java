package com.google.android.gms.games.internal;

import android.os.RemoteException;
import android.util.Log;
import defpackage.df6;
import defpackage.qc;
import defpackage.yr;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zzt extends df6 {
    final /* synthetic */ zzah zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzt(zzah zzahVar) {
        super(zzahVar.getContext().getMainLooper());
        Objects.requireNonNull(zzahVar);
        this.zza = zzahVar;
    }

    @Override // defpackage.df6
    public final void zza(String str, int i) {
        try {
            zzah zzahVar = this.zza;
            if (zzahVar.isConnected()) {
                ((zzam) zzahVar.getService()).zzJ(str, i);
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(i).length() + 48);
            sb.append("Unable to increment event ");
            sb.append(str);
            sb.append(" by ");
            sb.append(i);
            sb.append(" because the games client is no longer connected");
            qc.r0("GamesGmsClientImpl", sb.toString());
        } catch (RemoteException e) {
            zzah.zzV(e);
        } catch (SecurityException e2) {
            yr yrVar = qc.g;
            String strS0 = qc.s0("GamesGmsClientImpl");
            yrVar.getClass();
            if (Log.isLoggable("Games", 6)) {
                Log.e(strS0, "Is player signed out?", e2);
            }
        }
    }
}
