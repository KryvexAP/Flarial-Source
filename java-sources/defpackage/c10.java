package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.AttributionSource;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.games.internal.zzah;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c10 {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;
    public static final String DEFAULT_ACCOUNT = "<<default account>>";
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private volatile String zzA;
    private volatile yq zzB;
    hy9 zza;
    final Handler zzb;
    protected a10 zzc;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private final Context zzl;
    private final Looper zzm;
    private final v42 zzn;
    private final a52 zzo;
    private ye2 zzr;
    private IInterface zzs;
    private k18 zzu;
    private final y00 zzw;
    private final z00 zzx;
    private final int zzy;
    private final String zzz;
    private static final gm1[] zze = new gm1[0];
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};
    private volatile String zzk = null;
    private final Object zzp = new Object();
    private final Object zzq = new Object();
    private final ArrayList zzt = new ArrayList();
    private int zzv = 1;
    private uo0 zzC = null;
    private boolean zzD = false;
    private volatile vn9 zzE = null;
    protected AtomicInteger zzd = new AtomicInteger(0);

    public c10(Context context, Looper looper, vv9 vv9Var, a52 a52Var, int i, y00 y00Var, z00 z00Var, String str) {
        zr7.s(context, "Context must not be null");
        this.zzl = context;
        zr7.s(looper, "Looper must not be null");
        this.zzm = looper;
        zr7.s(vv9Var, "Supervisor must not be null");
        this.zzn = vv9Var;
        zr7.s(a52Var, "API availability must not be null");
        this.zzo = a52Var;
        this.zzb = new yv6(this, looper);
        this.zzy = i;
        this.zzw = y00Var;
        this.zzx = z00Var;
        this.zzz = str;
    }

    public final void a(int i, IInterface iInterface) {
        hy9 hy9Var;
        zr7.k((i == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i;
                this.zzs = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    k18 k18Var = this.zzu;
                    if (k18Var != null) {
                        v42 v42Var = this.zzn;
                        String str = this.zza.a;
                        zr7.r(str);
                        this.zza.getClass();
                        zza();
                        v42Var.c(str, k18Var, this.zza.b);
                        this.zzu = null;
                    }
                } else if (i == 2 || i == 3) {
                    k18 k18Var2 = this.zzu;
                    if (k18Var2 != null && (hy9Var = this.zza) != null) {
                        String str2 = hy9Var.a;
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str2);
                        sb.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb.toString());
                        v42 v42Var2 = this.zzn;
                        String str3 = this.zza.a;
                        zr7.r(str3);
                        this.zza.getClass();
                        zza();
                        v42Var2.c(str3, k18Var2, this.zza.b);
                        this.zzd.incrementAndGet();
                    }
                    k18 k18Var3 = new k18(this, this.zzd.get());
                    this.zzu = k18Var3;
                    String startServiceAction = getStartServiceAction();
                    boolean useDynamicLookup = getUseDynamicLookup();
                    this.zza = new hy9(startServiceAction, useDynamicLookup);
                    if (useDynamicLookup && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.a)));
                    }
                    v42 v42Var3 = this.zzn;
                    String str4 = this.zza.a;
                    zr7.r(str4);
                    this.zza.getClass();
                    uo0 uo0VarB = v42Var3.b(new it9(str4, this.zza.b), k18Var3, zza(), getBindServiceExecutor());
                    if (!(uo0VarB.b == 0)) {
                        String str5 = this.zza.a;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str5);
                        sb2.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb2.toString());
                        int i2 = uo0VarB.b;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (uo0VarB.c != null) {
                            bundle = new Bundle();
                            bundle.putParcelable(KEY_PENDING_INTENT, uo0VarB.c);
                        }
                        zzb(i2, bundle, this.zzd.get());
                    }
                } else if (i == 4) {
                    zr7.r(iInterface);
                    onConnectedLocked(iInterface);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void checkAvailabilityAndConnect() {
        int iB = this.zzo.b(this.zzl, getMinApkVersion());
        if (iB == 0) {
            connect(new ho8(this));
        } else {
            a(1, null);
            triggerNotAvailable(new ho8(this), iB, null);
        }
    }

    public final void checkConnected() {
        if (isConnected()) {
            return;
        }
        zb1.u("Not connected. Call connect() and wait for onConnected() to be called.");
    }

    public void connect(a10 a10Var) {
        zr7.s(a10Var, "Connection progress callbacks cannot be null.");
        this.zzc = a10Var;
        a(2, null);
    }

    public IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof dd6 ? (dd6) iInterfaceQueryLocalInterface : new dd6(iBinder, "com.google.android.gms.signin.internal.ISignInService", (byte) 0);
    }

    public void disconnect() {
        this.zzd.incrementAndGet();
        ArrayList arrayList = this.zzt;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    zd6 zd6Var = (zd6) arrayList.get(i);
                    synchronized (zd6Var) {
                        zd6Var.a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        a(1, null);
    }

    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i;
        IInterface iInterface;
        ye2 ye2Var;
        synchronized (this.zzp) {
            i = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            ye2Var = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i == 4) {
            printWriter.print("CONNECTED");
        } else if (i != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (ye2Var == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(ye2Var.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.zzh;
            String str2 = simpleDateFormat.format(new Date(j));
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 1 + String.valueOf(str2).length());
            sb.append(j);
            sb.append(" ");
            sb.append(str2);
            printWriterAppend.println(sb.toString());
        }
        if (this.zzg > r9) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i2 = this.zzf;
            if (i2 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i2 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i2 != 3) {
                printWriter.append((CharSequence) String.valueOf(i2));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j2 = this.zzg;
            String str3 = simpleDateFormat.format(new Date(j2));
            StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 1 + String.valueOf(str3).length());
            sb2.append(j2);
            sb2.append(" ");
            sb2.append(str3);
            printWriterAppend2.println(sb2.toString());
        }
        if (this.zzj > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) yi0.getStatusCodeString(this.zzi));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j3 = this.zzj;
            String str4 = simpleDateFormat.format(new Date(j3));
            StringBuilder sb3 = new StringBuilder(String.valueOf(j3).length() + 1 + String.valueOf(str4).length());
            sb3.append(j3);
            sb3.append(" ");
            sb3.append(str4);
            printWriterAppend3.println(sb3.toString());
        }
    }

    public final boolean enableLocalFallback() {
        return false;
    }

    public Account getAccount() {
        return null;
    }

    public gm1[] getApiFeatures() {
        return zze;
    }

    public final yq getAttributionSourceWrapper() {
        return this.zzB;
    }

    public final gm1[] getAvailableFeatures() {
        vn9 vn9Var = this.zzE;
        if (vn9Var == null) {
            return null;
        }
        return vn9Var.b;
    }

    public Executor getBindServiceExecutor() {
        return null;
    }

    public Bundle getConnectionHint() {
        return null;
    }

    public final Context getContext() {
        return this.zzl;
    }

    public final String getEndpointPackageName() {
        if (isConnected() && this.zza != null) {
            return "com.google.android.gms";
        }
        jt5.l("Failed to connect when checking package");
        return null;
    }

    public final int getGCoreServiceId() {
        return this.zzy;
    }

    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public final String getLastDisconnectMessage() {
        return this.zzk;
    }

    public final String getLocalStartServiceAction() {
        return null;
    }

    public final Looper getLooper() {
        return this.zzm;
    }

    public int getMinApkVersion() {
        return a52.a;
    }

    public final void getRemoteService(te2 te2Var, Set<Scope> set) {
        AttributionSource attributionSource;
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.zzB == null || (attributionSource = this.zzB.a) == null || attributionSource.getAttributionTag() == null) ? this.zzA : attributionSource.getAttributionTag();
        String str = attributionTag;
        int i = this.zzy;
        int i2 = a52.a;
        Scope[] scopeArr = c42.o;
        Bundle bundle = new Bundle();
        gm1[] gm1VarArr = c42.p;
        c42 c42Var = new c42(6, i, i2, null, null, scopeArr, bundle, null, gm1VarArr, gm1VarArr, true, 0, false, str);
        c42Var.d = this.zzl.getPackageName();
        c42Var.g = getServiceRequestExtraArgs;
        if (set != null) {
            c42Var.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            c42Var.h = account;
            if (te2Var != null) {
                c42Var.e = te2Var.asBinder();
            }
        } else if (requiresAccount()) {
            c42Var.h = getAccount();
        }
        c42Var.i = zze;
        c42Var.j = getApiFeatures();
        if (usesClientTelemetry()) {
            c42Var.m = true;
        }
        try {
            synchronized (this.zzq) {
                try {
                    ye2 ye2Var = this.zzr;
                    if (ye2Var != null) {
                        ((oe6) ye2Var).C(new mr7(this, this.zzd.get()), c42Var);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            triggerConnectionSuspended(3);
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        }
    }

    public Set getScopes() {
        return Collections.EMPTY_SET;
    }

    public final IInterface getService() throws DeadObjectException {
        IInterface iInterface;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                IInterface iInterface2 = this.zzs;
                zr7.s(iInterface2, "Client is connected but service is null");
                iInterface = iInterface2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public final IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                ye2 ye2Var = this.zzr;
                if (ye2Var == null) {
                    return null;
                }
                return ye2Var.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    public final Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    public final String getStartServicePackage() {
        return "com.google.android.gms";
    }

    public final xo0 getTelemetryConfiguration() {
        vn9 vn9Var = this.zzE;
        if (vn9Var == null) {
            return null;
        }
        return vn9Var.d;
    }

    public boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public final boolean hasConnectionInfo() {
        return this.zzE != null;
    }

    public final boolean isConnected() {
        boolean z;
        synchronized (this.zzp) {
            z = this.zzv == 4;
        }
        return z;
    }

    public final boolean isConnecting() {
        boolean z;
        synchronized (this.zzp) {
            int i = this.zzv;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public void onConnectedLocked(IInterface iInterface) {
        this.zzh = System.currentTimeMillis();
    }

    public void onConnectionFailed(uo0 uo0Var) {
        this.zzi = uo0Var.b;
        this.zzj = System.currentTimeMillis();
    }

    public final void onConnectionSuspended(int i) {
        this.zzf = i;
        this.zzg = System.currentTimeMillis();
    }

    public void onPostInitHandler(int i, IBinder iBinder, Bundle bundle, int i2) {
        ec8 ec8Var = new ec8(this, i, iBinder, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, ec8Var));
    }

    public void onUserSignOut(b10 b10Var) {
        ((nx6) b10Var).i();
    }

    public final boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return this instanceof zzah;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public final void setAttributionSourceWrapper(yq yqVar) {
        this.zzB = yqVar;
    }

    public final void setAttributionTag(String str) {
        this.zzA = str;
    }

    public final void triggerConnectionSuspended(int i) {
        int i2 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(6, i2, i));
    }

    public final void triggerNotAvailable(a10 a10Var, int i, PendingIntent pendingIntent) {
        zr7.s(a10Var, "Connection progress callbacks cannot be null.");
        this.zzc = a10Var;
        int i2 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(3, i2, i, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return this instanceof zzah;
    }

    public final String zza() {
        String str = this.zzz;
        return str == null ? this.zzl.getClass().getName() : str;
    }

    public final void zzb(int i, Bundle bundle, int i2) {
        rm8 rm8Var = new rm8(this, i, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, rm8Var));
    }

    public final void zzc(vn9 vn9Var) {
        this.zzE = vn9Var;
        if (usesClientTelemetry()) {
            xo0 xo0Var = vn9Var.d;
            qj4 qj4VarC = qj4.C();
            rj4 rj4Var = xo0Var == null ? null : xo0Var.a;
            synchronized (qj4VarC) {
                try {
                    if (rj4Var == null) {
                        qj4VarC.b = qj4.d;
                        return;
                    }
                    rj4 rj4Var2 = (rj4) qj4VarC.b;
                    if (rj4Var2 == null || rj4Var2.a < rj4Var.a) {
                        qj4VarC.b = rj4Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final /* synthetic */ void zzd(int i, IInterface iInterface) {
        a(i, null);
    }

    public final /* synthetic */ boolean zze(int i, int i2, IInterface iInterface) {
        synchronized (this.zzp) {
            try {
                if (this.zzv != i) {
                    return false;
                }
                a(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzf(int i) {
        int i2;
        int i3;
        synchronized (this.zzp) {
            i2 = this.zzv;
        }
        if (i2 == 3) {
            this.zzD = true;
            i3 = 5;
        } else {
            i3 = 4;
        }
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(i3, this.zzd.get(), 16));
    }

    public final /* synthetic */ boolean zzg() {
        if (this.zzD || TextUtils.isEmpty(getServiceDescriptor()) || TextUtils.isEmpty(null)) {
            return false;
        }
        try {
            Class.forName(getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final /* synthetic */ Object zzh() {
        return this.zzq;
    }

    public final /* synthetic */ void zzi(ye2 ye2Var) {
        this.zzr = ye2Var;
    }

    public final /* synthetic */ ArrayList zzj() {
        return this.zzt;
    }

    public final /* synthetic */ y00 zzk() {
        return this.zzw;
    }

    public final /* synthetic */ z00 zzl() {
        return this.zzx;
    }

    public final /* synthetic */ uo0 zzm() {
        return this.zzC;
    }

    public final /* synthetic */ void zzn(uo0 uo0Var) {
        this.zzC = uo0Var;
    }

    public final /* synthetic */ boolean zzo() {
        return this.zzD;
    }

    public final void disconnect(String str) {
        this.zzk = str;
        disconnect();
    }
}
