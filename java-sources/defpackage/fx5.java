package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Environment;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fx5 implements eb6, SuccessContinuation, pi6, ti7, to6, qi6, ev7, nh8, InitializationStatus, od1 {
    public static final /* synthetic */ fx5 b = new fx5((byte) 4);
    public static final /* synthetic */ fx5 c = new fx5((byte) 13);
    public static final /* synthetic */ fx5 d = new fx5((byte) 14);
    public static final /* synthetic */ fx5 e = new fx5((byte) 15);
    public static final /* synthetic */ fx5 f = new fx5(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ fx5 g = new fx5((byte) 17);
    public static final /* synthetic */ fx5 h = new fx5((byte) 18);
    public static final /* synthetic */ fx5 i = new fx5((byte) 19);
    public static final /* synthetic */ fx5 j = new fx5((byte) 20);
    public static final /* synthetic */ fx5 k = new fx5((byte) 21);
    public static final /* synthetic */ fx5 l = new fx5((byte) 22);
    public static final /* synthetic */ fx5 m = new fx5((byte) 23);
    public static final /* synthetic */ fx5 n = new fx5((byte) 24);
    public static final /* synthetic */ fx5 o = new fx5((byte) 25);
    public static final /* synthetic */ fx5 p = new fx5((byte) 27);
    public final /* synthetic */ byte a;

    public /* synthetic */ fx5(v98 v98Var) {
        this.a = (byte) 28;
    }

    public static zl e(mr6 mr6Var, Map map) throws Throwable {
        String str = mr6Var.c;
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(mr6Var.e());
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int i2 = mr6Var.l.b;
        httpURLConnection.setConnectTimeout(i2);
        httpURLConnection.setReadTimeout(i2);
        boolean z = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        url.getProtocol();
        try {
            for (String str2 : map2.keySet()) {
                httpURLConnection.setRequestProperty(str2, (String) map2.get(str2));
            }
            if (mr6Var.b) {
                httpURLConnection.setRequestMethod(rc2.METHOD_NAME);
                byte[] bArrF = mr6Var.f();
                if (bArrF != null) {
                    httpURLConnection.setDoOutput(true);
                    if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
                        httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                    }
                    DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    dataOutputStream.write(bArrF);
                    dataOutputStream.close();
                }
            } else {
                httpURLConnection.setRequestMethod("GET");
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                zl zlVar = new zl(responseCode, j(httpURLConnection.getHeaderFields()), -1, (zr6) null);
                httpURLConnection.disconnect();
                return zlVar;
            }
            try {
                return new zl(responseCode, j(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new zr6(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final void h(String str, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i2));
            }
            Collections.unmodifiableList(arrayList);
        }
    }

    public static final void i(wi6 wi6Var, se6 se6Var) {
        File externalStorageDirectory;
        Context context = (Context) se6Var.d;
        String str = (String) se6Var.e;
        if (context == null) {
            zb1.l("Context can't be null. Please set up context in CsiConfiguration.");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            zb1.l("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
            return;
        }
        String str2 = (String) se6Var.c;
        LinkedHashMap linkedHashMap = (LinkedHashMap) se6Var.b;
        wi6Var.e = context;
        wi6Var.f = str;
        wi6Var.d = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        wi6Var.h = atomicBoolean;
        atomicBoolean.set(((Boolean) f57.c.d()).booleanValue());
        if (((AtomicBoolean) wi6Var.h).get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            wi6Var.i = new File(new File(externalStorageDirectory, "sdk_csi_data.txt").getPath());
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((LinkedHashMap) wi6Var.b).put((String) entry.getKey(), (String) entry.getValue());
        }
        qi7.a.execute(new ug6(wi6Var, (byte) 12));
        HashMap map = (HashMap) wi6Var.c;
        e47 e47Var = e47.c;
        map.put(HandleInvocationsFromAdViewer.KEY_ACTION, e47Var);
        map.put("ad_format", e47Var);
        map.put("e", e47.d);
    }

    public static ArrayList j(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new gr6((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static final Set k(p28 p28Var, pi7 pi7Var) {
        return ((Boolean) l57.a.d()).booleanValue() ? Collections.singleton(new uv7(p28Var, pi7Var)) : Collections.EMPTY_SET;
    }

    @Override // defpackage.od1
    public int a(Context context, String str, boolean z) {
        return qd1.d(context, str, z);
    }

    @Override // defpackage.ti7, defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void mo239b(Object obj) {
        int i2;
        switch (this.a) {
            case 10:
                qi7.f.execute(new ga7((ca7) obj, (byte) 2));
                return;
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                ((d08) obj).a();
                return;
            case 15:
                ((he6) obj).onAdClicked();
                return;
            case 16:
                ((ft7) obj).n();
                return;
            case 17:
                ((xt7) obj).zzg();
                return;
            case 18:
                ((bx9) obj).b0();
                return;
            case 19:
                ((bx9) obj).q2();
                return;
            case 20:
                s98 s98Var = (s98) obj;
                synchronized (s98Var) {
                    try {
                        if (!s98Var.b.d()) {
                            se8 se8Var = s98Var.b;
                            xu7 xu7Var = se8Var.j;
                            lu7 lu7Var = se8Var.h;
                            synchronized (xu7Var) {
                                i2 = xu7Var.a;
                            }
                            lu7Var.Y1(i2);
                            return;
                        }
                        eg8 eg8Var = s98Var.f;
                        ax9 ax9VarL = eg8Var.b;
                        aq7 aq7Var = s98Var.i;
                        if (aq7Var != null && eg8Var.q) {
                            ax9VarL = cp8.L(s98Var.a, Collections.singletonList(aq7Var.o));
                        }
                        synchronized (s98Var) {
                            eg8 eg8Var2 = s98Var.f;
                            eg8Var2.b = ax9VarL;
                            eg8Var2.q = s98Var.e.n;
                            eg8Var.p = true;
                            try {
                                s98Var.K3(eg8Var.a);
                            } catch (RemoteException unused) {
                                int i3 = w18.b;
                                w18.i("Failed to refresh the banner ad.");
                            }
                            s98Var.f.p = false;
                            break;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                    throw th;
                }
            case 21:
                ((dv7) obj).c();
                return;
            case 22:
                ((ov7) obj).zzh();
                return;
            case 23:
                ((xv7) obj).U();
                return;
        }
    }

    @Override // defpackage.od1
    public int c(Context context, String str) {
        return qd1.a(context, str);
    }

    public void d(Context context, l96 l96Var, sa6 sa6Var) {
        ConcurrentHashMap concurrentHashMap = j96.a;
        synchronized (j96.class) {
            if (l96Var != null) {
                try {
                    ConcurrentHashMap concurrentHashMap2 = j96.a;
                    da6 da6Var = (da6) concurrentHashMap2.get(l96Var.xp());
                    if (da6Var == null) {
                        da6Var = new da6(l96Var);
                        concurrentHashMap2.put(l96Var.xp(), da6Var);
                        l96Var.wc();
                        l96Var.xp();
                    }
                    da6Var.f(sa6Var);
                    l96Var.wc();
                    l96Var.xp();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ia6 ia6Var = a83.t;
        if (ia6Var != null) {
            ((xm) ia6Var).E();
        }
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        switch (this.a) {
            case 13:
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = dz5.d;
                hc5VarA.d = (char) 6692;
                return y42Var.a(0, hc5VarA.a());
            default:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = z06.m;
                hc5VarA2.d = (char) 6710;
                return y42Var.a(0, hc5VarA2.a());
        }
    }

    @Override // com.google.android.gms.ads.initialization.InitializationStatus
    public Map getAdapterStatusMap() {
        HashMap map = new HashMap();
        map.put("com.google.android.gms.ads.MobileAds", new m78());
        return map;
    }

    @Override // defpackage.pi6
    public ij6 p(int i2, int i3) {
        return new li6();
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i2 = mk4.h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? Tasks.forResult(bundle) : Tasks.forResult(null);
    }

    @Override // defpackage.qi6
    public /* synthetic */ ni6[] zza() {
        AtomicInteger atomicInteger = uk7.u;
        return new ni6[]{new cn6(), new vl6()};
    }

    public /* synthetic */ fx5(byte b2) {
        this.a = b2;
    }

    public fx5(cx6 cx6Var, hl8 hl8Var) {
        this.a = (byte) 8;
    }

    @Override // defpackage.pi6
    public void o() {
    }

    @Override // defpackage.pi6
    public void s(bj6 bj6Var) {
    }

    @Override // defpackage.nh8
    public /* synthetic */ Object b(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        w18.a("Ad request signals:");
        w18.a(jSONObject.toString(2));
        return jSONObject;
    }
}
