package defpackage;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcel;
import android.os.PowerManager;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.games.GamesSignInClient;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.UserMessagingPlatform;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class u36 implements t36, OnCompleteListener, xr6, UserMessagingPlatform.OnConsentFormLoadSuccessListener, r83, GamesSignInClient, y09, ev7, g67, nh8, qh8, q89, x18, je4 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public u36(byte b) {
        this.a = b;
        switch (b) {
            case 22:
                om6 om6Var = new om6((byte) 20);
                this.b = om6Var;
                this.c = new ax6(om6Var, (byte) 19);
                break;
            case 23:
            default:
                qj4 qj4Var = new qj4((byte) 27);
                this.b = qj4Var;
                this.c = new ho8(qj4Var);
                break;
            case 24:
                u36 u36Var = j59.b;
                yf0 yf0Var = (yf0) u36Var.b;
                yf0 yf0Var2 = new yf0();
                yf0Var2.a = Arrays.copyOf((long[]) yf0Var.a, 10);
                yf0Var2.b = Arrays.copyOf((long[]) yf0Var.b, 10);
                yf0Var2.c = Arrays.copyOf((long[]) yf0Var.c, 10);
                this.b = yf0Var2;
                this.c = Arrays.copyOf((long[]) u36Var.c, 10);
                break;
            case 25:
                this.b = new HashMap();
                this.c = new HashMap();
                break;
        }
    }

    @Override // defpackage.q89
    public long a(lc9 lc9Var) {
        q89 q89Var = (q89) this.b;
        this.c = lc9Var.a;
        Map map = Collections.EMPTY_MAP;
        try {
            long jA = q89Var.a(lc9Var);
            if (q89Var.zzc() != null) {
            }
            return jA;
        } finally {
            Uri uriZzc = q89Var.zzc();
            if (uriZzc != null) {
                this.c = uriZzc;
            }
            q89Var.zzj();
        }
    }

    @Override // defpackage.je4
    public void accept(Object obj, Object obj2) throws RemoteException {
        h1a h1aVar = (h1a) ((tu9) obj).getService();
        l78 l78Var = new l78((qd6) this.b, (TaskCompletionSource) obj2);
        qv9 qv9Var = (qv9) this.c;
        Parcel parcelZza = h1aVar.zza();
        int i = ce7.a;
        parcelZza.writeStrongBinder(l78Var);
        ce7.b(parcelZza, qv9Var);
        h1aVar.zzc(2, parcelZza);
    }

    @Override // defpackage.nh8
    public Object b(Object obj) {
        c68 c68Var = (c68) this.b;
        yr6 yr6Var = (yr6) this.c;
        c68Var.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put(CampaignEx.JSON_KEY_TIMESTAMP, Long.valueOf(yr6Var.a));
        contentValues.put("gws_query_id", (String) yr6Var.c);
        contentValues.put("url", (String) yr6Var.d);
        contentValues.put("event_state", Integer.valueOf(yr6Var.b - 1));
        ((SQLiteDatabase) obj).insert("offline_buffered_pings", null, contentValues);
        fy9 fy9Var = nz9.B.c;
        Context context = c68Var.a;
        j77 j77VarB = fy9.b(context);
        if (j77VarB != null) {
            try {
                j77VarB.zzf(new sq3(context));
                return null;
            } catch (RemoteException e) {
                w18.b("Failed to schedule offline ping sender.", e);
            }
        }
        return null;
    }

    @Override // defpackage.x18
    public kz9 d(String str) {
        lc8 lc8Var = fy9.l;
        fy9 fy9Var = nz9.B.c;
        new t97((Context) this.b, (String) this.c, str, null).t1();
        return kz9.a;
    }

    @Override // defpackage.r83
    public void e(a6 a6Var) {
        try {
            ((lc7) this.b).b(a6Var.b());
        } catch (RemoteException e) {
            w18.g("", e);
        }
    }

    @Override // defpackage.wn9
    public int g(int i, int i2, byte[] bArr) {
        return ((q89) this.b).g(i, i2, bArr);
    }

    @Override // com.google.android.gms.games.GamesSignInClient
    public Task isAuthenticated() {
        g87 g87Var = (g87) this.b;
        return g87.f(g87Var.a, (TaskCompletionSource) g87Var.d.get());
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public /* synthetic */ void mo237j(Object obj) {
        switch (this.a) {
            case 12:
                qi7.f.execute(new sn7((j85) this.c, (byte) 4));
                ((xm) this.b).mo237j((yq7) obj);
                return;
            case 15:
                ((el7) obj).H0((String) this.b, (l87) this.c);
                return;
            default:
                af0 af0Var = (af0) this.c;
                j88 j88Var = (j88) obj;
                synchronized (af0Var) {
                    try {
                        ((z78) af0Var.j).b(j88Var, (vf8) this.b);
                        vf8 vf8VarA = ((z78) af0Var.j).a();
                        if (vf8VarA != null) {
                            af0Var.u(vf8VarA);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    public ArrayList k(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        mj4 mj4VarB = mj4.b(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            mj4VarB.Z(1);
        } else {
            mj4VarB.I(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(mj4VarB, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            mj4VarB.release();
        }
    }

    @Override // defpackage.q89
    public void l(bn9 bn9Var) {
        bn9Var.getClass();
        ((q89) this.b).l(bn9Var);
    }

    @Override // defpackage.g67
    public void n(MotionEvent motionEvent) {
        ((ly7) this.b).onTouch(null, motionEvent);
    }

    public void o(p69 p69Var) throws GeneralSecurityException {
        if (p69Var == null) {
            jt5.o("primitive constructor must be non-null");
            return;
        }
        r69 r69Var = new r69(p69Var.a, p69Var.b);
        HashMap map = (HashMap) this.b;
        if (!map.containsKey(r69Var)) {
            map.put(r69Var, p69Var);
            return;
        }
        p69 p69Var2 = (p69) map.get(r69Var);
        if (!p69Var2.equals(p69Var) || p69Var != p69Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(r69Var.toString()));
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((Map) ((u66) this.c).c).remove((TaskCompletionSource) this.b);
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadSuccessListener
    public void onConsentFormLoadSuccess(ConsentForm consentForm) {
        consentForm.show((Activity) this.b, (ConsentForm.OnConsentFormDismissedListener) this.c);
    }

    @Override // defpackage.r83
    public /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        lc7 lc7Var = (lc7) this.b;
        fm3 fm3Var = (fm3) obj;
        if (fm3Var != null) {
            try {
                lc7Var.L1(new ac7(fm3Var, (byte) 0));
            } catch (RemoteException e) {
                w18.g("", e);
            }
            return new wc7((nb7) this.c);
        }
        w18.i("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            lc7Var.f("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            w18.g("", e2);
            return null;
        }
    }

    @Override // com.google.android.gms.games.GamesSignInClient
    public Task requestServerSideAccess(String str, boolean z, List list) {
        Objects.requireNonNull(str, "serverClientId must not be null.");
        if (str.isEmpty()) {
            zb1.l("serverClientId must not be empty.");
            return null;
        }
        if (list == null || list.contains(null)) {
            zb1.l("AuthScope array cannot contain null elements.");
            return null;
        }
        g87 g87Var = (g87) this.b;
        pn7 pn7Var = new pn7((byte) 0, str, z);
        return g87Var.a(new u66(pn7Var, list, (byte) 5)).continueWithTask(new yf0(g87Var, pn7Var, list));
    }

    public synchronized void s(boolean z, boolean z2) {
        boolean z3 = false;
        if (z) {
            if (((PowerManager.WakeLock) this.c) == null) {
                Context context = (Context) this.b;
                if (context.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    zr7.W("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                PowerManager powerManager = (PowerManager) context.getSystemService("power");
                if (powerManager == null) {
                    zr7.W("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                    return;
                } else {
                    PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                    this.c = wakeLockNewWakeLock;
                    wakeLockNewWakeLock.setReferenceCounted(false);
                }
            }
        }
        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.c;
        if (wakeLock == null) {
            return;
        }
        if (z && z2) {
            z3 = true;
        }
        if (z3) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    @Override // com.google.android.gms.games.GamesSignInClient
    public Task signIn() {
        return g87.e(new e98(this.b, (byte) 28));
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 12:
                qi7.f.execute(new sn7((j85) this.c, (byte) 4));
                ((xm) this.b).u(th);
                return;
            case 15:
                return;
            default:
                af0 af0Var = (af0) this.c;
                synchronized (af0Var) {
                    try {
                        z78 z78Var = (z78) af0Var.j;
                        vf8 vf8Var = (vf8) this.b;
                        z78Var.c(vf8Var);
                        vf8 vf8VarA = ((z78) af0Var.j).a();
                        if (vf8Var.v0) {
                            while (vf8VarA != null) {
                                af0Var.u(vf8VarA);
                                vf8VarA = ((z78) af0Var.j).a();
                            }
                        } else if (vf8VarA != null) {
                            af0Var.u(vf8VarA);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    public void v(ta7 ta7Var) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new z09(this, ta7Var, (byte) 13));
        }
    }

    @Override // defpackage.g67, defpackage.qh8
    /* JADX INFO: renamed from: zza */
    public void mo325zza() {
        switch (this.a) {
            case 14:
                wx8 wx8Var = xx7.p;
                ly7 ly7Var = (ly7) this.b;
                Map mapZzi = ly7Var.zzi();
                if (mapZzi != null) {
                    int i = wx8Var.d;
                    int i2 = 0;
                    while (i2 < i) {
                        Object obj = mapZzi.get((String) wx8Var.get(i2));
                        i2++;
                        if (obj != null) {
                            ly7Var.onClick((ViewGroup) this.c);
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                y88 y88Var = (y88) this.b;
                h47 h47Var = (h47) this.c;
                i47 i47Var = (i47) y88Var.d;
                Parcel parcelF0 = i47Var.f0();
                rz6.e(parcelF0, h47Var);
                i47Var.Z0(1, parcelF0);
                break;
        }
    }

    @Override // defpackage.q89
    public Uri zzc() {
        return ((q89) this.b).zzc();
    }

    @Override // defpackage.g67
    public JSONObject zzd() {
        return ((ly7) this.b).zzo();
    }

    @Override // defpackage.q89, defpackage.xk9
    public Map zzj() {
        return ((q89) this.b).zzj();
    }

    @Override // defpackage.g67
    /* JADX INFO: renamed from: zzc, reason: collision with other method in class */
    public JSONObject mo334zzc() {
        return ((ly7) this.b).zzn();
    }

    @Override // defpackage.q89
    /* JADX INFO: renamed from: zzd, reason: collision with other method in class */
    public void mo335zzd() {
        ((q89) this.b).mo335zzd();
    }

    private final void p(Throwable th) {
    }

    @Override // com.google.android.gms.games.GamesSignInClient
    public Task requestServerSideAccess(String str, boolean z) {
        return ((rl6) this.c).i(new pn7((byte) 2, str, z));
    }

    @Override // defpackage.xr6
    public File zza() {
        File file = (File) this.b;
        if (file != null) {
            return file;
        }
        File file2 = new File(((Context) this.c).getCacheDir(), "volley");
        this.b = file2;
        return file2;
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        ((lv7) obj).f((String) this.b, (String) this.c);
    }

    public /* synthetic */ u36(byte b, boolean z) {
        this.a = b;
    }

    public u36(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 21:
                this.b = context;
                break;
            default:
                this.c = context;
                this.b = null;
                break;
        }
    }

    public /* synthetic */ u36(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ u36(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj;
    }

    public u36(zm7 zm7Var, Context context, pi7 pi7Var) {
        this.a = Tnaf.POW_2_WIDTH;
        this.b = zm7Var;
        this.c = context;
    }

    public u36(Handler handler, sp9 sp9Var) {
        this.a = (byte) 3;
        if (sp9Var != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.b = handler;
        this.c = sp9Var;
    }

    public u36(u66 u66Var, TaskCompletionSource taskCompletionSource) {
        this.a = (byte) 2;
        this.b = taskCompletionSource;
        Objects.requireNonNull(u66Var);
        this.c = u66Var;
    }

    public u36(vc7 vc7Var, lc7 lc7Var, nb7 nb7Var) {
        this.a = (byte) 8;
        this.b = lc7Var;
        this.c = nb7Var;
    }

    public u36(zm7 zm7Var, Context context, String str) {
        this.a = (byte) 10;
        mm9 mm9VarA = mm9.a(context);
        km9 km9Var = zm7Var.L0;
        cf8 cf8Var = new cf8(mm9VarA, km9Var, zm7Var.M0, (byte) 1);
        km9 km9VarA = km9.a(new rb8(km9Var, (byte) 13));
        km9 km9VarA2 = km9.a(mh9.l);
        km9 km9VarA3 = km9.a(new uo7(mm9VarA, zm7Var.c, zm7Var.J, cf8Var, km9VarA, km9VarA2));
        this.b = km9.a(new jh7(km9VarA3, km9VarA, km9VarA2, (byte) 28));
        this.c = km9.a(new zx7(mm9.b(str), km9VarA3, mm9VarA, km9VarA, km9VarA2, zm7Var.h, zm7Var.K, zm7Var.m));
    }

    public u36(yz7 yz7Var, String str, l87 l87Var) {
        this.a = (byte) 15;
        this.b = str;
        this.c = l87Var;
        Objects.requireNonNull(yz7Var);
    }

    public u36(wx8 wx8Var, int[] iArr) {
        this.a = (byte) 23;
        this.b = xw8.A(wx8Var);
        this.c = iArr;
    }

    public u36(q89 q89Var) {
        this.a = (byte) 27;
        this.b = q89Var;
        this.c = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    public /* synthetic */ u36(s69 s69Var) {
        this.a = (byte) 25;
        this.b = new HashMap(s69Var.a);
        this.c = new HashMap(s69Var.b);
    }

    public u36(WorkDatabase_Impl workDatabase_Impl) {
        this.a = (byte) 0;
        this.b = workDatabase_Impl;
        this.c = new q61(workDatabase_Impl, (byte) 6);
        new ya5(workDatabase_Impl, (byte) 15);
    }
}
