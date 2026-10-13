package com.google.android.gms.games.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.games.FriendsResolutionRequiredException;
import com.google.android.gms.games.GamesClientStatusCodes;
import com.google.android.gms.games.GamesStatusUtils;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerBuffer;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.games.leaderboard.LeaderboardScoreBuffer;
import com.google.android.gms.games.snapshot.Snapshot;
import com.google.android.gms.games.snapshot.SnapshotContents;
import com.google.android.gms.games.snapshot.SnapshotContentsEntity;
import com.google.android.gms.games.snapshot.SnapshotMetadataChange;
import com.google.android.gms.games.snapshot.SnapshotMetadataChangeEntity;
import com.google.android.gms.games.snapshot.SnapshotMetadataEntity;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.a10;
import defpackage.b10;
import defpackage.cg0;
import defpackage.ey4;
import defpackage.gm1;
import defpackage.lo0;
import defpackage.nx6;
import defpackage.qc;
import defpackage.u42;
import defpackage.uh6;
import defpackage.uo0;
import defpackage.xf6;
import defpackage.yq0;
import defpackage.zb1;
import defpackage.zr3;
import defpackage.zr7;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzah extends u42 {
    public static final /* synthetic */ int zze = 0;
    private final xf6 zzf;
    private final String zzg;
    private PlayerEntity zzh;
    private final zzan zzi;
    private boolean zzj;
    private final long zzk;
    private final zzao zzl;
    private final com.google.android.gms.games.zzi zzm;

    public zzah(Context context, Looper looper, cg0 cg0Var, com.google.android.gms.games.zzi zziVar, lo0 lo0Var, zr3 zr3Var, zzao zzaoVar) {
        super(context, looper, 1, cg0Var, lo0Var, zr3Var);
        this.zzf = new zzj(this);
        this.zzj = false;
        this.zzg = cg0Var.c;
        zr7.r(zzaoVar);
        this.zzl = zzaoVar;
        zzan zzanVarZzb = zzan.zzb(this, 0);
        this.zzi = zzanVarZzb;
        this.zzk = hashCode();
        this.zzm = zziVar;
        if (context instanceof Activity) {
            zzanVarZzb.zzf(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzV(RemoteException remoteException) {
        qc.q0("GamesGmsClientImpl", "service died", remoteException);
    }

    @Override // defpackage.c10, defpackage.fj
    public final void connect(a10 a10Var) {
        this.zzh = null;
        super.connect(a10Var);
    }

    @Override // defpackage.c10
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.games.internal.IGamesService");
        return iInterfaceQueryLocalInterface instanceof zzam ? (zzam) iInterfaceQueryLocalInterface : new zzam(iBinder);
    }

    @Override // defpackage.c10
    public final void disconnect() {
        this.zzj = false;
        if (isConnected()) {
            try {
                this.zzf.zzb();
                ((zzam) getService()).zzd(this.zzk);
            } catch (RemoteException unused) {
                qc.p0("GamesGmsClientImpl", "Failed to notify client disconnect.");
            }
        }
        super.disconnect();
    }

    @Override // defpackage.c10
    public final gm1[] getApiFeatures() {
        return com.google.android.gms.games.zzd.zzj;
    }

    @Override // defpackage.c10
    public final Bundle getConnectionHint() {
        return null;
    }

    @Override // defpackage.c10
    public final Bundle getGetServiceRequestExtraArgs() {
        String string = getContext().getResources().getConfiguration().locale.toString();
        Bundle bundle = new Bundle();
        bundle.putBoolean("com.google.android.gms.games.key.isHeadless", false);
        com.google.android.gms.games.zzi zziVar = this.zzm;
        boolean z = zziVar.zzb;
        bundle.putBoolean("com.google.android.gms.games.key.showConnectingPopup", true);
        bundle.putInt("com.google.android.gms.games.key.connectingPopupGravity", 17);
        bundle.putBoolean("com.google.android.gms.games.key.retryingSignIn", false);
        bundle.putInt("com.google.android.gms.games.key.sdkVariant", zziVar.zze);
        bundle.putString("com.google.android.gms.games.key.forceResolveAccountKey", null);
        bundle.putStringArrayList("com.google.android.gms.games.key.proxyApis", zziVar.zzg);
        bundle.putBoolean("com.google.android.gms.games.key.unauthenticated", false);
        bundle.putBoolean("com.google.android.gms.games.key.skipPgaCheck", false);
        bundle.putBoolean("com.google.android.gms.games.key.skipWelcomePopup", false);
        bundle.putString("com.google.android.gms.games.key.realClientPackageName", null);
        bundle.putInt("com.google.android.gms.games.key.API_VERSION", 9);
        bundle.putString("com.google.android.gms.games.key.gameRunToken", zziVar.zzm);
        bundle.putBoolean("com.google.android.gms.games.key.isGmsCoreUiInitiatedRequest", false);
        bundle.putString("com.google.android.gms.games.key.gamePackageName", this.zzg);
        bundle.putString("com.google.android.gms.games.key.desiredLocale", string);
        bundle.putParcelable("com.google.android.gms.games.key.popupWindowToken", new BinderWrapper(this.zzi.zzd()));
        if (!bundle.containsKey("com.google.android.gms.games.key.API_VERSION")) {
            bundle.putInt("com.google.android.gms.games.key.API_VERSION", 9);
        }
        bundle.putBundle("com.google.android.gms.games.key.signInOptions", ey4.b(getClientSettings()));
        return bundle;
    }

    @Override // defpackage.c10, defpackage.fj
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // defpackage.u42, defpackage.fj
    public final Set getScopesForConnectionlessNonSignIn() {
        return getScopes();
    }

    @Override // defpackage.c10
    public final String getServiceDescriptor() {
        return "com.google.android.gms.games.internal.IGamesService";
    }

    @Override // defpackage.c10
    public final String getStartServiceAction() {
        return "com.google.android.gms.games.service.START";
    }

    @Override // defpackage.c10
    public final /* bridge */ /* synthetic */ void onConnectedLocked(IInterface iInterface) {
        zzam zzamVar = (zzam) iInterface;
        super.onConnectedLocked(zzamVar);
        if (this.zzj) {
            this.zzi.zzg();
            this.zzj = false;
        }
        try {
            zzamVar.zzM(new zzk(new uh6(this.zzi.zze())), this.zzk);
        } catch (RemoteException e) {
            zzV(e);
        }
    }

    @Override // defpackage.c10
    public final void onConnectionFailed(uo0 uo0Var) {
        super.onConnectionFailed(uo0Var);
        this.zzj = false;
    }

    @Override // defpackage.c10
    public final void onPostInitHandler(int i, IBinder iBinder, Bundle bundle, int i2) {
        if (i == 0) {
            i = 0;
            if (bundle != null) {
                bundle.setClassLoader(zzah.class.getClassLoader());
                this.zzj = bundle.getBoolean("show_welcome_popup");
                this.zzh = (PlayerEntity) bundle.getParcelable("com.google.android.gms.games.current_player");
            }
        }
        super.onPostInitHandler(i, iBinder, bundle, i2);
    }

    @Override // defpackage.c10, defpackage.fj
    public final void onUserSignOut(b10 b10Var) {
        try {
            zzl zzlVar = new zzl(b10Var);
            this.zzf.zzb();
            try {
                ((zzam) getService()).zze(new zzm(zzlVar));
            } catch (SecurityException unused) {
                zzlVar.setFailedResult(GamesClientStatusCodes.zza(4));
            }
        } catch (RemoteException unused2) {
            ((nx6) b10Var).i();
        }
    }

    @Override // defpackage.c10, defpackage.fj
    public final boolean requiresSignIn() {
        return !this.zzm.zzn.zzc();
    }

    public final void zzA(TaskCompletionSource taskCompletionSource, String str, long j, String str2) throws RemoteException {
        try {
            ((zzam) getService()).zzs(new zzaf(taskCompletionSource), str, j, str2);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzB(TaskCompletionSource taskCompletionSource, boolean z) throws RemoteException {
        try {
            ((zzam) getService()).zzp(new zzp(taskCompletionSource), z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzC(TaskCompletionSource taskCompletionSource, String str) throws RemoteException {
        zzo zzoVar = taskCompletionSource == null ? null : new zzo(taskCompletionSource);
        try {
            zzam zzamVar = (zzam) getService();
            zzan zzanVar = this.zzi;
            zzamVar.zzm(zzoVar, str, zzanVar.zzd(), zzanVar.zzc());
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzD(TaskCompletionSource taskCompletionSource, String str) throws RemoteException {
        zzo zzoVar = taskCompletionSource == null ? null : new zzo(taskCompletionSource);
        try {
            zzam zzamVar = (zzam) getService();
            zzan zzanVar = this.zzi;
            zzamVar.zzn(zzoVar, str, zzanVar.zzd(), zzanVar.zzc());
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzE(TaskCompletionSource taskCompletionSource, String str, int i) throws RemoteException {
        zzn zznVar = taskCompletionSource == null ? null : new zzn(taskCompletionSource);
        try {
            zzam zzamVar = (zzam) getService();
            zzan zzanVar = this.zzi;
            zzamVar.zzo(zznVar, str, i, zzanVar.zzd(), zzanVar.zzc());
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzF(TaskCompletionSource taskCompletionSource, String str, int i) throws RemoteException {
        zzn zznVar = taskCompletionSource == null ? null : new zzn(taskCompletionSource);
        try {
            zzam zzamVar = (zzam) getService();
            zzan zzanVar = this.zzi;
            zzamVar.zzt(zznVar, str, i, zzanVar.zzd(), zzanVar.zzc());
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzG(TaskCompletionSource taskCompletionSource, boolean z) throws RemoteException {
        this.zzf.zzb();
        try {
            ((zzam) getService()).zzH(new zzs(taskCompletionSource), z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzH(TaskCompletionSource taskCompletionSource, boolean z, String... strArr) throws RemoteException {
        this.zzf.zzb();
        try {
            ((zzam) getService()).zzI(new zzs(taskCompletionSource), z, strArr);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzI(String str, int i) {
        this.zzf.zzc(str, i);
    }

    public final void zzJ(TaskCompletionSource taskCompletionSource, boolean z) throws RemoteException {
        try {
            ((zzam) getService()).zzO(new zzab(taskCompletionSource), z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzK(TaskCompletionSource taskCompletionSource, boolean z) throws RemoteException {
        try {
            ((zzam) getService()).zzA(new zzaa(taskCompletionSource), z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzL(TaskCompletionSource taskCompletionSource, String str, boolean z, int i) throws RemoteException {
        try {
            ((zzam) getService()).zzL(new zzag(taskCompletionSource), str, z, i);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzM(TaskCompletionSource taskCompletionSource, Snapshot snapshot, SnapshotMetadataChange snapshotMetadataChange) throws RemoteException {
        SnapshotContentsEntity snapshotContentsEntity = (SnapshotContentsEntity) snapshot.getSnapshotContents();
        zr7.u("Snapshot already closed", !snapshotContentsEntity.isClosed());
        BitmapTeleporter bitmapTeleporterZza = snapshotMetadataChange.zza();
        if (bitmapTeleporterZza != null) {
            bitmapTeleporterZza.setTempDir(getContext().getCacheDir());
        }
        yq0 yq0VarZza = snapshotContentsEntity.zza();
        snapshotContentsEntity.zzb();
        try {
            ((zzam) getService()).zzB(new zzq(taskCompletionSource), ((SnapshotMetadataEntity) snapshot.getMetadata()).getSnapshotId(), (SnapshotMetadataChangeEntity) snapshotMetadataChange, yq0VarZza);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzN(TaskCompletionSource taskCompletionSource, String str) throws RemoteException {
        try {
            ((zzam) getService()).zzD(new zzr(taskCompletionSource), str);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzO(TaskCompletionSource taskCompletionSource, String str, String str2, SnapshotMetadataChange snapshotMetadataChange, SnapshotContents snapshotContents) throws RemoteException {
        zr7.u("SnapshotContents already closed", !snapshotContents.isClosed());
        BitmapTeleporter bitmapTeleporterZza = snapshotMetadataChange.zza();
        if (bitmapTeleporterZza != null) {
            bitmapTeleporterZza.setTempDir(getContext().getCacheDir());
        }
        yq0 yq0VarZza = snapshotContents.zza();
        snapshotContents.zzb();
        try {
            ((zzam) getService()).zzE(new zzag(taskCompletionSource), str, str2, (SnapshotMetadataChangeEntity) snapshotMetadataChange, yq0VarZza);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzP(IBinder iBinder, Bundle bundle) {
        if (isConnected()) {
            if (this.zzm.zzn.zzb() && this.zzl.zzb()) {
                return;
            }
            try {
                ((zzam) getService()).zzf(iBinder, bundle);
                this.zzl.zzc();
            } catch (RemoteException e) {
                zzV(e);
            }
        }
    }

    public final void zzQ() {
        if (isConnected()) {
            try {
                ((zzam) getService()).zzg();
            } catch (RemoteException e) {
                zzV(e);
            }
        }
    }

    public final void zzR(TaskCompletionSource taskCompletionSource, String str, boolean z) throws RemoteException {
        ((zzam) getService()).zzS(new zzu(taskCompletionSource), str, z);
    }

    public final void zzS(TaskCompletionSource taskCompletionSource, String str, boolean z, List list) throws RemoteException {
        ((zzam) getService()).zzT(new zzv(taskCompletionSource), str, z, list);
    }

    public final void zzT(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setException(new FriendsResolutionRequiredException(GamesClientStatusCodes.zzb(GamesClientStatusCodes.CONSENT_REQUIRED, ((zzam) getService()).zzQ())));
        } catch (RemoteException e) {
            taskCompletionSource.setException(e);
        }
    }

    public final void zzp(zzf zzfVar) {
        zzfVar.zzc(this.zzi);
    }

    public final Player zzq() throws RemoteException {
        checkConnected();
        synchronized (this) {
            try {
                if (this.zzh == null) {
                    PlayerBuffer playerBuffer = new PlayerBuffer(((zzam) getService()).zzi());
                    try {
                        if (playerBuffer.getCount() > 0) {
                            this.zzh = new PlayerEntity(playerBuffer.get(0));
                        }
                        playerBuffer.release();
                    } catch (Throwable th) {
                        playerBuffer.release();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.zzh;
    }

    public final void zzr(TaskCompletionSource taskCompletionSource, boolean z) throws RemoteException {
        try {
            ((zzam) getService()).zzK(new zzad(taskCompletionSource), null, z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzs(TaskCompletionSource taskCompletionSource, String str, boolean z) throws RemoteException {
        try {
            ((zzam) getService()).zzK(new zzad(taskCompletionSource), str, z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzt(TaskCompletionSource taskCompletionSource, String str, int i, boolean z, boolean z2) throws RemoteException {
        if (!str.equals("played_with") && !str.equals("friends_all")) {
            zb1.l("Invalid player collection: ".concat(str));
            return;
        }
        try {
            ((zzam) getService()).zzy(new zzac(this, taskCompletionSource), str, i, z, z2);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzu(TaskCompletionSource taskCompletionSource, boolean z) throws RemoteException {
        try {
            ((zzam) getService()).zzq(new zzz(taskCompletionSource), z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzv(TaskCompletionSource taskCompletionSource, String str, boolean z) throws RemoteException {
        try {
            ((zzam) getService()).zzr(new zzw(taskCompletionSource), str, z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzw(TaskCompletionSource taskCompletionSource, String str, int i, int i2) throws RemoteException {
        try {
            ((zzam) getService()).zzu(new zzx(this, taskCompletionSource), null, str, i, i2);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzx(TaskCompletionSource taskCompletionSource, String str, int i, int i2, int i3, boolean z) throws RemoteException {
        try {
            ((zzam) getService()).zzj(new zzy(this, taskCompletionSource), str, i, i2, i3, z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzy(TaskCompletionSource taskCompletionSource, String str, int i, int i2, int i3, boolean z) throws RemoteException {
        try {
            ((zzam) getService()).zzk(new zzy(this, taskCompletionSource), str, i, i2, i3, z);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }

    public final void zzz(TaskCompletionSource taskCompletionSource, LeaderboardScoreBuffer leaderboardScoreBuffer, int i, int i2) throws RemoteException {
        try {
            ((zzam) getService()).zzl(new zzy(this, taskCompletionSource), leaderboardScoreBuffer.zza().zza(), i, i2);
        } catch (SecurityException e) {
            GamesStatusUtils.zza(taskCompletionSource, e);
        }
    }
}
