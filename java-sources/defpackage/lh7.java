package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.games.internal.v2.resolution.zzc;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class lh7 implements ze6, SuccessContinuation, r83, xl7, mw7 {
    public static lh7 d;
    public static final vt0 e = new vt0((byte) 0);
    public static final xb f = new xb(4);
    public static lh7 g;
    public Object a;
    public Object b;
    public Object c;

    public lh7(ft4 ft4Var, t26 t26Var) {
        ft4Var.getClass();
        d20 d20Var = new d20((lp0) ft4Var.b, (byte) 0);
        d20 d20Var2 = new d20((e20) ft4Var.c, (byte) 1);
        d20 d20Var3 = new d20((lp0) ft4Var.e, (byte) 4);
        lp0 lp0Var = (lp0) ft4Var.d;
        ip0[] ip0VarArr = {d20Var, d20Var2, d20Var3, new d20(lp0Var, (byte) 2), new d20(lp0Var, (byte) 3), new pn3(lp0Var), new on3(lp0Var)};
        this.a = t26Var;
        this.b = ip0VarArr;
        this.c = new Object();
    }

    public static lh7 n(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new lh7(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public static void o(mn1 mn1Var, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            mn1Var.i(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e2);
        }
    }

    public static synchronized lh7 z(Context context) {
        try {
            lh7 lh7Var = d;
            if (lh7Var != null) {
                return lh7Var;
            }
            Context applicationContext = context.getApplicationContext();
            d47.a(applicationContext);
            nz9 nz9Var = nz9.B;
            rn9 rn9VarG = nz9Var.h.g();
            rn9VarG.k(applicationContext);
            applicationContext.getClass();
            lh7 lh7Var2 = new lh7(applicationContext, rn9VarG, nz9Var.x);
            d = lh7Var2;
            gh7 gh7Var = (gh7) ((km9) lh7Var2.a).zzb();
            SharedPreferences sharedPreferences = gh7Var.b;
            sharedPreferences.registerOnSharedPreferenceChangeListener(gh7Var);
            gh7Var.onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
            w37 w37Var = d47.q1;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                gh7Var.onSharedPreferenceChanged(sharedPreferences, AndroidTcfDataSource.TCF_TCSTRING_KEY);
            } else {
                gh7Var.onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
            }
            ph7 ph7Var = (ph7) ((km9) d.c).zzb();
            if (((Boolean) sw6Var.c.a(d47.k1)).booleanValue()) {
                HashMap mapP = fy9.P((String) sw6Var.c.a(d47.l1));
                Iterator it = mapP.keySet().iterator();
                while (it.hasNext()) {
                    ph7Var.a((String) it.next());
                }
                oh7 oh7Var = new oh7(ph7Var, mapP);
                synchronized (ph7Var) {
                    ph7Var.b.add(oh7Var);
                }
            }
            return d;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void A(long j, t98 t98Var) {
        if (t98Var.B() < 9) {
            return;
        }
        int iB = t98Var.b();
        int iB2 = t98Var.b();
        int I = t98Var.I();
        if (iB == 434 && iB2 == 1195456820 && I == 3) {
            ((e8) this.c).q(j, t98Var);
        }
    }

    public synchronized void B(bh8 bh8Var, ah8 ah8Var) {
        try {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a;
            wg8 wg8Var = (wg8) concurrentHashMap.get(bh8Var);
            nz9.B.getClass();
            ah8Var.d = System.currentTimeMillis();
            if (wg8Var == null) {
                zg8 zg8Var = (zg8) this.b;
                wg8 wg8Var2 = new wg8(zg8Var.e, zg8Var.f * 1000);
                if (concurrentHashMap.size() == zg8Var.d) {
                    int i = zg8Var.j;
                    int i2 = i - 1;
                    bh8 bh8Var2 = null;
                    if (i == 0) {
                        throw null;
                    }
                    long j = Long.MAX_VALUE;
                    if (i2 == 0) {
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            if (((wg8) entry.getValue()).d.a < j) {
                                j = ((wg8) entry.getValue()).d.a;
                                bh8Var2 = (bh8) entry.getKey();
                            }
                        }
                        if (bh8Var2 != null) {
                            concurrentHashMap.remove(bh8Var2);
                        }
                    } else if (i2 == 1) {
                        for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                            if (((wg8) entry2.getValue()).d.c < j) {
                                j = ((wg8) entry2.getValue()).d.c;
                                bh8Var2 = (bh8) entry2.getKey();
                            }
                        }
                        if (bh8Var2 != null) {
                            concurrentHashMap.remove(bh8Var2);
                        }
                    } else if (i2 == 2) {
                        int i3 = ej.API_PRIORITY_OTHER;
                        for (Map.Entry entry3 : concurrentHashMap.entrySet()) {
                            if (((wg8) entry3.getValue()).d.d < i3) {
                                i3 = ((wg8) entry3.getValue()).d.d;
                                bh8Var2 = (bh8) entry3.getKey();
                            }
                        }
                        if (bh8Var2 != null) {
                            concurrentHashMap.remove(bh8Var2);
                        }
                    }
                    rq6 rq6Var = (rq6) this.c;
                    rq6Var.b++;
                    ((xg8) rq6Var.f).b = true;
                }
                concurrentHashMap.put(bh8Var, wg8Var2);
                rq6 rq6Var2 = (rq6) this.c;
                rq6Var2.a++;
                ((xg8) rq6Var2.f).a = true;
                wg8Var = wg8Var2;
            }
            kh8 kh8Var = wg8Var.d;
            nz9.B.getClass();
            kh8Var.c = System.currentTimeMillis();
            kh8Var.d++;
            wg8Var.a();
            LinkedList linkedList = wg8Var.a;
            if (linkedList.size() != wg8Var.b) {
                linkedList.add(ah8Var);
            }
            rq6 rq6Var3 = (rq6) this.c;
            rq6Var3.e++;
            xg8 xg8Var = (xg8) rq6Var3.f;
            xg8 xg8VarClone = xg8Var.clone();
            xg8Var.a = false;
            xg8Var.b = false;
            jh8 jh8Var = wg8Var.d.b;
            jh8 jh8VarClone = jh8Var.clone();
            jh8Var.a = false;
            jh8Var.b = 0;
            r27 r27VarZ = w27.z();
            p27 p27VarB = q27.B();
            p27VarB.c();
            ((q27) p27VarB.b).y();
            u27 u27VarB = v27.B();
            boolean z = xg8VarClone.a;
            u27VarB.c();
            ((v27) u27VarB.b).y(z);
            boolean z2 = xg8VarClone.b;
            u27VarB.c();
            ((v27) u27VarB.b).z(z2);
            int i4 = jh8VarClone.b;
            u27VarB.c();
            ((v27) u27VarB.b).A(i4);
            p27VarB.c();
            ((q27) p27VarB.b).A((v27) u27VarB.e());
            r27VarZ.c();
            ((w27) r27VarZ.b).y((q27) p27VarB.e());
            ah8Var.a.zza().f.f0((w27) r27VarZ.e());
            H();
        } catch (Throwable th) {
            throw th;
        }
    }

    public xf8 C() {
        return (xf8) ((bg8) this.a).b.c;
    }

    public w29 D() throws GeneralSecurityException {
        ur6 ur6Var;
        of9 of9VarB;
        z29 z29Var = (z29) this.a;
        if (z29Var == null || (ur6Var = (ur6) this.b) == null) {
            f86.p("Cannot build without parameters and/or key material");
            return null;
        }
        if (z29Var.a != ((of9) ur6Var.b).a.length) {
            f86.p("Key size mismatch");
            return null;
        }
        if (z29Var.a() && ((Integer) this.c) == null) {
            f86.p("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((z29) this.a).a() && ((Integer) this.c) != null) {
            f86.p("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        y29 y29Var = ((z29) this.a).c;
        if (y29Var == y29.e) {
            of9VarB = h69.a;
        } else if (y29Var == y29.d) {
            of9VarB = h69.a(((Integer) this.c).intValue());
        } else {
            if (y29Var != y29.c) {
                zb1.u("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(y29Var)));
                return null;
            }
            of9VarB = h69.b(((Integer) this.c).intValue());
        }
        return new w29((z29) this.a, (ur6) this.b, of9VarB, (Integer) this.c);
    }

    public e79 E() throws GeneralSecurityException {
        ur6 ur6Var;
        of9 of9VarA;
        g79 g79Var = (g79) this.a;
        if (g79Var == null || (ur6Var = (ur6) this.b) == null) {
            f86.p("Cannot build without parameters and/or key material");
            return null;
        }
        if (g79Var.a != ((of9) ur6Var.b).a.length) {
            f86.p("Key size mismatch");
            return null;
        }
        if (g79Var.a() && ((Integer) this.c) == null) {
            f86.p("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((g79) this.a).a() && ((Integer) this.c) != null) {
            f86.p("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        d39 d39Var = ((g79) this.a).c;
        if (d39Var == d39.i) {
            of9VarA = h69.a;
        } else if (d39Var == d39.h || d39Var == d39.g) {
            of9VarA = h69.a(((Integer) this.c).intValue());
        } else {
            if (d39Var != d39.f) {
                zb1.u("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(d39Var)));
                return null;
            }
            of9VarA = h69.b(((Integer) this.c).intValue());
        }
        return new e79((g79) this.a, (ur6) this.b, of9VarA, (Integer) this.c);
    }

    public hd9 F() throws GeneralSecurityException {
        of9 of9VarA;
        if (((fd9) this.a) == null) {
            f86.p("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = (BigInteger) this.b;
        if (bigInteger == null) {
            f86.p("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        fd9 fd9Var = (fd9) this.a;
        int i = fd9Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(pl4.k(iBitLength, i, "Got modulus size ", ", but parameters requires modulus size ", new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length())));
        }
        if (fd9Var.a() && ((Integer) this.c) == null) {
            f86.p("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((fd9) this.a).a() && ((Integer) this.c) != null) {
            f86.p("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        y29 y29Var = ((fd9) this.a).c;
        if (y29Var == y29.l) {
            of9VarA = h69.a;
        } else if (y29Var == y29.k || y29Var == y29.j) {
            of9VarA = h69.a(((Integer) this.c).intValue());
        } else {
            if (y29Var != y29.i) {
                zb1.u("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(y29Var)));
                return null;
            }
            of9VarA = h69.b(((Integer) this.c).intValue());
        }
        return new hd9((fd9) this.a, (BigInteger) this.b, of9VarA, (Integer) this.c);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public void G() {
        try {
            try {
                ((n58) ((hm9) this.a).zzb()).h2(((ev5) this.b).a);
                if (((Boolean) sw6.e.c.a(d47.Tf)).booleanValue()) {
                    u66 u66VarA = ((f28) this.c).a();
                    u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "ptard");
                    u66VarA.n("ptard", "l");
                    u66VarA.o();
                }
            } catch (RemoteException e2) {
                e = e2;
                if (((Boolean) sw6.e.c.a(d47.Uf)).booleanValue()) {
                    nz9.B.h.d("Preconnect Local", e);
                }
            }
        } catch (RemoteException | NullPointerException e3) {
            e = e3;
            if (((Boolean) sw6.e.c.a(d47.Uf)).booleanValue()) {
                nz9.B.h.d("Preconnect Local", e);
            }
        }
    }

    public void H() {
        if (((Boolean) sw6.e.c.a(d47.t7)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            zg8 zg8Var = (zg8) this.b;
            sb.append(zg8Var.c);
            sb.append(" PoolCollection");
            rq6 rq6Var = (rq6) this.c;
            sb.append("\n\tPool does not exist: " + rq6Var.c + "\n\tNew pools created: " + rq6Var.a + "\n\tPools removed: " + rq6Var.b + "\n\tEntries added: " + rq6Var.e + "\n\tNo entries retrieved: " + rq6Var.d + "\n");
            int i = 0;
            for (Map.Entry entry : ((ConcurrentHashMap) this.a).entrySet()) {
                i++;
                sb.append(i);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((bh8) entry.getKey()).hashCode());
                sb.append("    ");
                int i2 = 0;
                while (true) {
                    wg8 wg8Var = (wg8) entry.getValue();
                    wg8Var.a();
                    if (i2 >= wg8Var.a.size()) {
                        break;
                    }
                    sb.append("[O]");
                    i2++;
                }
                wg8 wg8Var2 = (wg8) entry.getValue();
                wg8Var2.a();
                for (int size = wg8Var2.a.size(); size < zg8Var.e; size++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                kh8 kh8Var = ((wg8) entry.getValue()).d;
                sb.append("Created: " + kh8Var.a + " Last accessed: " + kh8Var.c + " Accesses: " + kh8Var.d + "\nEntries retrieved: Valid: " + kh8Var.e + " Stale: " + kh8Var.f);
                sb.append("\n");
            }
            while (i < zg8Var.d) {
                i++;
                sb.append(i);
                sb.append(".\n");
            }
            String string = sb.toString();
            int i3 = w18.b;
            w18.d(string);
        }
    }

    @Override // defpackage.xl7
    public void U(String str, int i, String str2, boolean z) {
        jz7 jz7Var = (jz7) this.a;
        el7 el7Var = (el7) this.b;
        l17 l17Var = (l17) this.c;
        if (z) {
            kk8 kk8Var = jz7Var.a.a;
            if (kk8Var != null && el7Var.zzh() != null) {
                el7Var.zzh().L3(kk8Var);
            }
            l17Var.c();
            return;
        }
        jz7Var.getClass();
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Html video Web View failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        l17Var.b(new l88(1, i90.m(sb, ", Failing URL: ", str2)));
    }

    public boolean a(String str) {
        ip0 ip0Var;
        boolean z;
        str.getClass();
        synchronized (this.c) {
            try {
                ip0[] ip0VarArr = (ip0[]) this.b;
                int length = ip0VarArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        ip0Var = null;
                        break;
                    }
                    ip0Var = ip0VarArr[i];
                    ip0Var.getClass();
                    Object obj = ip0Var.d;
                    if (obj != null && ip0Var.b(obj) && ip0Var.c.contains(str)) {
                        break;
                    }
                    i++;
                }
                if (ip0Var != null) {
                    gz2.g().c(u26.a, "Work " + str + " constrained by " + ip0Var.getClass().getSimpleName());
                }
                z = ip0Var == null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x01d0  */
    public bl1 b(String str) throws uq {
        boolean z;
        String strSubstring;
        int iF;
        r3 r3Var = (r3) this.a;
        bl1 bl1Var = (bl1) r3Var.get(str);
        if (bl1Var != null) {
            return bl1Var;
        }
        byte b = 4;
        e98 e98Var = new e98((Class) this.c, b);
        oz1 oz1Var = (oz1) this.b;
        iz3 iz3Var = new iz3();
        iz3Var.a = new mn0();
        iz3Var.b = new mn0();
        ArrayList arrayList = new ArrayList();
        iz3Var.c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        iz3Var.d = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        iz3Var.e = arrayList3;
        iz3Var.f = new StringBuilder();
        iz3Var.i = (yr) oz1Var.a;
        if (str != null) {
            int length = str.length();
            iz3Var.l = length;
            char[] cArr = new char[length];
            iz3Var.k = cArr;
            str.getChars(0, length, cArr, 0);
        }
        char[] cArr2 = iz3Var.k;
        int i = iz3Var.n;
        char c = cArr2[i];
        char c2 = '/';
        if (c == '/') {
            throw new uq("Path '%s' in %s references document root", new Object[]{str, e98Var}, (byte) 4);
        }
        boolean z2 = true;
        if (c == '.') {
            if (cArr2.length > 1) {
                i++;
                if (cArr2[i] != '/') {
                    throw new uq("Path '%s' in %s has an illegal syntax", new Object[]{str, e98Var}, (byte) 4);
                }
                iz3Var.n = i;
            }
            int i2 = i + 1;
            iz3Var.n = i2;
            iz3Var.m = i2;
        }
        while (true) {
            int i3 = iz3Var.n;
            if (i3 >= iz3Var.l) {
                int i4 = i3 - 1;
                char[] cArr3 = iz3Var.k;
                if (i4 >= cArr3.length || cArr3[i4] == '/') {
                    iz3Var.n = i4;
                }
                StringBuilder sb = iz3Var.f;
                int size = arrayList3.size();
                int i5 = size - 1;
                for (int i6 = 0; i6 < size; i6++) {
                    String str2 = (String) arrayList2.get(i6);
                    String str3 = (String) arrayList3.get(i6);
                    int iIntValue = ((Integer) arrayList.get(i6)).intValue();
                    if (i6 > 0) {
                        sb.append('/');
                    }
                    if (iz3Var.j && i6 == i5) {
                        sb.append('@');
                        sb.append(str3);
                    } else {
                        if (str2 != null) {
                            sb.append(str2);
                            sb.append(':');
                        }
                        sb.append(str3);
                        sb.append('[');
                        sb.append(iIntValue);
                        sb.append(']');
                    }
                }
                iz3Var.g = sb.toString();
                r3Var.put(str, iz3Var);
                return iz3Var;
            }
            if (iz3Var.j) {
                throw new uq("Path '%s' in %s references an invalid attribute", new Object[]{str, e98Var}, b);
            }
            yr yrVar = iz3Var.i;
            char c3 = iz3Var.k[i3];
            if (c3 == c2) {
                throw new uq("Invalid path expression '%s' in %s", new Object[]{str, e98Var}, (byte) 4);
            }
            if (c3 == '@') {
                int i7 = i3 + 1;
                iz3Var.n = i7;
                while (true) {
                    int i8 = iz3Var.n;
                    if (i8 >= iz3Var.l) {
                        if (i8 <= i7) {
                            throw new uq("Attribute reference in '%s' for %s is empty", new Object[]{str, e98Var}, b);
                        }
                        iz3Var.j = true;
                        int i9 = i8 - i7;
                        String str4 = new String(iz3Var.k, i7, i9);
                        if (i9 <= 0) {
                            break;
                        }
                        yrVar.getClass();
                        arrayList2.add(null);
                        arrayList3.add(str4);
                        break;
                    }
                    char[] cArr4 = iz3Var.k;
                    iz3Var.n = i8 + 1;
                    char c4 = cArr4[i8];
                    if (!Character.isLetterOrDigit(c4) && c4 != '_' && c4 != '-' && c4 != ':') {
                        throw new uq("Illegal character '%s' in attribute for '%s' in %s", new Object[]{Character.valueOf(c4), str, e98Var}, b);
                    }
                }
            } else {
                int i10 = 0;
                while (true) {
                    int i11 = iz3Var.n;
                    if (i11 >= iz3Var.l) {
                        break;
                    }
                    char[] cArr5 = iz3Var.k;
                    iz3Var.n = i11 + 1;
                    char c5 = cArr5[i11];
                    if (!Character.isLetterOrDigit(c5) && c5 != '_' && c5 != '-' && c5 != ':') {
                        if (c5 != '@') {
                            if (c5 != '[') {
                                if (c5 == '/') {
                                    break;
                                }
                                throw new uq("Illegal character '%s' in element for '%s' in %s", new Object[]{Character.valueOf(c5), str, e98Var}, (byte) 4);
                            }
                            if (iz3Var.k[iz3Var.n - 1] == '[') {
                                iF = 0;
                                while (true) {
                                    int i12 = iz3Var.n;
                                    if (i12 >= iz3Var.l) {
                                        break;
                                    }
                                    char[] cArr6 = iz3Var.k;
                                    iz3Var.n = i12 + 1;
                                    char c6 = cArr6[i12];
                                    if (!Character.isDigit(c6)) {
                                        break;
                                    }
                                    iF = i90.f(iF, 10, c6, -48);
                                }
                            } else {
                                iF = 0;
                            }
                            char[] cArr7 = iz3Var.k;
                            int i13 = iz3Var.n;
                            iz3Var.n = i13 + 1;
                            if (cArr7[i13 - 1] != ']') {
                                throw new uq("Invalid index for path '%s' in %s", new Object[]{str, e98Var}, (byte) 4);
                            }
                            arrayList.add(Integer.valueOf(iF));
                            break;
                        }
                        iz3Var.n--;
                        break;
                    }
                    i10++;
                }
                String str5 = new String(iz3Var.k, i3, i10);
                if (i10 > 0) {
                    int iIndexOf = str5.indexOf(58);
                    z = false;
                    if (iIndexOf > 0) {
                        strSubstring = str5.substring(0, iIndexOf);
                        str5 = str5.substring(iIndexOf + 1);
                    } else {
                        strSubstring = null;
                    }
                    yrVar.getClass();
                    arrayList2.add(strSubstring);
                    arrayList3.add(str5);
                }
                if (arrayList3.size() > arrayList.size()) {
                    arrayList.add(1);
                }
                b = 4;
                c2 = '/';
                z2 = true;
            }
            z = false;
            if (arrayList3.size() > arrayList.size()) {
                arrayList.add(1);
            }
            b = 4;
            c2 = '/';
            z2 = true;
        }
    }

    public cb0 c() {
        return ((jb0) this.c).a.c;
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
            ye6 ye6Var = new ye6(i4, l07Var2, i2, (xe6) this.a, iArr[i2], (String) this.b, (String) this.c);
            int length = objArrCopyOf.length;
            int i5 = i3 + 1;
            int iD = sw8.d(length, i5);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i3] = ye6Var;
            i2++;
            i3 = i5;
            i = i4;
            l07Var = l07Var2;
        }
        return xw8.C(i3, objArrCopyOf);
    }

    @Override // defpackage.r83
    public void e(a6 a6Var) {
        try {
            ((jc7) this.a).b(a6Var.b());
        } catch (RemoteException e2) {
            w18.g("", e2);
        }
    }

    @Override // defpackage.mw7
    public void f(boolean z, Context context, mt7 mt7Var) throws lw7 {
        try {
            rg8 rg8Var = (rg8) ((t68) this.a).b;
            rg8Var.b(z);
            int i = ((ev5) ((j78) this.c).d).c;
            int iIntValue = ((Integer) sw6.e.c.a(d47.x1)).intValue();
            hb7 hb7Var = rg8Var.a;
            if (i < iIntValue) {
                try {
                    hb7Var.zzh();
                    return;
                } catch (Throwable th) {
                    throw new mg8(th);
                }
            } else {
                try {
                    hb7Var.p0(new sq3(context));
                    return;
                } catch (Throwable th2) {
                    throw new mg8(th2);
                }
            }
        } catch (mg8 e2) {
            int i2 = w18.b;
            w18.h("Cannot show interstitial.");
            throw new lw7(e2.getCause());
        }
        int i3 = w18.b;
        w18.h("Cannot show interstitial.");
        throw new lw7(e2.getCause());
    }

    public ColorStateList g(int i) {
        int resourceId;
        ColorStateList colorStateListG;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListG = ml2.G((Context) this.a, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListG;
    }

    public Drawable h(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : qc.E((Context) this.a, resourceId);
    }

    public Drawable i(int i) {
        int resourceId;
        Drawable drawableE;
        if (!((TypedArray) this.b).hasValue(i) || (resourceId = ((TypedArray) this.b).getResourceId(i, 0)) == 0) {
            return null;
        }
        al alVarA = al.a();
        Context context = (Context) this.a;
        synchronized (alVarA) {
            drawableE = alVarA.a.e(context, resourceId, true);
        }
        return drawableE;
    }

    public Typeface j(int i, int i2, zl zlVar) {
        int resourceId = ((TypedArray) this.b).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        TypedValue typedValue = (TypedValue) this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        TypedValue typedValue2 = typedValue;
        Context context = (Context) this.a;
        ThreadLocal threadLocal = rg4.a;
        if (context.isRestricted()) {
            return null;
        }
        return rg4.b(context, resourceId, typedValue2, i2, zlVar, true);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    public mt5 k(lj2 lj2Var) {
        mt5 mt5Var;
        bf7 bf7Var;
        nt8 nt8Var;
        Class type;
        ur0 ur0VarT;
        ft4 ft4Var = (ft4) this.a;
        e98 e98Var = (e98) this.c;
        ft4Var.getClass();
        mj2 attributes = lj2Var.getAttributes();
        byte b = 4;
        if (attributes == null) {
            throw new rr("No attributes for %s", new Object[]{lj2Var}, (byte) 4);
        }
        sw7 sw7Var = (sw7) ft4Var.c;
        Object obj = ft4Var.e;
        Object obj2 = sw7Var.c;
        ko3 ko3VarI = attributes.i("class");
        Class<?> type2 = e98Var.getType();
        if (type2.isArray()) {
            type2 = type2.getComponentType();
        }
        if (ko3VarI != null) {
            String value = ko3VarI.getValue();
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader == null) {
                contextClassLoader = sx2.class.getClassLoader();
            }
            type2 = contextClassLoader.loadClass(value);
        }
        Class<?> type3 = e98Var.getType();
        if (type3.isArray()) {
            ko3 ko3VarI2 = attributes.i("length");
            if (ko3VarI2 != null) {
                Integer.parseInt(ko3VarI2.getValue());
            }
            sw7 sw7Var2 = new sw7(b, false);
            sw7Var2.c = type2;
            mt5Var = sw7Var2;
        } else if (type3 != type2) {
            bf7Var = new bf7((byte) 17);
            bf7Var.c = type2;
        } else {
            mt5Var = null;
        }
        if (mt5Var != null) {
            mt5Var = bf7Var;
            if (!mt5Var.d()) {
                mt5Var = bf7Var;
                nt8Var = (nt8) sw7Var.b;
                type = e98Var.getType();
                if (mt5Var != null) {
                    type = mt5Var.getType();
                }
                ur0VarT = nt8Var.t(e98Var, type);
                if (ur0VarT != null) {
                    ((ho8) nt8Var.b).k(ur0VarT);
                }
            }
        } else {
            mt5Var = bf7Var;
            nt8Var = (nt8) sw7Var.b;
            type = e98Var.getType();
            if (mt5Var != null) {
                type = mt5Var.getType();
            }
            ur0VarT = nt8Var.t(e98Var, type);
            if (ur0VarT != null) {
                ((ho8) nt8Var.b).k(ur0VarT);
            }
        }
        if (mt5Var != null) {
            e98 position = lj2Var.getPosition();
            Class type4 = mt5Var.getType();
            Class<?> componentType = (Class) e98Var.b;
            if (componentType.isArray()) {
                componentType = componentType.getComponentType();
            }
            if (!componentType.isAssignableFrom(type4)) {
                throw new uq("Incompatible %s for %s at %s", new Object[]{type4, e98Var, position}, (byte) 4);
            }
        }
        return mt5Var;
    }

    public long l() {
        return ((jb0) this.c).a.d;
    }

    public String m(Object obj) {
        Class<?> cls = obj.getClass();
        boolean zIsEnum = cls.isEnum();
        v85 v85Var = (v85) this.b;
        if (zIsEnum) {
            qj5 qj5VarO = v85Var.f.o(cls);
            if (qj5VarO != null) {
                return qj5VarO.b(obj);
            }
            throw new uq("Transform of %s not supported", new Object[]{cls}, (byte) 7);
        }
        qj5 qj5VarO2 = v85Var.f.o(cls);
        if (qj5VarO2 != null) {
            return qj5VarO2.b(obj);
        }
        throw new uq("Transform of %s not supported", new Object[]{cls}, (byte) 7);
    }

    @Override // defpackage.r83
    public /* synthetic */ Object onSuccess(Object obj) {
        jc7 jc7Var = (jc7) this.a;
        d93 d93Var = (d93) obj;
        if (d93Var != null) {
            try {
                ((vc7) this.c).b = d93Var;
                jc7Var.zze();
            } catch (RemoteException e2) {
                w18.g("", e2);
            }
            return new wc7((nb7) this.b);
        }
        w18.i("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            jc7Var.f("Adapter returned null.");
            return null;
        } catch (RemoteException e3) {
            w18.g("", e3);
            return null;
        }
    }

    public void p(hu2 hu2Var) {
        us4 us4Var = (us4) this.c;
        if (us4Var != null) {
            us4Var.run();
        }
        us4 us4Var2 = new us4((vu2) this.a, hu2Var);
        this.c = us4Var2;
        ((Handler) this.b).postAtFrontOfQueue(us4Var2);
    }

    public ej2 q(ej2 ej2Var) {
        qi1 qi1Var = (qi1) this.b;
        oj2 oj2Var = (oj2) this.c;
        if (!oj2Var.contains(ej2Var) && !oj2Var.isEmpty()) {
            return null;
        }
        for (pi1 next = qi1Var.next(); next != null; next = qi1Var.next()) {
            if (next.h0()) {
                int size = oj2Var.size();
                if ((size <= 0 ? null : oj2Var.remove(size - 1)) == ej2Var) {
                    break;
                }
            } else if (next.r()) {
                ej2 ej2Var2 = new ej2(this, next);
                StringBuilder sb = (StringBuilder) this.a;
                if (sb.length() > 0) {
                    sb.setLength(0);
                }
                if (next.r()) {
                    oj2Var.add(ej2Var2);
                }
                return ej2Var2;
            }
        }
        return null;
    }

    public void r() {
        ((TypedArray) this.b).recycle();
    }

    public void s(Iterable iterable) {
        iterable.getClass();
        synchronized (this.c) {
            try {
                for (ip0 ip0Var : (ip0[]) this.b) {
                    if (ip0Var.e != null) {
                        ip0Var.e = null;
                        ip0Var.d(null, ip0Var.d);
                    }
                }
                for (ip0 ip0Var2 : (ip0[]) this.b) {
                    ip0Var2.c(iterable);
                }
                for (ip0 ip0Var3 : (ip0[]) this.b) {
                    if (ip0Var3.e != this) {
                        ip0Var3.e = this;
                        ip0Var3.d(this, ip0Var3.d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void t() {
        synchronized (this.c) {
            for (ip0 ip0Var : (ip0[]) this.b) {
                ArrayList arrayList = ip0Var.b;
                if (!arrayList.isEmpty()) {
                    arrayList.clear();
                    ip0Var.a.b(ip0Var);
                }
            }
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        g87 g87Var = (g87) this.a;
        List list = (List) this.b;
        pn7 pn7Var = (pn7) this.c;
        if (!((zzc) obj).zzc()) {
            qy8 qy8Var = a19.e;
            list = nd9.h;
        }
        y42 y42Var = (y42) g87Var.e.get();
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new fr(pn7Var.b, pn7Var.c, list);
        hc5VarA.d = (char) 6748;
        return y42Var.a(1, hc5VarA.a());
    }

    public void u(cb0 cb0Var) {
        ((jb0) this.c).a.c = cb0Var;
    }

    public void v(j61 j61Var) {
        ((jb0) this.c).a.a = j61Var;
    }

    public void w(as2 as2Var) {
        ((jb0) this.c).a.b = as2Var;
    }

    public void x(long j) {
        ((jb0) this.c).a.d = j;
    }

    public void y(pi6 pi6Var, gm5 gm5Var) {
        int i = 0;
        while (true) {
            ij6[] ij6VarArr = (ij6[]) this.b;
            if (i >= ij6VarArr.length) {
                return;
            }
            gm5Var.c();
            gm5Var.d();
            ij6 ij6VarP = pi6Var.p(gm5Var.d, 3);
            o0a o0aVar = (o0a) ((List) this.a).get(i);
            String str = o0aVar.o;
            boolean z = true;
            if (!MimeTypes.APPLICATION_CEA608.equals(str) && !MimeTypes.APPLICATION_CEA708.equals(str)) {
                z = false;
            }
            sc7.a0(z, "Invalid closed caption MIME type provided: %s", str);
            mz9 mz9Var = new mz9();
            gm5Var.d();
            mz9Var.a = gm5Var.e;
            mz9Var.c("video/mp2t");
            mz9Var.d(str);
            mz9Var.e = o0aVar.e;
            mz9Var.d = o0aVar.d;
            mz9Var.M = o0aVar.N;
            mz9Var.q = o0aVar.r;
            ij6VarP.d(new o0a(mz9Var));
            ij6VarArr[i] = ij6VarP;
            i++;
        }
    }

    @Override // defpackage.mw7
    public vf8 zzb() {
        return (vf8) this.b;
    }

    public /* synthetic */ lh7(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ lh7(Object obj, Object obj2, Object obj3) {
        this.b = obj3;
        this.a = obj2;
        this.c = obj;
    }

    public lh7(bg8 bg8Var, vf8 vf8Var, String str) {
        this.a = bg8Var;
        this.b = vf8Var;
        this.c = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public /* synthetic */ lh7(boolean z) {
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public /* synthetic */ lh7(boolean z, Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public lh7(List list) {
        this.a = list;
        this.b = new ij6[list.size()];
        e8 e8Var = new e8(new e98((Object) this, (byte) 27));
        this.c = e8Var;
        e8Var.p(3);
    }

    public lh7(Context context, rn9 rn9Var, nh7 nh7Var) {
        mm9 mm9VarA = mm9.a(context);
        mm9 mm9VarA2 = mm9.a(rn9Var);
        byte b = 0;
        this.a = km9.a(new hh7(mm9VarA, mm9VarA2, b));
        mm9 mm9VarA3 = mm9.a(y01.a);
        km9 km9VarA = km9.a(new jh7(mm9VarA3, mm9VarA2, mm9.a(nh7Var), b));
        this.b = km9VarA;
        this.c = km9.a(new qh7(mm9VarA, new kh7(mm9VarA3, km9VarA), b));
    }

    public lh7(ft4 ft4Var, e98 e98Var) {
        this.b = (v85) ft4Var.d;
        this.a = ft4Var;
        this.c = e98Var;
    }

    public lh7(Context context, byte b) {
        switch (b) {
            case 27:
                this.a = context != null ? context.getApplicationContext() : null;
                if (context == null) {
                    this.b = iw9.f;
                }
                break;
            default:
                this.a = context.getApplicationContext();
                this.b = f.a;
                this.c = new s20((byte) 14);
                break;
        }
    }
}
