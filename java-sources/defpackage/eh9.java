package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.mbridge.msdk.foundation.tools.SameMD5;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eh9 implements f65, m92 {
    public static MessageDigest b;
    public Object a;

    public eh9(byte b2) {
        switch (b2) {
            case 2:
                this.a = new ArrayList();
                break;
            case 4:
                this.a = new vb0();
                break;
            case 8:
                this.a = new g6(this, (byte) 25);
                break;
            case 9:
                this.a = new Object();
                break;
            case 12:
                this.a = new az6();
                break;
            default:
                o48 o48Var = new o48();
                this.a = o48Var;
                o48Var.d.add("B3EEABB8EE11C2BE770B684D95219ECB");
                break;
        }
    }

    public static int o1(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int p1(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public abstract void A1(int i, int i2);

    public abstract void B1(int i, long j);

    public abstract void C1(int i, long j);

    public abstract int D1();

    public abstract void E1(int i, boolean z);

    public void F(Bundle bundle) {
        ((oz1) this.a).F(bundle);
    }

    public abstract int F1();

    public abstract void G1(int i, String str);

    public abstract void H1(int i, yg9 yg9Var);

    public abstract void I1(yg9 yg9Var);

    public abstract boolean J1();

    public abstract void K1(int i, byte[] bArr);

    public abstract void L1();

    public void M(Bundle bundle) {
        ((oz1) this.a).M(bundle);
    }

    public abstract void M1(lg9 lg9Var);

    public abstract void N1(byte b2);

    public abstract wz6 O1();

    public abstract void P1(int i);

    public synchronized void Q1(Object obj, Executor executor) {
        ((HashMap) this.a).put(obj, executor);
    }

    public abstract void R1(int i);

    public abstract int S1();

    public abstract void T1(int i);

    public synchronized void U1(ev7 ev7Var) {
        for (Map.Entry entry : ((HashMap) this.a).entrySet()) {
            ((Executor) entry.getValue()).execute(new ko7(ev7Var, entry.getKey(), (byte) 3));
        }
    }

    public abstract void V1(long j);

    public void W0(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && str2.contains(",")) {
            StringBuilder sb = new StringBuilder(str2.length() + 108);
            sb.append("Value ");
            sb.append(str2);
            sb.append(" contains invalid character ',' (comma). The server will parse it as a list of comma-separated values.");
            w18.i(sb.toString());
        }
        ((o48) this.a).e.putString(str, str2);
    }

    public abstract void W1(long j);

    public eh9 X0(Bundle bundle) {
        o48 o48Var = (o48) this.a;
        o48Var.b.putBundle(AdMobAdapter.class.getName(), bundle);
        if (AdMobAdapter.class.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            o48Var.d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
        }
        return j1();
    }

    public abstract void X1(String str);

    public void Y0(String str, String str2) {
        str.getClass();
        str2.getClass();
        n1(str2);
        d1(str).add(str2);
    }

    public void a1(e65 e65Var) {
        e65Var.getClass();
        e65Var.d(new z3(this, (byte) 18));
    }

    @Override // defpackage.f65
    public Set b() {
        Set setEntrySet = ((Map) this.a).entrySet();
        setEntrySet.getClass();
        Set setUnmodifiableSet = Collections.unmodifiableSet(setEntrySet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public abstract void b1(ft4 ft4Var);

    @Override // defpackage.f65
    public void c0(String str, Iterable iterable) {
        str.getClass();
        iterable.getClass();
        List listD1 = d1(str);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            n1((String) it.next());
        }
        lh0.m0(iterable, listD1);
    }

    public void c1() {
        ((Map) this.a).clear();
    }

    public List d1(String str) {
        Map map = (Map) this.a;
        List list = (List) map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        m1(str);
        map.put(str, arrayList);
        return arrayList;
    }

    public boolean e1(b62 b62Var, Object obj) {
        ArrayList arrayList = b62Var.a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = arrayList.get(i);
            if (!(obj2 instanceof aa)) {
                if (!(obj2 instanceof b62)) {
                    y71.f(obj2, "Unexpected child source info ");
                    break;
                }
                if (e1((b62) obj2, obj)) {
                    return true;
                }
            } else {
                if (obj2 == obj) {
                    return true;
                }
            }
        }
        return false;
    }

    public String f1(String str) {
        List listG1 = g1(str);
        if (listG1 != null) {
            return (String) lh0.w0(listG1);
        }
        return null;
    }

    public List g1(String str) {
        str.getClass();
        return (List) ((Map) this.a).get(str);
    }

    public String h1() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    public void k1(String str) {
        zr7.s(str, "Content URL must be non-null.");
        zr7.p(str, "Content URL must be non-empty.");
        int length = str.length();
        Object[] objArr = {512, Integer.valueOf(str.length())};
        if (!(length <= 512)) {
            throw new IllegalArgumentException(String.format("Content URL must not exceed %d in length.  Provided length was %d.", objArr));
        }
        ((o48) this.a).g = str;
    }

    public void l1(List list) {
        ArrayList arrayList = ((o48) this.a).h;
        arrayList.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (TextUtils.isEmpty(str)) {
                w18.i("neighboring content URL should not be null or empty");
            } else {
                arrayList.add(str);
            }
        }
    }

    public void m1(String str) {
        str.getClass();
    }

    public void n1(String str) {
        str.getClass();
    }

    public void q1() {
        if (v() > 0) {
            zb1.u("Did not write as much data as expected.");
        } else {
            if (v() >= 0) {
                return;
            }
            zb1.u("Wrote more data than expected.");
        }
    }

    public abstract void r1();

    public void s(Bundle bundle) {
        ((oz1) this.a).s(bundle);
    }

    public abstract void s1(int i, int i2, byte[] bArr);

    public uw2 t1() {
        return qi7.a.b((g6) this.a);
    }

    public MessageDigest u1() {
        synchronized (this.a) {
            MessageDigest messageDigest = b;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i = 0; i < 2; i++) {
                try {
                    b = MessageDigest.getInstance(SameMD5.TAG);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return b;
        }
    }

    public int v() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    public abstract void w1(int i, int i2);

    public abstract void x1(int i, int i2);

    public abstract void y1(int i, long j);

    public abstract void z1(int i, int i2);

    public abstract void zzl();

    public /* bridge */ /* synthetic */ eh9 j1() {
        return this;
    }

    public void i1(b62 b62Var, Object obj) {
    }

    public eh9(View view) {
        this.a = new WeakReference(view);
    }

    public eh9(Set set) {
        this.a = new HashMap();
        synchronized (this) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                uv7 uv7Var = (uv7) it.next();
                synchronized (this) {
                    Q1(uv7Var.a, uv7Var.b);
                }
            }
        }
    }
}
