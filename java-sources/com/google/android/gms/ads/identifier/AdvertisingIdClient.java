package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a52;
import defpackage.fc8;
import defpackage.g52;
import defpackage.h52;
import defpackage.m18;
import defpackage.m30;
import defpackage.oz1;
import defpackage.pr7;
import defpackage.r66;
import defpackage.yd7;
import defpackage.zr7;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class AdvertisingIdClient {
    m30 zza;
    fc8 zzb;
    boolean zzc;
    final Object zzd;
    zzb zze;
    final long zzf;
    private final Context zzg;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Info {
        private final String zza;
        private final boolean zzb;

        @Deprecated
        public Info(String str, boolean z) {
            this.zza = str;
            this.zzb = z;
        }

        public String getId() {
            return this.zza;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }

        public String toString() {
            String str = this.zza;
            boolean z = this.zzb;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z);
            return sb.toString();
        }
    }

    public AdvertisingIdClient(Context context, long j, boolean z, boolean z2) {
        Context applicationContext;
        this.zzd = new Object();
        zr7.r(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.zzg = context;
        this.zzc = false;
        this.zzf = j;
    }

    public static Info getAdvertisingIdInfo(Context context) throws IllegalStateException, h52, g52, IOException {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.zzb(false);
            Info infoZzd = advertisingIdClient.zzd(-1);
            advertisingIdClient.zzc(infoZzd, true, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            advertisingIdClient.zza();
            return infoZzd;
        } catch (Throwable th) {
            try {
                advertisingIdClient.zzc(null, true, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -1L, "", th);
                throw th;
            } catch (Throwable th2) {
                advertisingIdClient.zza();
                throw th2;
            }
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(Context context) throws h52, g52, IOException {
        boolean z;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzb(false);
            zr7.q("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                try {
                    if (!advertisingIdClient.zzc) {
                        synchronized (advertisingIdClient.zzd) {
                            zzb zzbVar = advertisingIdClient.zze;
                            if (zzbVar == null || !zzbVar.zzb) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            advertisingIdClient.zzb(false);
                            if (!advertisingIdClient.zzc) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                        }
                    }
                    zr7.r(advertisingIdClient.zza);
                    zr7.r(advertisingIdClient.zzb);
                    try {
                        pr7 pr7Var = (pr7) advertisingIdClient.zzb;
                        pr7Var.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel parcelC = pr7Var.C(6, parcelObtain);
                        int i = yd7.a;
                        z = parcelC.readInt() != 0;
                        parcelC.recycle();
                    } catch (RemoteException e2) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            advertisingIdClient.zze();
            advertisingIdClient.zza();
            return z;
        } catch (Throwable th2) {
            advertisingIdClient.zza();
            throw th2;
        }
    }

    private final Info zzd(int i) throws IOException {
        Info info;
        zr7.q("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.zzc) {
                    synchronized (this.zzd) {
                        zzb zzbVar = this.zze;
                        if (zzbVar == null || !zzbVar.zzb) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        zzb(false);
                        if (!this.zzc) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                zr7.r(this.zza);
                zr7.r(this.zzb);
                try {
                    pr7 pr7Var = (pr7) this.zzb;
                    pr7Var.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelC = pr7Var.C(1, parcelObtain);
                    String string = parcelC.readString();
                    parcelC.recycle();
                    pr7 pr7Var2 = (pr7) this.zzb;
                    pr7Var2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i2 = yd7.a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelC2 = pr7Var2.C(2, parcelObtain2);
                    boolean z = parcelC2.readInt() != 0;
                    parcelC2.recycle();
                    info = new Info(string, z);
                } catch (RemoteException e2) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze();
        return info;
    }

    private final void zze() {
        synchronized (this.zzd) {
            zzb zzbVar = this.zze;
            if (zzbVar != null) {
                zzbVar.zza.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.zzf;
            if (j > 0) {
                this.zze = new zzb(this, j);
            }
        }
    }

    public final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    public Info getInfo() throws IOException {
        return zzd(-1);
    }

    public void start() throws IllegalStateException, h52, g52, IOException {
        zzb(true);
    }

    public final void zza() {
        zr7.q("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzg == null || this.zza == null) {
                    return;
                }
                try {
                    if (this.zzc) {
                        oz1.n().t(this.zzg, this.zza);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.zzc = false;
                this.zzb = null;
                this.zza = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzb(boolean z) throws IllegalStateException, h52, g52, IOException {
        zr7.q("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzc) {
                    zza();
                }
                Context context = this.zzg;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = a52.b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    m30 m30Var = new m30();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!oz1.n().x(context, context.getClass().getName(), intent, m30Var, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.zza = m30Var;
                        try {
                            try {
                                IBinder iBinderA = m30Var.a();
                                int i = m18.a;
                                IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                                this.zzb = iInterfaceQueryLocalInterface instanceof fc8 ? (fc8) iInterfaceQueryLocalInterface : new pr7(iBinderA);
                                this.zzc = true;
                                if (z) {
                                    zze();
                                }
                            } catch (InterruptedException unused) {
                                throw new IOException("Interrupted exception");
                            }
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new g52();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean zzc(Info info, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap mapP = r66.p("app_context", "1");
        if (info != null) {
            mapP.put("limit_ad_tracking", true != info.isLimitAdTrackingEnabled() ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
            String id = info.getId();
            if (id != null) {
                mapP.put("ad_id_size", Integer.toString(id.length()));
            }
        }
        if (th != null) {
            mapP.put(CampaignEx.JSON_NATIVE_VIDEO_ERROR, th.getClass().getName());
        }
        mapP.put("tag", "AdvertisingIdClient");
        mapP.put("time_spent", Long.toString(j));
        new zza(this, mapP).start();
        return true;
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean z) {
    }

    public AdvertisingIdClient(Context context) {
        this(context, 30000L, false, false);
    }
}
