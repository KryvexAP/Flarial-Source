package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.media.AudioAttributes;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.ContentInfo;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.x;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.google.android.gms.games.AuthenticationResult;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.UserMessagingPlatform;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx6 implements l85, nq0, ly0, k84, h5, OnCompleteListener, qi, b10, ze6, o09, jz8, xr6, UserMessagingPlatform.OnConsentFormLoadSuccessListener {
    public final /* synthetic */ byte a;
    public Object b;

    public nx6(dr drVar) {
        this.a = (byte) 2;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(drVar.a).setFlags(drVar.b).setUsage(drVar.c);
        int i = zs5.a;
        if (i >= 29) {
            br.a(usage, drVar.d);
        }
        if (i >= 32) {
            cr.a(usage, drVar.e);
        }
        this.b = usage.build();
    }

    public static r85 h(lx0 lx0Var, sg2 sg2Var, r93 r93Var, s93 s93Var) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(sg2Var.a.getResources(), s93Var.a);
        Map map = s93Var.b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config config = h.a;
        if (lx0Var != null && lx0Var.b) {
            z = true;
        }
        return new r85(bitmapDrawable, sg2Var, 1, r93Var, str, zBooleanValue, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static nx6 m(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        nx6 nx6Var = new nx6((byte) 0, (boolean) (0 == true ? 1 : 0));
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new sn3(nx6Var, (byte) 2));
                return nx6Var;
            } catch (RuntimeException unused) {
                synchronized (nx6.class) {
                    nx6Var.b = null;
                }
            }
        }
        return nx6Var;
    }

    @Override // defpackage.nq0
    public void a(Uri uri) {
        ((ContentInfo.Builder) this.b).setLinkUri(uri);
    }

    @Override // defpackage.nq0
    public void b(int i) {
        ((ContentInfo.Builder) this.b).setFlags(i);
    }

    @Override // defpackage.nq0
    public qq0 build() {
        return new qq0(new e98(((ContentInfo.Builder) this.b).build()));
    }

    public void c() throws rr {
        ThreadLocal threadLocal = (ThreadLocal) this.b;
        zt4 zt4Var = (zt4) threadLocal.get();
        if (zt4Var == null) {
            throw new rr("Session does not exist", new Object[0], (byte) 4);
        }
        int i = zt4Var.b - 1;
        zt4Var.b = i;
        if (i == 0) {
            threadLocal.remove();
        }
    }

    @Override // defpackage.ly0
    public my0 createDataSource() {
        return new b21((nt8) this.b);
    }

    @Override // defpackage.ze6
    public wx8 d(int i, l07 l07Var, int[] iArr) {
        vw8 vw8Var = xw8.b;
        ou7.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        int i3 = 0;
        while (i2 < l07Var.a) {
            int i4 = i;
            l07 l07Var2 = l07Var;
            ue6 ue6Var = new ue6(i4, l07Var2, i2, (xe6) this.b, iArr[i2]);
            int length = objArrCopyOf.length;
            int i5 = i3 + 1;
            int iD = sw8.d(length, i5);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i3] = ue6Var;
            i2++;
            i3 = i5;
            i = i4;
            l07Var = l07Var2;
        }
        return xw8.C(i3, objArrCopyOf);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0153 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0140 A[PHI: r16 r18
      0x0140: PHI (r16v1 s93) = (r16v0 s93), (r16v0 s93), (r16v2 s93) binds: [B:89:0x013d, B:84:0x0131, B:77:0x011e] A[DONT_GENERATE, DONT_INLINE]
      0x0140: PHI (r18v2 double) = (r18v1 double), (r18v1 double), (r18v3 double) binds: [B:89:0x013d, B:84:0x0131, B:77:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x014e A[PHI: r16
      0x014e: PHI (r16v3 s93) = (r16v1 s93), (r16v1 s93), (r16v5 s93) binds: [B:98:0x014c, B:94:0x0145, B:53:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    public s93 e(sg2 sg2Var, r93 r93Var, az4 az4Var, int i) {
        s93 s93VarA;
        double d;
        s93 s93Var;
        boolean zEquals;
        s93 s93Var2;
        if (i90.d(sg2Var.t)) {
            ya4 ya4Var = (ya4) ((va4) this.b).e.getValue();
            if (ya4Var == null) {
                s93VarA = null;
            } else {
                s93VarA = ya4Var.a.a(r93Var);
                if (s93VarA == null) {
                    bi2 bi2Var = ya4Var.b;
                    synchronized (bi2Var) {
                        try {
                            ArrayList arrayList = (ArrayList) ((LinkedHashMap) bi2Var.c).get(r93Var);
                            if (arrayList == null) {
                                s93VarA = null;
                            } else {
                                int size = arrayList.size();
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= size) {
                                        s93Var2 = null;
                                        break;
                                    }
                                    gb4 gb4Var = (gb4) arrayList.get(i2);
                                    Bitmap bitmap = (Bitmap) gb4Var.b.get();
                                    s93Var2 = bitmap != null ? new s93(bitmap, gb4Var.c) : null;
                                    if (s93Var2 != null) {
                                        break;
                                    }
                                    i2++;
                                }
                                int i3 = bi2Var.b;
                                bi2Var.b = i3 + 1;
                                if (i3 >= 10) {
                                    bi2Var.c();
                                }
                                s93VarA = s93Var2;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            if (s93VarA != null) {
                Bitmap bitmap2 = s93VarA.a;
                Bitmap.Config config = bitmap2.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (bf7.t(sg2Var, config)) {
                    Object obj = s93VarA.b.get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    if (nl2.c(az4Var, az4.c)) {
                        s93Var = null;
                        if (zBooleanValue) {
                            zEquals = false;
                        } else {
                            zEquals = true;
                        }
                    } else {
                        String str = (String) r93Var.b.get("coil#transformation_size");
                        if (str != null) {
                            zEquals = str.equals(az4Var.toString());
                        } else {
                            int width = bitmap2.getWidth();
                            int height = bitmap2.getHeight();
                            p98 p98Var = az4Var.a;
                            int i4 = p98Var instanceof a81 ? ((a81) p98Var).j : Integer.MAX_VALUE;
                            p98 p98Var2 = az4Var.b;
                            int i5 = p98Var2 instanceof a81 ? ((a81) p98Var2).j : Integer.MAX_VALUE;
                            double dG = bw6.g(width, height, i4, i5, i);
                            boolean zA = f.a(sg2Var);
                            if (zA) {
                                double d2 = dG > 1.0d ? 1.0d : dG;
                                s93Var = null;
                                d = 1.0d;
                                if (Math.abs(((double) i4) - (((double) width) * d2)) > 1.0d && Math.abs(((double) i5) - (d2 * ((double) height))) > 1.0d) {
                                    if ((dG == d && !zA) || (dG > d && zBooleanValue)) {
                                        zEquals = false;
                                    }
                                }
                            } else {
                                d = 1.0d;
                                s93Var = null;
                                if ((i4 != Integer.MIN_VALUE && i4 != Integer.MAX_VALUE && Math.abs(i4 - width) > 1) || (i5 != Integer.MIN_VALUE && i5 != Integer.MAX_VALUE && Math.abs(i5 - height) > 1)) {
                                    if (dG == d) {
                                        zEquals = false;
                                    } else {
                                        zEquals = false;
                                    }
                                }
                            }
                            zEquals = true;
                        }
                    }
                    if (zEquals) {
                        return s93VarA;
                    }
                    return s93Var;
                }
                zEquals = false;
                s93Var = null;
                if (zEquals) {
                    return s93VarA;
                }
                return s93Var;
            }
        }
        return null;
    }

    public r93 f(sg2 sg2Var, Object obj, fu3 fu3Var, gi1 gi1Var) {
        String string;
        Map linkedHashMap;
        sg2Var.getClass();
        List list = ((va4) this.b).f.c;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                mw3 mw3Var = (mw3) list.get(i);
                an1 an1Var = (an1) mw3Var.a;
                if (((Class) mw3Var.b).isAssignableFrom(obj.getClass())) {
                    an1Var.getClass();
                    switch (an1Var.a) {
                        case 0:
                            File file = (File) obj;
                            string = file.getPath() + ':' + file.lastModified();
                            break;
                        default:
                            Uri uri = (Uri) obj;
                            if (!nl2.c(uri.getScheme(), "android.resource")) {
                                string = uri.toString();
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append(uri);
                                sb.append('-');
                                Configuration configuration = fu3Var.a.getResources().getConfiguration();
                                Bitmap.Config config = h.a;
                                sb.append(configuration.uiMode & 48);
                                string = sb.toString();
                            }
                            break;
                    }
                    if (string != null) {
                    }
                }
                i++;
            } else {
                string = null;
            }
        }
        if (string == null) {
            return null;
        }
        Map map = sg2Var.p.a;
        boolean zIsEmpty = map.isEmpty();
        ig1 ig1Var = ig1.a;
        if (zIsEmpty) {
            linkedHashMap = ig1Var;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                qs3.f();
                return null;
            }
        }
        return linkedHashMap.isEmpty() ? new r93(string, ig1Var) : new r93(string, new LinkedHashMap(linkedHashMap));
    }

    @Override // defpackage.jz8
    public /* synthetic */ void g(long j, t98 t98Var) {
        zv6.R(j, t98Var, (ij6[]) ((yf0) this.b).b);
    }

    @Override // defpackage.k84
    public Object get() {
        String packageName = ((Context) ((k84) this.b).get()).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        jt5.o("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    @Override // defpackage.l85
    public List getCues(long j) {
        return j >= 0 ? (List) this.b : Collections.EMPTY_LIST;
    }

    @Override // defpackage.l85
    public long getEventTime(int i) {
        wp2.e(i == 0);
        return 0L;
    }

    @Override // defpackage.l85
    public int getEventTimeCount() {
        return 1;
    }

    @Override // defpackage.l85
    public int getNextEventTimeIndex(long j) {
        return j < 0 ? 0 : -1;
    }

    public void i() {
        ((qc6) this.b).m.n.post(new g6(this, (byte) 22));
    }

    public gt4 j(boolean z) {
        ThreadLocal threadLocal = (ThreadLocal) this.b;
        zt4 zt4Var = (zt4) threadLocal.get();
        if (zt4Var != null) {
            int i = zt4Var.b;
            if (i >= 0) {
                zt4Var.b = i + 1;
            }
            return zt4Var.a;
        }
        zt4 zt4Var2 = new zt4();
        gt4 gt4Var = new gt4(z);
        zt4Var2.a = gt4Var;
        threadLocal.set(zt4Var2);
        int i2 = zt4Var2.b;
        if (i2 >= 0) {
            zt4Var2.b = i2 + 1;
        }
        return gt4Var;
    }

    public void k(i iVar, d94 d94Var, d94 d94Var2) {
        boolean zG;
        int i;
        int i2;
        RecyclerView recyclerView = (RecyclerView) this.b;
        iVar.setIsRecyclable(false);
        n21 n21Var = (n21) recyclerView.K;
        n21Var.getClass();
        if (d94Var == null || ((i = d94Var.b) == (i2 = d94Var2.b) && d94Var.c == d94Var2.c)) {
            n21Var.l(iVar);
            iVar.itemView.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            n21Var.i.add(iVar);
            zG = true;
        } else {
            zG = n21Var.g(iVar, i, d94Var.c, i2, d94Var2.c);
        }
        if (zG) {
            recyclerView.R();
        }
    }

    public void l(i iVar, d94 d94Var, d94 d94Var2) {
        boolean zG;
        RecyclerView recyclerView = (RecyclerView) this.b;
        recyclerView.b.k(iVar);
        recyclerView.e(iVar);
        iVar.setIsRecyclable(false);
        n21 n21Var = (n21) recyclerView.K;
        n21Var.getClass();
        int i = d94Var.b;
        int i2 = d94Var.c;
        View view = iVar.itemView;
        int left = d94Var2 == null ? view.getLeft() : d94Var2.b;
        int top = d94Var2 == null ? view.getTop() : d94Var2.c;
        if (iVar.isRemoved() || (i == left && i2 == top)) {
            n21Var.l(iVar);
            n21Var.h.add(iVar);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = n21Var.g(iVar, i, i2, left, top);
        }
        if (zG) {
            recyclerView.R();
        }
    }

    @Override // defpackage.h5
    public void onActivityResult(Object obj) {
        Map map = (Map) obj;
        x xVar = (x) this.b;
        String[] strArr = (String[]) map.keySet().toArray(new String[0]);
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
        }
        m02 m02Var = (m02) xVar.F.pollFirst();
        if (m02Var == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
            return;
        }
        String str = m02Var.a;
        int i2 = m02Var.b;
        Fragment fragmentC = xVar.c.c(str);
        if (fragmentC != null) {
            fragmentC.onRequestPermissionsResult(i2, strArr, iArr);
            return;
        }
        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        switch (this.a) {
            case 18:
                va0 va0Var = (va0) this.b;
                Exception exception = task.getException();
                if (exception != null) {
                    va0Var.resumeWith(new fh4(exception));
                } else if (!task.isCanceled()) {
                    va0Var.resumeWith(task.getResult());
                } else {
                    va0Var.a(null);
                }
                break;
            default:
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
                if (task.isSuccessful() && ((Boolean) task.getResult()).booleanValue()) {
                    taskCompletionSource.trySetResult(AuthenticationResult.zza);
                } else {
                    taskCompletionSource.trySetResult(AuthenticationResult.zzb);
                }
                break;
        }
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadSuccessListener
    public void onConsentFormLoadSuccess(ConsentForm consentForm) {
        ((AtomicReference) this.b).set(consentForm);
    }

    @Override // defpackage.nq0
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.b).setExtras(bundle);
    }

    @Override // defpackage.o09
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public uw2 mo324zza() {
        qo6 qo6Var = (qo6) this.b;
        try {
            return (uw2) qo6Var.P3(qo6Var.c, null, "BANNER", null, null, new Bundle()).b.zzb();
        } catch (NullPointerException e) {
            return lj9.c(e);
        }
    }

    @Override // defpackage.qi
    public uu1 get(int i) {
        return (uu1) this.b;
    }

    @Override // defpackage.xr6
    public File zza() {
        return (File) this.b;
    }

    public /* synthetic */ nx6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public nx6(yr6 yr6Var, File file) {
        this.a = (byte) 27;
        this.b = file;
    }

    public nx6(j61 j61Var) {
        this.a = (byte) 17;
        float f = t25.a;
        ed1 ed1Var = new ed1();
        ed1Var.a = f;
        float fB = j61Var.b();
        float f2 = su1.a;
        ed1Var.b = fB * 386.0878f * 160.0f * 0.84f;
        this.b = ed1Var;
    }

    public nx6(va4 va4Var, bf7 bf7Var) {
        this.a = (byte) 12;
        this.b = va4Var;
    }

    public /* synthetic */ nx6(byte b, boolean z) {
        this.a = b;
    }

    public nx6(byte b) {
        this.a = b;
        switch (b) {
            case 6:
                this.b = new ConcurrentHashMap(16);
                break;
            default:
                this.b = new nt8((byte) 12);
                break;
        }
    }

    public nx6(EditText editText) {
        this.a = (byte) 7;
        this.b = new sw7(editText);
    }

    public nx6(ClipData clipData, int i) {
        this.a = (byte) 4;
        this.b = db.g(clipData, i);
    }
}
