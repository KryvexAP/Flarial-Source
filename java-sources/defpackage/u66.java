package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: loaded from: classes2.dex */
public class u66 implements ci6, ds6, si7, r83, y79, x18, y09, xl7, to6, b89, tz9, OnCompleteListener {
    public static u66 d;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public u66(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = Collections.synchronizedMap(new WeakHashMap());
                this.c = Collections.synchronizedMap(new WeakHashMap());
                break;
            case 2:
                this.b = ByteBuffer.allocateDirect(UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE);
                break;
            case 25:
                this.b = new HashMap();
                break;
            default:
                oz1 oz1Var = new oz1((byte) 25);
                this.b = oz1Var;
                this.c = new lo8((Object) oz1Var, (byte) 22);
                break;
        }
    }

    public static final ao9 k(ao9 ao9Var, List list) {
        HashMap map = new HashMap(ao9Var.a);
        HashSet hashSet = new HashSet(list);
        for (String str : ao9Var.a.keySet()) {
            if (!hashSet.contains(str)) {
                map.remove(str);
            }
        }
        return new ao9(map);
    }

    @Override // defpackage.xl7
    public /* synthetic */ void U(String str, int i, String str2, boolean z) {
        ky7 ky7Var = (ky7) this.b;
        Map map = (Map) this.c;
        HashMap mapP = r66.p("messageType", "validatorHtmlLoaded");
        mapP.put("id", (String) map.get("id"));
        ky7Var.b.d(mapP);
    }

    @Override // defpackage.b89
    public byte[] a(int i, byte[] bArr) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (i > 16) {
            qs3.t("outputLength must not be larger than 16");
            return null;
        }
        Provider provider = (Provider) this.c;
        SecretKeySpec secretKeySpec = (SecretKeySpec) this.b;
        Mac mac = Mac.getInstance("AESCMAC", provider);
        mac.init(secretKeySpec);
        byte[] bArrDoFinal = mac.doFinal(bArr);
        return i == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e8  */
    @Override // defpackage.ci6
    public v20 c(oi6 oi6Var, long j) {
        int iG;
        long jZzn = oi6Var.zzn();
        int iMin = (int) Math.min(20000L, oi6Var.zzo() - jZzn);
        t98 t98Var = (t98) this.c;
        t98Var.y(iMin);
        oi6Var.q(0, iMin, t98Var.a);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (t98Var.B() >= 4) {
            if (zj6.g(t98Var.b, t98Var.a) != 442) {
                t98Var.E(1);
            } else {
                t98Var.E(4);
                long jA = fq6.a(t98Var);
                if (jA != C.TIME_UNSET) {
                    long jC = ((ff8) this.b).c(jA);
                    if (jC > j) {
                        return j2 == C.TIME_UNSET ? new v20(-1, jC, jZzn, (byte) 1) : new v20(0, C.TIME_UNSET, jZzn + ((long) i2), (byte) 1);
                    }
                    j2 = jC;
                    long j3 = 100000 + j2;
                    i2 = t98Var.b;
                    if (j3 > j) {
                        return new v20(0, C.TIME_UNSET, jZzn + ((long) i2), (byte) 1);
                    }
                }
                int i3 = t98Var.c;
                if (t98Var.B() >= 10) {
                    t98Var.E(9);
                    int I = t98Var.I() & 7;
                    if (t98Var.B() >= I) {
                        t98Var.E(I);
                        if (t98Var.B() >= 4) {
                            if (zj6.g(t98Var.b, t98Var.a) == 443) {
                                t98Var.E(4);
                                int iJ = t98Var.J();
                                if (t98Var.B() >= iJ) {
                                    t98Var.E(iJ);
                                    while (t98Var.B() >= 4) {
                                        iG = zj6.g(t98Var.b, t98Var.a);
                                        if (iG == 442) {
                                            break;
                                        }
                                        break;
                                    }
                                }
                                t98Var.D(i3);
                            } else {
                                while (t98Var.B() >= 4) {
                                    iG = zj6.g(t98Var.b, t98Var.a);
                                    if (iG == 442 || iG == 441 || (iG >>> 8) != 1) {
                                        break;
                                    }
                                    t98Var.E(4);
                                    if (t98Var.B() < 2) {
                                        t98Var.D(i3);
                                        break;
                                    }
                                    t98Var.D(Math.min(t98Var.c, t98Var.b + t98Var.J()));
                                }
                            }
                        } else {
                            t98Var.D(i3);
                        }
                    } else {
                        t98Var.D(i3);
                    }
                } else {
                    t98Var.D(i3);
                }
                i = t98Var.b;
            }
        }
        return j2 != C.TIME_UNSET ? new v20(-2, j2, jZzn + ((long) i), (byte) 1) : v20.f;
    }

    @Override // defpackage.x18
    public /* synthetic */ kz9 d(String str) {
        new oe7((mc8) this.b, (Context) this.c, str).start();
        return kz9.a;
    }

    @Override // defpackage.r83
    public void e(a6 a6Var) {
        switch (this.a) {
            case 8:
                try {
                    String canonicalName = ((yb7) this.c).a.getClass().getCanonicalName();
                    int iA = a6Var.a();
                    String str = a6Var.b;
                    String str2 = a6Var.c;
                    StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 41 + String.valueOf(iA).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
                    sb.append(canonicalName);
                    sb.append("failed to load mediation ad: ErrorCode = ");
                    sb.append(iA);
                    sb.append(". ErrorMessage = ");
                    sb.append(str);
                    sb.append(". ErrorDomain = ");
                    sb.append(str2);
                    w18.d(sb.toString());
                    nb7 nb7Var = (nb7) this.b;
                    nb7Var.k1(a6Var.b());
                    nb7Var.E3(a6Var.a(), str);
                    nb7Var.K(a6Var.a());
                } catch (RemoteException e) {
                    w18.g("", e);
                }
                break;
            default:
                try {
                    ((hc7) this.b).b(a6Var.b());
                } catch (RemoteException e2) {
                    w18.g("", e2);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.ds6
    public Task f(y42 y42Var) {
        switch (this.a) {
            case 5:
                List list = (List) this.c;
                pn7 pn7Var = (pn7) this.b;
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = new fr(pn7Var.b, pn7Var.c, list);
                hc5VarA.d = (char) 6748;
                return y42Var.a(1, hc5VarA.a());
            default:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = new t46(this.b, this.c, false, (byte) 19);
                hc5VarA2.d = (char) 6722;
                return y42Var.a(1, hc5VarA2.a());
        }
    }

    public void g(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        Map map3 = (Map) this.b;
        synchronized (map3) {
            map = new HashMap(map3);
        }
        Map map4 = (Map) this.c;
        synchronized (map4) {
            map2 = new HashMap(map4);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                qs3.f();
                return;
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((TaskCompletionSource) entry2.getKey()).trySetException(new uj(status));
            }
        }
    }

    public synchronized Map h() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = (Map) this.c;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap((HashMap) this.b));
            this.c = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }

    public /* synthetic */ void i(ao9 ao9Var) {
        for (Map.Entry entry : new HashMap((HashMap) this.b).entrySet()) {
            if (entry.getKey() != null) {
                qs3.f();
                return;
            } else {
                List list = (List) entry.getValue();
                if (!k(ao9Var, list).equals(k((ao9) this.c, list))) {
                    throw null;
                }
            }
        }
        this.c = ao9Var;
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        Bundle bundle;
        switch (this.a) {
            case 14:
                ((kx7) this.c).m((View) this.b, (o68) obj);
                break;
            case 17:
                sf7 sf7Var = (sf7) this.c;
                uf7 uf7Var = (uf7) this.b;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                try {
                    w37 w37Var = d47.S2;
                    sw6 sw6Var = sw6.e;
                    if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        sf7Var.j3(parcelFileDescriptor);
                    } else {
                        if (((Boolean) sw6Var.c.a(d47.T2)).booleanValue() && (bundle = uf7Var.m) != null) {
                            nz9.B.getClass();
                            bundle.putLong("binder-call-start", System.currentTimeMillis());
                        }
                        sf7Var.m1(parcelFileDescriptor, uf7Var);
                    }
                } catch (RemoteException e) {
                    w18.b("Service can't call client", e);
                    return;
                }
                break;
            default:
                ((uh8) ((xs6) this.c).f).c.U1(new ax6((rh8) this.b, (byte) 18));
                break;
        }
    }

    public void l(Object obj, String str) throws IOException {
        boolean zCommit;
        String str2 = (String) this.b;
        SharedPreferences sharedPreferences = (SharedPreferences) this.c;
        if (obj instanceof String) {
            zCommit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof Integer) {
                    zCommit = sharedPreferences.edit().putInt(str, ((Integer) obj).intValue()).commit();
                } else {
                    String strValueOf = String.valueOf(obj.getClass());
                    Log.e("GpidLifecycleSPHandler", jm3.k(new StringBuilder(strValueOf.length() + 33 + String.valueOf(str2).length()), "Unexpected object class ", strValueOf, " for app ", str2));
                }
                yo1.h(jm3.k(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
            }
            zCommit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        }
        if (zCommit) {
            return;
        }
        yo1.h(jm3.k(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
    }

    public void m(vf8 vf8Var) {
        n("aai", vf8Var.w);
        n("request_id", vf8Var.n0);
        n("ad_format", vf8.a(vf8Var.b));
    }

    public void n(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        ((ConcurrentHashMap) this.b).put(str, str2);
    }

    public void o() {
        ((f28) this.c).b.execute(new e28(this, (byte) 1));
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        x1a x1aVar = (x1a) this.b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
        synchronized (x1aVar.f) {
            x1aVar.e.remove(taskCompletionSource);
        }
    }

    @Override // defpackage.r83
    public Object onSuccess(Object obj) {
        switch (this.a) {
            case 8:
                nb7 nb7Var = (nb7) this.b;
                try {
                    ((yb7) this.c).g = (iq5) obj;
                    nb7Var.zzj();
                    break;
                } catch (RemoteException e) {
                    w18.g("", e);
                }
                return new vb7(nb7Var);
            default:
                hc7 hc7Var = (hc7) this.b;
                x83 x83Var = (x83) obj;
                if (x83Var != null) {
                    try {
                        hc7Var.O(new sq3(x83Var.getView()));
                        break;
                    } catch (RemoteException e2) {
                        w18.g("", e2);
                    }
                    return new wc7((nb7) this.c);
                }
                w18.i("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
                try {
                    hc7Var.f("Adapter returned null.");
                    return null;
                } catch (RemoteException e3) {
                    w18.g("", e3);
                    return null;
                }
        }
    }

    public void p(ArrayList arrayList) {
        ew8 ew8Var;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((ov8) arrayList.get(i)).a == 1) {
                try {
                    ew8Var = new ew8((ov8) arrayList.get(i));
                } catch (av8 unused) {
                    ew8Var = null;
                }
                this.c = ew8Var;
            }
        }
    }

    public kz9 q() {
        boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.ag)).booleanValue();
        kz9 kz9Var = kz9.a;
        if (!zBooleanValue) {
            o();
            return kz9Var;
        }
        f28 f28Var = (f28) this.c;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        j28 j28Var = f28Var.a;
        j28Var.getClass();
        if (concurrentHashMap.isEmpty()) {
            int i = w18.b;
            w18.d("Empty paramMap.");
            return kz9Var;
        }
        String strA = j28Var.f.a(concurrentHashMap);
        w18.a(strA);
        return j28Var.d.a(null, strA);
    }

    public void r() {
        ((f28) this.c).b.execute(new e28(this, (byte) 0));
    }

    public void s(String str) throws IOException {
        if (((SharedPreferences) this.c).edit().remove(str).commit()) {
            return;
        }
        String str2 = (String) this.b;
        yo1.h(jm3.k(new StringBuilder(str.length() + 26 + String.valueOf(str2).length()), "Failed to remove ", str, " for app ", str2));
    }

    public void t(String str) {
        try {
            ((el7) this.b).i("onError", new JSONObject().put(PglCryptUtils.KEY_MESSAGE, str).put(HandleInvocationsFromAdViewer.KEY_ACTION, (String) this.c));
        } catch (JSONException e) {
            int i = w18.b;
            w18.g("Error occurred while dispatching error event.", e);
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 14:
                if (((Boolean) sw6.e.c.a(d47.y6)).booleanValue()) {
                    nz9.B.h.e("omid native display exp", th);
                }
                break;
            case 17:
                try {
                    sf7 sf7Var = (sf7) this.c;
                    u18 u18VarO = mh9.O(th);
                    sf7Var.O2(new mw6(gw6.K(th.getMessage()) ? u18VarO.b : th.getMessage(), u18VarO.a));
                } catch (RemoteException e) {
                    w18.b("Service can't call client", e);
                    return;
                }
                break;
            default:
                ((uh8) ((xs6) this.c).f).c.U1(new od6(this.b, (Object) th, false, (byte) 19));
                break;
        }
    }

    public void v(int i, int i2, int i3, int i4) {
        try {
            ((el7) this.b).i("onSizeChanged", new JSONObject().put("x", i).put("y", i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            int i5 = w18.b;
            w18.g("Error occurred while dispatching size change.", e);
        }
    }

    public void w(String str) {
        try {
            ((el7) this.b).i("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e) {
            int i = w18.b;
            w18.g("Error occurred while dispatching state change.", e);
        }
    }

    public void x(int i, int i2, int i3, int i4, int i5, float f) {
        try {
            ((el7) this.b).i("onScreenInfoChanged", new JSONObject().put("width", i).put("height", i2).put("maxSizeWidth", i3).put("maxSizeHeight", i4).put("density", f).put("rotation", i5));
        } catch (JSONException e) {
            int i6 = w18.b;
            w18.g("Error occurred while obtaining screen information.", e);
        }
    }

    @Override // defpackage.y79
    public /* synthetic */ q89 zza() {
        uk7 uk7Var = (uk7) this.b;
        q89 q89VarZza = ((y79) this.c).zza();
        rl6 rl6Var = new rl6((Object) uk7Var, (byte) 11);
        return new pk7(uk7Var.a, q89VarZza, uk7Var.n, uk7Var.o, uk7Var, rl6Var);
    }

    @Override // defpackage.tz9
    public Object zzb() {
        return new nq9((Application) ((ck2) this.b).a, (sm6) ((sz9) this.c).zzb());
    }

    @Override // defpackage.ci6
    /* JADX INFO: renamed from: zzb, reason: collision with other method in class */
    public void mo336zzb() {
        byte[] bArr = gg8.b;
        int length = bArr.length;
        ((t98) this.c).z(0, bArr);
    }

    @Override // defpackage.si7
    /* JADX INFO: renamed from: zza */
    public void mo322zza() {
        w18.a("callJs > getEngine: Promise rejected");
        ((ri7) this.b).b(new rr("Unable to obtain a JavascriptEngine."));
        ((la7) this.c).t();
    }

    public /* synthetic */ u66(byte b, boolean z) {
        this.a = b;
    }

    public /* synthetic */ u66(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ u66(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ u66(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj;
    }

    public u66(Context context) {
        this.a = (byte) 21;
        this.b = context.getPackageName();
        this.c = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public u66(g47 g47Var) {
        this.a = (byte) 6;
        this.c = g47Var;
        this.b = new HashMap();
    }

    public u66(f28 f28Var) {
        this.a = Tnaf.POW_2_WIDTH;
        this.c = f28Var;
        this.b = new ConcurrentHashMap();
    }

    public /* synthetic */ u66(ff8 ff8Var) {
        this.a = (byte) 4;
        this.b = ff8Var;
        this.c = new t98();
    }

    public /* synthetic */ u66(gr9 gr9Var) {
        this.a = (byte) 26;
        this.b = new HashMap();
        this.c = ao9.b;
    }

    public u66(byte[] bArr, Provider provider) throws GeneralSecurityException {
        this.a = (byte) 24;
        if (ln9.a(1)) {
            this.b = new SecretKeySpec(bArr, "AES");
            this.c = provider;
        } else {
            f86.p("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
            throw null;
        }
    }
}
