package defpackage;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Magnifier;
import androidx.appcompat.widget.Toolbar;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PurchasesResponseListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class oz1 implements ua3, kq0, SuccessContinuation, PurchasesResponseListener, PAGNativeAdInteractionListener, aj1, i95, u93, f65, je4, m92 {
    public static final Object b = new Object();
    public static volatile oz1 c;
    public Object a;

    public oz1(byte b2) {
        switch (b2) {
            case 1:
                this.a = new ConcurrentHashMap();
                break;
            case 8:
                kh2 kh2Var = nh2.b;
                this.a = vd4.e;
                break;
            case 12:
                this.a = new e0a(10);
                break;
            case 25:
                this.a = new int[2];
                break;
            case 27:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new yr((byte) 14);
                break;
        }
    }

    public static void k(Context context, k7 k7Var, c94 c94Var) {
        d47.a(context);
        if (((Boolean) h57.j.d()).booleanValue()) {
            if (((Boolean) sw6.e.c.a(d47.Nc)).booleanValue()) {
                kw6.b.execute(new kp0(context, (Object) k7Var, (Object) c94Var, (byte) 6));
                return;
            }
        }
        new bf7((Object) context, (Object) k7Var.a, (byte) 0).B(c94Var);
    }

    public static oz1 n() {
        if (c == null) {
            synchronized (b) {
                try {
                    if (c == null) {
                        c = new oz1((byte) 1);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        oz1 oz1Var = c;
        zr7.r(oz1Var);
        return oz1Var;
    }

    @Override // defpackage.m92
    public void F(Bundle bundle) {
        ff2 ff2Var = (ff2) this.a;
        if (ff2Var != null) {
            try {
                ff2Var.F(bundle);
            } catch (RemoteException e) {
                w18.g("RemoteException in onDismissed", e);
            }
        }
    }

    @Override // defpackage.m92
    public void M(Bundle bundle) {
        ff2 ff2Var = (ff2) this.a;
        if (ff2Var != null) {
            try {
                ff2Var.M(bundle);
            } catch (RemoteException e) {
                w18.g("RemoteException in onShown", e);
            }
        }
    }

    @Override // defpackage.aj1
    public oa4 a() throws Throwable {
        ab4 ab4Var = (ab4) this.a;
        IOException iOException = null;
        while (!ab4Var.l.m()) {
            try {
                dk4 dk4VarE = ab4Var.e();
                if (!dk4VarE.isReady()) {
                    ck4 ck4VarG = dk4VarE.g();
                    if (ck4VarG.b == null && ck4VarG.c == null) {
                        ck4VarG = dk4VarE.d();
                    }
                    dk4 dk4Var = ck4VarG.b;
                    Throwable th = ck4VarG.c;
                    if (th != null) {
                        throw th;
                    }
                    if (dk4Var != null) {
                        ab4Var.p.addFirst(dk4Var);
                    }
                }
                return dk4VarE.a();
            } catch (IOException e) {
                if (iOException == null) {
                    iOException = e;
                } else {
                    m56.e(iOException, e);
                }
                if (!ab4Var.a(null)) {
                    throw iOException;
                }
            }
        }
        yo1.h("Canceled");
        return null;
    }

    @Override // defpackage.je4
    public void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        kd6 kd6Var = (kd6) ((rd6) obj).getService();
        qc5 qc5Var = (qc5) this.a;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(kd6Var.c);
        int i = wc6.a;
        if (qc5Var == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            qc5Var.writeToParcel(parcelObtain, 0);
        }
        try {
            kd6Var.b.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            taskCompletionSource.setResult(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.f65
    public Set b() {
        return ((g65) gw6.m((px3) this.a)).b();
    }

    @Override // defpackage.ua3
    public void c(w93 w93Var, boolean z) {
        if (w93Var instanceof t75) {
            ((t75) w93Var).z.k().c(false);
        }
        ua3 ua3Var = ((y4) this.a).e;
        if (ua3Var != null) {
            ua3Var.c(w93Var, z);
        }
    }

    @Override // defpackage.f65
    public void c0(String str, Iterable iterable) {
        str.getClass();
        iterable.getClass();
        px3 px3Var = (px3) this.a;
        String strE = yg0.e(str, false);
        ArrayList arrayList = new ArrayList(mh0.k(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            str2.getClass();
            arrayList.add(yg0.e(str2, true));
        }
        px3Var.c0(strE, arrayList);
    }

    @Override // defpackage.i95
    public String d() {
        return ((l95) this.a).b;
    }

    @Override // defpackage.aj1
    public ek4 e() {
        return (ab4) this.a;
    }

    @Override // defpackage.i95
    public void f(h95 h95Var) {
        l95 l95Var = (l95) this.a;
        int length = l95Var.d.length;
        for (int i = 1; i < length; i++) {
            int i2 = l95Var.d[i];
            if (i2 == 1) {
                h95Var.P(i, l95Var.e[i]);
            } else if (i2 == 2) {
                h95Var.a(i, l95Var.f[i]);
            } else if (i2 == 3) {
                String str = l95Var.g[i];
                str.getClass();
                h95Var.I(i, str);
            } else if (i2 == 4) {
                byte[] bArr = l95Var.h[i];
                bArr.getClass();
                h95Var.U(i, bArr);
            } else if (i2 == 5) {
                h95Var.Z(i);
            }
        }
    }

    public JSONObject g(View view) {
        int[] iArr = (int[]) this.a;
        if (view == null) {
            return g76.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return g76.a(iArr[0], iArr[1], width, height);
    }

    public hm5 h(int i, yf0 yf0Var) {
        String str = (String) yf0Var.a;
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new k04(new pi3(str));
            }
            if (i == 21) {
                return new k04(new bd1((byte) 1));
            }
            if (i == 27) {
                return new k04(new z62(new sw7(m(yf0Var)), false, false));
            }
            if (i == 36) {
                return new k04(new b72(new sw7(m(yf0Var))));
            }
            if (i == 89) {
                return new k04(new bd1((List) yf0Var.b, (byte) 0));
            }
            if (i == 138) {
                return new k04(new lc1(str));
            }
            if (i == 172) {
                return new k04(new k2(str, (byte) 1));
            }
            if (i == 257) {
                return new cp4(new yf0("application/vnd.dvb.ait"));
            }
            if (i == 134) {
                return new cp4(new yf0(MimeTypes.APPLICATION_SCTE35));
            }
            if (i != 135) {
                switch (i) {
                    case 15:
                        return new k04(new l8(false, str));
                    case 16:
                        return new k04(new w62(new gj2(m(yf0Var))));
                    case 17:
                        return new k04(new sq2(str));
                    default:
                        switch (i) {
                            case 128:
                                break;
                            case TsExtractor.TS_STREAM_TYPE_AC3 /* 129 */:
                                break;
                            case TsExtractor.TS_STREAM_TYPE_HDMV_DTS /* 130 */:
                            default:
                                return null;
                        }
                        break;
                }
            }
            return new k04(new k2(str, (byte) 0));
        }
        return new k04(new t62(new gj2(m(yf0Var))));
    }

    @Override // defpackage.u93
    public void i(w93 w93Var) {
        Toolbar toolbar = (Toolbar) this.a;
        y4 y4Var = toolbar.a.t;
        if (y4Var == null || !y4Var.k()) {
            Iterator it = toolbar.G.b.iterator();
            while (it.hasNext()) {
                ((j02) ((wa3) it.next())).a.t(w93Var);
            }
        }
        pz5 pz5Var = toolbar.O;
        if (pz5Var != null) {
            pz5Var.i(w93Var);
        }
    }

    public void j() {
        ((vm0) this.a).getClass();
    }

    @Override // defpackage.ua3
    public boolean l(w93 w93Var) {
        y4 y4Var = (y4) this.a;
        if (w93Var == y4Var.c) {
            return false;
        }
        fa3 fa3Var = ((t75) w93Var).A;
        ua3 ua3Var = y4Var.e;
        if (ua3Var != null) {
            return ua3Var.l(w93Var);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    public List m(yf0 yf0Var) {
        String str;
        int i;
        vd4 vd4Var = (vd4) this.a;
        e0a e0aVar = new e0a((byte[]) yf0Var.c);
        ArrayList arrayList = vd4Var;
        while (e0aVar.p() > 0) {
            int iH = e0aVar.H();
            int iH2 = e0aVar.a + e0aVar.H();
            if (iH == 134) {
                arrayList = new ArrayList();
                int iH3 = e0aVar.H() & 31;
                for (int i2 = 0; i2 < iH3; i2++) {
                    String strF = e0aVar.F(3, ee0.c);
                    int iH4 = e0aVar.H();
                    boolean z = (iH4 & 128) != 0;
                    if (z) {
                        i = iH4 & 63;
                        str = MimeTypes.APPLICATION_CEA708;
                    } else {
                        str = MimeTypes.APPLICATION_CEA608;
                        i = 1;
                    }
                    byte bH = (byte) e0aVar.H();
                    e0aVar.S(1);
                    List listSingletonList = z ? Collections.singletonList((bH & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    nz1 nz1Var = new nz1();
                    nz1Var.k = str;
                    nz1Var.c = strF;
                    nz1Var.C = i;
                    nz1Var.m = listSingletonList;
                    arrayList.add(new pz1(nz1Var));
                }
            }
            e0aVar.R(iH2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    @Override // defpackage.u93
    public boolean o(w93 w93Var, MenuItem menuItem) {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdClicked() {
        h93 h93Var = ((cx3) this.a).u;
        if (h93Var != null) {
            h93Var.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdShowed() {
        h93 h93Var = ((cx3) this.a).u;
        if (h93Var != null) {
            h93Var.g();
        }
    }

    @Override // com.android.billingclient.api.PurchasesResponseListener
    public void onQueryPurchasesResponse(BillingResult billingResult, List list) {
        billingResult.getClass();
        list.getClass();
        va0 va0Var = (va0) this.a;
        if (va0Var.q() instanceof bp3) {
            if (billingResult.getResponseCode() == 0) {
                va0Var.resumeWith(list);
            } else {
                va0Var.resumeWith(new fh4(new IOException("Could not restore purchases")));
            }
        }
    }

    public void p() {
        View view = (View) this.a;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public JSONObject q() throws Throwable {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.a;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(aj0.P(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        aj0.k(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    aj0.k(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            aj0.k(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            aj0.k(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public void r() {
        View viewFindViewById;
        View view = (View) this.a;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new h15(viewFindViewById, (byte) 0));
    }

    @Override // defpackage.m92
    public void s(Bundle bundle) {
        ff2 ff2Var = (ff2) this.a;
        if (ff2Var != null) {
            try {
                ff2Var.s(bundle);
            } catch (RemoteException e) {
                w18.g("RemoteException in onError", e);
            }
        }
    }

    public void t(Context context, ServiceConnection serviceConnection) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a;
        if ((serviceConnection instanceof eu9) || !concurrentHashMap.containsKey(serviceConnection)) {
            try {
                context.unbindService(serviceConnection);
            } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
            }
        } else {
            try {
                try {
                    context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
                }
            } finally {
                concurrentHashMap.remove(serviceConnection);
            }
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        uu4 uu4Var = (uu4) obj;
        gj2 gj2Var = (gj2) this.a;
        if (uu4Var == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return Tasks.forResult(null);
        }
        cu0 cu0Var = (cu0) gj2Var.c;
        vt0 vt0Var = cu0.s;
        cu0Var.h();
        cu0Var.m.o(null, (uv0) cu0Var.e.b);
        cu0Var.q.trySetResult(null);
        return Tasks.forResult(null);
    }

    public void u(float f, long j, long j2) {
        ((Magnifier) this.a).show(ar3.d(j), ar3.e(j));
    }

    public void v(di6 di6Var) {
        long[] jArr = di6Var.e;
        if (jArr.length > 0) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
            if (linkedHashMap.containsKey(Long.valueOf(jArr[0]))) {
                return;
            }
            linkedHashMap.put(Long.valueOf(jArr[0]), di6Var);
        }
    }

    public di6 w() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (di6 di6Var : ((LinkedHashMap) this.a).values()) {
            arrayList.add(di6Var.b);
            arrayList2.add(di6Var.c);
            arrayList3.add(di6Var.d);
            arrayList4.add(di6Var.e);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int i = (int) length;
        sc7.X(length, length == ((long) i), "the total number of elements (%s) in the arrays must fit in an int");
        int[] iArr3 = new int[i];
        int i2 = 0;
        for (int[] iArr4 : iArr) {
            int length2 = iArr4.length;
            System.arraycopy(iArr4, 0, iArr3, i2, length2);
            i2 += length2;
        }
        return new di6(iArr3, og9.b((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), og9.b((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), og9.b((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public boolean x(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a;
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((j46.a(context).a(0, packageName).flags & PKIFailureInfo.badSenderNonce) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof eu9) {
            if (executor == null) {
                executor = null;
            }
            return (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        if (executor == null) {
            executor = null;
        }
        try {
            boolean zBindService = (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
            if (zBindService) {
                return zBindService;
            }
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th) {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            throw th;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdDismissed() {
    }

    public /* synthetic */ oz1(Object obj) {
        this.a = obj;
    }
}
