package defpackage;

import android.app.Activity;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Binder;
import android.os.SystemClock;
import android.view.View;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.FormError;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.k;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ur6 implements hr6, ym9, OnSuccessListener, ti7, y09, ev7, f58, nh8, ba8, af8, ConsentInformation.OnConsentInfoUpdateFailureListener, pv8, m28 {
    public final /* synthetic */ byte a;
    public Object b;

    public ur6(k kVar, uo8 uo8Var, Context context, View view, Activity activity, String str, HashMap map, pu6 pu6Var, ap8 ap8Var) {
        this.a = (byte) 22;
        mm9 mm9VarA = mm9.a(ap8Var);
        mm9 mm9VarB = mm9.b(str);
        mm9 mm9VarA2 = mm9.a(pu6Var);
        km9 km9Var = (km9) uo8Var.d;
        mm9 mm9Var = (mm9) kVar.b;
        km9 km9Var2 = (km9) kVar.i;
        dr8 dr8Var = new dr8((byte) 0, km9Var, km9Var2, mm9VarA2, mm9Var);
        cf8 cf8Var = new cf8(mm9VarA2, km9Var, km9Var2, (byte) 2);
        mm9 mm9VarA3 = mm9.a(map);
        km9 km9Var3 = (km9) uo8Var.d;
        km9 km9Var4 = (km9) kVar.i;
        ar8 ar8Var = new ar8(mm9VarA2, km9Var3, mm9VarA3, km9Var4);
        dr8 dr8Var2 = new dr8((byte) 1, km9Var3, km9Var4, mm9VarA2, (mm9) kVar.e);
        yq8 yq8Var = new yq8(mm9VarA2, km9Var3, mm9VarA, mm9VarA3, km9Var4, (byte) 1);
        cf8 cf8Var2 = new cf8(mm9VarA2, km9Var3, km9Var4, (byte) 3);
        mm9 mm9VarA4 = mm9.a(context);
        km9 km9Var5 = (km9) uo8Var.d;
        km9 km9Var6 = (km9) kVar.i;
        uo7 uo7Var = new uo7(mm9VarA2, km9Var5, mm9VarA, mm9VarA4, mm9VarA3, km9Var6);
        mm9 mm9Var2 = (mm9) kVar.b;
        mm9 mm9Var3 = (mm9) kVar.e;
        ls7 ls7Var = new ls7(mm9VarA2, km9Var5, mm9VarA3, mm9Var2, mm9VarA, mm9Var3, km9Var6);
        dr8 dr8Var3 = new dr8((byte) 2, km9Var5, km9Var6, mm9VarA2, mm9Var2);
        lw0 lw0Var = new lw0((sm9) mm9VarA2, (sm9) km9Var5, (sm9) mm9VarA3, (sm9) mm9Var2, (sm9) km9Var6, (byte) 21);
        ar8 ar8Var2 = new ar8(mm9VarA2, mm9VarA3, mm9Var3, km9Var6);
        int i = tm9.c;
        ArrayList arrayList = new ArrayList(11);
        List list = Collections.EMPTY_LIST;
        arrayList.add(dr8Var);
        arrayList.add(cf8Var);
        arrayList.add(ar8Var);
        arrayList.add(dr8Var2);
        arrayList.add(yq8Var);
        arrayList.add(cf8Var2);
        arrayList.add(uo7Var);
        arrayList.add(ls7Var);
        arrayList.add(dr8Var3);
        arrayList.add(lw0Var);
        arrayList.add(ar8Var2);
        tm9 tm9Var = new tm9(arrayList, list);
        mm9 mm9VarB2 = mm9.b(view);
        mm9 mm9VarB3 = mm9.b(activity);
        km9 km9Var7 = (km9) uo8Var.d;
        km9 km9Var8 = (km9) kVar.i;
        yq8 yq8Var2 = new yq8(mm9VarA2, km9Var7, mm9VarB2, mm9VarB3, km9Var8, (byte) 0);
        km9 km9VarA = km9.a(new u28(mm9VarA4, (byte) 5));
        jr8 jr8Var = new jr8(mm9VarA2, km9Var7, km9VarA, mm9VarB2, km9Var8);
        ArrayList arrayList2 = new ArrayList(11);
        List list2 = Collections.EMPTY_LIST;
        arrayList2.add(dr8Var);
        arrayList2.add(cf8Var);
        arrayList2.add(dr8Var2);
        arrayList2.add(yq8Var2);
        arrayList2.add(jr8Var);
        arrayList2.add(yq8Var);
        arrayList2.add(cf8Var2);
        arrayList2.add(uo7Var);
        arrayList2.add(ls7Var);
        arrayList2.add(dr8Var3);
        arrayList2.add(lw0Var);
        tm9 tm9Var2 = new tm9(arrayList2, list2);
        jr8 jr8Var2 = new jr8(mm9VarA2, (km9) uo8Var.d, mm9VarA3, km9VarA, (km9) kVar.i);
        ArrayList arrayList3 = new ArrayList(12);
        List list3 = Collections.EMPTY_LIST;
        arrayList3.add(dr8Var);
        arrayList3.add(cf8Var);
        arrayList3.add(dr8Var2);
        arrayList3.add(yq8Var2);
        arrayList3.add(jr8Var);
        arrayList3.add(yq8Var);
        arrayList3.add(cf8Var2);
        arrayList3.add(uo7Var);
        arrayList3.add(ls7Var);
        arrayList3.add(dr8Var3);
        arrayList3.add(lw0Var);
        arrayList3.add(jr8Var2);
        this.b = km9.a(new bq7((km9) kVar.j, (km9) kVar.l, (km9) uo8Var.d, mm9VarA, mm9VarB, mm9VarA2, tm9Var, tm9Var2, new tm9(arrayList3, list3), (km9) kVar.i));
    }

    public static ur6 g(int i) {
        return new ur6((Object) of9.a(x69.a(i)), (byte) 25);
    }

    @Override // defpackage.af8
    public /* synthetic */ bn7 a(ze8 ze8Var) {
        return ((ne8) this.b).b(ze8Var);
    }

    @Override // defpackage.ti7, defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        switch (this.a) {
            case 4:
                ((ri7) this.b).a((oa7) obj);
                break;
            case 9:
                ((nt7) obj).b((u18) this.b);
                break;
            case 10:
                ((hu7) obj).c((iz9) this.b);
                break;
            default:
                ((yt9) obj).g((IOException) this.b);
                break;
        }
    }

    @Override // defpackage.hr6
    public kr6 c(mr6 mr6Var) throws Throwable {
        long j;
        kr6 kr6Var;
        Object obj;
        zl zlVarE;
        Throwable jr6Var;
        String str;
        Map map;
        byte[] bArr;
        byte[] bArrR;
        String str2 = mr6Var.c;
        d94 d94Var = mr6Var.l;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            kr6 kr6Var2 = null;
            try {
                dr6 dr6Var = mr6Var.j;
                if (dr6Var == null) {
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap map2 = new HashMap();
                    String str3 = dr6Var.b;
                    if (str3 != null) {
                        map2.put("If-None-Match", str3);
                    }
                    long j2 = dr6Var.d;
                    if (j2 > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        map2.put("If-Modified-Since", simpleDateFormat.format(new Date(j2)));
                    }
                    map = map2;
                }
                zlVarE = fx5.e(mr6Var, map);
                try {
                    int i = zlVarE.b;
                    List listUnmodifiableList = Collections.unmodifiableList((ArrayList) zlVarE.d);
                    if (i == 304) {
                        try {
                            SystemClock.elapsedRealtime();
                            dr6 dr6Var2 = mr6Var.j;
                            if (dr6Var2 == null) {
                                return new kr6(304, null, true, listUnmodifiableList);
                            }
                            TreeSet treeSet = new TreeSet(comparator);
                            if (!listUnmodifiableList.isEmpty()) {
                                Iterator it = listUnmodifiableList.iterator();
                                while (it.hasNext()) {
                                    treeSet.add(((gr6) it.next()).a);
                                }
                            }
                            ArrayList arrayList = new ArrayList(listUnmodifiableList);
                            List list = dr6Var2.h;
                            if (list != null) {
                                if (!list.isEmpty()) {
                                    for (gr6 gr6Var : dr6Var2.h) {
                                        kr6 kr6Var3 = kr6Var2;
                                        if (!treeSet.contains(gr6Var.a)) {
                                            arrayList.add(gr6Var);
                                        }
                                        kr6Var2 = kr6Var3;
                                    }
                                }
                                kr6Var = kr6Var2;
                            } else {
                                kr6Var = null;
                                if (!dr6Var2.g.isEmpty()) {
                                    for (Map.Entry entry : dr6Var2.g.entrySet()) {
                                        if (!treeSet.contains(entry.getKey())) {
                                            arrayList.add(new gr6((String) entry.getKey(), (String) entry.getValue()));
                                        }
                                    }
                                }
                            }
                            return new kr6(304, dr6Var2.a, true, arrayList);
                        } catch (IOException e) {
                            e = e;
                            kr6Var = kr6Var2;
                        }
                    } else {
                        try {
                            kr6Var = null;
                            InputStream inputStream = (InputStream) zlVarE.e;
                            if (inputStream == null) {
                                inputStream = null;
                            }
                            if (inputStream != null) {
                                int i2 = zlVarE.c;
                                try {
                                    vr6 vr6Var = (vr6) this.b;
                                    as6 as6Var = new as6(vr6Var, i2);
                                    try {
                                        bArrR = vr6Var.r(1024);
                                        j = jElapsedRealtime;
                                        while (true) {
                                            try {
                                                int i3 = inputStream.read(bArrR);
                                                if (i3 == -1) {
                                                    break;
                                                }
                                                as6Var.write(bArrR, 0, i3);
                                            } catch (Throwable th) {
                                                th = th;
                                                try {
                                                    inputStream.close();
                                                } catch (IOException unused) {
                                                    tr6.a("Error occurred when closing InputStream", new Object[0]);
                                                }
                                                vr6Var.u(bArrR);
                                                as6Var.close();
                                                throw th;
                                            }
                                        }
                                        byte[] byteArray = as6Var.toByteArray();
                                        try {
                                            inputStream.close();
                                        } catch (IOException unused2) {
                                            tr6.a("Error occurred when closing InputStream", new Object[0]);
                                        }
                                        try {
                                            vr6Var.u(bArrR);
                                            as6Var.close();
                                            bArr = byteArray;
                                        } catch (IOException e2) {
                                            e = e2;
                                            obj = kr6Var;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        j = jElapsedRealtime;
                                        bArrR = null;
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                    j = jElapsedRealtime;
                                }
                            } else {
                                j = jElapsedRealtime;
                                bArr = new byte[0];
                            }
                            try {
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                                if (tr6.a || jElapsedRealtime2 > 3000) {
                                    tr6.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", mr6Var, Long.valueOf(jElapsedRealtime2), bArr != null ? Integer.valueOf(bArr.length) : "null", Integer.valueOf(i), Integer.valueOf(d94Var.c));
                                }
                                if (i < 200 || i > 299) {
                                    throw new IOException();
                                }
                                SystemClock.elapsedRealtime();
                                return new kr6(i, bArr, false, listUnmodifiableList);
                            } catch (IOException e4) {
                                e = e4;
                                obj = bArr;
                            }
                        } catch (IOException e5) {
                            e = e5;
                        }
                    }
                    e = e5;
                    j = jElapsedRealtime;
                } catch (IOException e6) {
                    e = e6;
                    j = jElapsedRealtime;
                    kr6Var = null;
                }
                obj = kr6Var;
            } catch (IOException e7) {
                e = e7;
                j = jElapsedRealtime;
                kr6Var = null;
                obj = null;
                zlVarE = null;
            }
            if (e instanceof SocketTimeoutException) {
                jr6Var = new jr6();
                str = "socket";
            } else {
                if (e instanceof MalformedURLException) {
                    f86.h("Bad URL ".concat(String.valueOf(str2)), e);
                    return kr6Var;
                }
                if (zlVarE == null) {
                    throw new lr6(e);
                }
                int i4 = zlVarE.b;
                tr6.c("Unexpected response code %d for %s", Integer.valueOf(i4), str2);
                if (obj != null) {
                    List<gr6> listUnmodifiableList2 = Collections.unmodifiableList((ArrayList) zlVarE.d);
                    SystemClock.elapsedRealtime();
                    if (listUnmodifiableList2 != null) {
                        if (listUnmodifiableList2.isEmpty()) {
                            Map map3 = Collections.EMPTY_MAP;
                        } else {
                            TreeMap treeMap = new TreeMap(comparator);
                            for (gr6 gr6Var2 : listUnmodifiableList2) {
                                treeMap.put(gr6Var2.a, gr6Var2.b);
                            }
                        }
                    }
                    if (listUnmodifiableList2 != null) {
                        Collections.unmodifiableList(listUnmodifiableList2);
                    }
                    if (i4 != 401 && i4 != 403) {
                        if (i4 < 400 || i4 > 499) {
                            throw new jr6();
                        }
                        throw new fr6();
                    }
                    jr6Var = new cr6();
                    str = "auth";
                } else {
                    jr6Var = new jr6();
                    str = "network";
                }
            }
            int i5 = d94Var.b;
            try {
                int i6 = d94Var.c + 1;
                d94Var.c = i6;
                d94Var.b = i5 + i5;
                if (i6 > 1) {
                    throw jr6Var;
                }
                mr6Var.a(str + "-retry [timeout=" + i5 + "]");
                jElapsedRealtime = j;
            } catch (qr6 e8) {
                mr6Var.a(str + "-timeout-giveup [timeout=" + i5 + "]");
                throw e8;
            }
        }
    }

    public void h(Object obj, Object... objArr) {
        List listAsList = Arrays.asList(objArr);
        boolean z = true;
        if (obj == null) {
            Iterator it = listAsList.iterator();
            StringBuilder sb = new StringBuilder("[");
            while (it.hasNext()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(it.next());
                z = false;
            }
            sb.append(']');
            throw new NullPointerException("null key in entry: null=".concat(sb.toString()));
        }
        Iterator it2 = listAsList.iterator();
        if (it2.hasNext()) {
            fj0 fj0Var = (fj0) this.b;
            if (fj0Var == null) {
                fj0Var = new fj0((byte) 1);
                this.b = fj0Var;
            }
            sw8 sw8VarA = (sw8) fj0Var.get(obj);
            if (sw8VarA == null) {
                sw8VarA = dx8.A(listAsList instanceof Set ? Math.max(4, ((Set) listAsList).size()) : 4);
                fj0 fj0Var2 = (fj0) this.b;
                if (fj0Var2 == null) {
                    fj0Var2 = new fj0((byte) 1);
                    this.b = fj0Var2;
                }
                fj0Var2.put(obj, sw8VarA);
            }
            while (it2.hasNext()) {
                Object next = it2.next();
                ou7.K(obj, next);
                sw8VarA.c(next);
            }
        }
    }

    public void i(int i, Object obj, te9 te9Var) throws rg0 {
        zl zlVar = (zl) this.b;
        qc8 qc8Var = (qc8) obj;
        zlVar.z(i, 2);
        zlVar.B(qc8Var.c(te9Var));
        te9Var.h(qc8Var, this);
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        switch (this.a) {
            case 6:
                ((AtomicInteger) ((t2) this.b).c).set(1);
                break;
            case 7:
            case 9:
            case 10:
            default:
                ((bi8) this.b).zza();
                break;
            case 8:
                ((ir7) this.b).f.r0(true);
                break;
            case 11:
                try {
                    el7 el7Var = (el7) ((List) obj).get(0);
                    if (el7Var != null) {
                        try {
                            my7 my7Var = (my7) this.b;
                            my7Var.c.execute(new ll7(el7Var, (byte) 5));
                        } catch (ClassCastException e) {
                            e = e;
                        }
                    }
                } catch (ClassCastException | IndexOutOfBoundsException e2) {
                    e = e2;
                }
                if (((Boolean) sw6.e.c.a(d47.y6)).booleanValue()) {
                    nz9.B.h.d("omid native display exp", e);
                }
                break;
            case 12:
                ((el7) obj).b("sendMessageToNativeJs", (Map) this.b);
                break;
            case 13:
                ((m38) obj).n = true;
                ((b48) this.b).d.b();
                break;
        }
    }

    @Override // defpackage.f58
    public /* synthetic */ uw2 k(uf7 uf7Var) {
        return ((n58) ((hm9) ((yf0) this.b).c).zzb()).L3(uf7Var, Binder.getCallingUid());
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateFailureListener
    public void onConsentInfoUpdateFailure(FormError formError) {
        mn9 mn9Var = (mn9) this.b;
        synchronized (mn9Var.e) {
            mn9Var.h = false;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public /* synthetic */ void onSuccess(Object obj) {
        ((TaskCompletionSource) this.b).setResult(obj);
    }

    @Override // defpackage.ba8
    public void t(yq7 yq7Var) {
        rs7 rs7Var;
        switch (this.a) {
            case 17:
                s98 s98Var = (s98) this.b;
                aq7 aq7Var = (aq7) yq7Var;
                synchronized (s98Var) {
                    try {
                        aq7 aq7Var2 = s98Var.i;
                        if (aq7Var2 != null) {
                            rs7 rs7Var2 = aq7Var.j;
                            if (rs7Var2 != null && (rs7Var = aq7Var2.j) != null) {
                                rs7Var2.a(rs7Var.a.get());
                            }
                            st7 st7Var = s98Var.i.c;
                            st7Var.getClass();
                            st7Var.U1(new cp(null));
                        }
                        s98Var.i = aq7Var;
                        aq7Var.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                tf8 tf8Var = (tf8) this.b;
                f08 f08Var = (f08) yq7Var;
                synchronized (tf8Var) {
                    try {
                        tf8Var.d = f08Var;
                        if (((Boolean) sw6.e.c.a(d47.C4)).booleanValue()) {
                            f08Var.u.a = tf8Var.c;
                        }
                        tf8Var.d.a();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 6:
                ((AtomicInteger) ((t2) this.b).c).set(-1);
                break;
            case 8:
                ((ir7) this.b).f.r0(false);
                break;
            case 11:
                if (((Boolean) sw6.e.c.a(d47.y6)).booleanValue()) {
                    nz9.B.h.d("omid native display exp", th);
                }
                break;
        }
    }

    @Override // defpackage.ba8
    /* JADX INFO: renamed from: zza */
    public void mo323zza() {
        switch (this.a) {
            case 17:
                s98 s98Var = (s98) this.b;
                synchronized (s98Var) {
                    s98Var.i = null;
                    break;
                }
                return;
            default:
                tf8 tf8Var = (tf8) this.b;
                synchronized (tf8Var) {
                    tf8Var.d = null;
                    break;
                }
                return;
        }
    }

    private final void d(Throwable th) {
    }

    private final void e(Throwable th) {
    }

    private final void f(Throwable th) {
    }

    @Override // defpackage.ym9
    public /* synthetic */ Task zza() {
        g87 g87Var = (g87) this.b;
        g87Var.b(1);
        return g87.f(g87Var.a, (TaskCompletionSource) g87Var.d.get());
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ Object mo337zza() {
        int i = yo9.k;
        return (if6) this.b;
    }

    @Override // defpackage.nh8
    public /* synthetic */ Object b(Object obj) {
        c68.d((SQLiteDatabase) obj, (b0a) this.b);
        return null;
    }

    public /* synthetic */ ur6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ ur6(xt9 xt9Var, a2a a2aVar, p73 p73Var, IOException iOException, boolean z) {
        this.a = (byte) 27;
        this.b = iOException;
    }

    public ur6() {
        this.a = (byte) 5;
        this.b = new WeakHashMap();
    }

    public ur6(zl zlVar) {
        this.a = (byte) 21;
        this.b = zlVar;
        zlVar.d = this;
    }

    public ur6(fx5 fx5Var) {
        this.a = (byte) 0;
        this.b = new vr6((byte) 0);
    }

    public /* synthetic */ ur6(byte b) {
        this.a = b;
    }

    public ur6(yz7 yz7Var, Map map) {
        this.a = (byte) 12;
        this.b = map;
        Objects.requireNonNull(yz7Var);
    }
}
