package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.android.billingclient.api.BillingResult;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.kq9;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class od6 implements iq6, nr6, r83, tz9, y79, y09, ys7, SuccessContinuation, qh8, bf8, ev7, OnCompleteListener, m28 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public od6(HashMap map, List list) throws GeneralSecurityException {
        this.a = (byte) 21;
        this.b = list;
        this.c = map;
        if (e59.a.a.get()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                a29 a29Var = (a29) it.next();
                int i = a29Var.c;
                if (hashSet.contains(Integer.valueOf(i))) {
                    throw new GeneralSecurityException(m68.g(new StringBuilder(String.valueOf(i).length() + 121), "KeyID ", i, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
                hashSet.add(Integer.valueOf(i));
                z |= a29Var.d;
            }
            if (z) {
                return;
            }
            f86.p("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            throw null;
        }
    }

    public static final od6 A(d29 d29Var) throws GeneralSecurityException {
        int i;
        fr frVar = new fr((byte) 15);
        ArrayList<z19> arrayList = (ArrayList) frVar.c;
        z19 z19Var = new z19(d29Var);
        xd1 xd1Var = xd1.t;
        z19Var.c = xd1Var;
        z19Var.a = true;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((z19) it.next()).a = false;
        }
        arrayList.add(z19Var);
        if (frVar.b) {
            f86.p("KeysetHandle.Builder#build must only be called once");
            return null;
        }
        frVar.b = true;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int i2 = 0;
        while (i2 < arrayList.size() - 1) {
            int i3 = i2 + 1;
            if (((z19) arrayList.get(i2)).c == xd1Var && ((z19) arrayList.get(i3)).c != xd1Var) {
                f86.p("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                return null;
            }
            i2 = i3;
        }
        HashSet hashSet = new HashSet();
        Integer num = null;
        for (z19 z19Var2 : arrayList) {
            z19Var2.getClass();
            d29 d29Var2 = z19Var2.b;
            xd1 xd1Var2 = z19Var2.c;
            if (xd1Var2 == null) {
                f86.p("No ID was set (with withFixedId or withRandomId)");
                return null;
            }
            if (xd1Var2 == xd1Var) {
                int i4 = 0;
                while (true) {
                    if (i4 != 0 && !hashSet.contains(Integer.valueOf(i4))) {
                        break;
                    }
                    int i5 = d79.a;
                    i4 = 0;
                    while (i4 == 0) {
                        byte[] bArrA = x69.a(4);
                        i4 = (bArrA[3] & 255) | ((bArrA[0] & 255) << 24) | ((bArrA[1] & 255) << 16) | ((bArrA[2] & 255) << 8);
                    }
                }
                i = i4;
            } else {
                i = 0;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (hashSet.contains(numValueOf)) {
                throw new GeneralSecurityException(m68.g(new StringBuilder(String.valueOf(i).length() + 31), "Id ", i, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            fm9 fm9VarB = c69.b.b(d29Var2, true != d29Var2.a() ? null : numValueOf);
            boolean z = z19Var2.a;
            a29 a29Var = new a29(fm9VarB, 3, i, z, false);
            if (z) {
                if (num != null) {
                    f86.p("Two primaries were set");
                    return null;
                }
                num = numValueOf;
            }
            arrayList2.add(a29Var);
        }
        if (num == null) {
            f86.p("No primary was set");
            return null;
        }
        HashMap map = (HashMap) frVar.d;
        od6 od6Var = new od6(map, arrayList2);
        if (map.get(b69.class) == null) {
            return od6Var;
        }
        qs3.f();
        return null;
    }

    public static v69 F(ra9 ra9Var) {
        return v69.b(ra9Var.z().y(), ra9Var.z().z(), rw9.d(ra9Var.z().E()), rw9.e(ra9Var.F()), ra9Var.F() == 5 ? null : Integer.valueOf(ra9Var.A()));
    }

    public static boolean I(int i) {
        int i2 = i - 2;
        return i2 == 1 || i2 == 2 || i2 == 3;
    }

    public static final od6 c(sa9 sa9Var) throws GeneralSecurityException {
        fm9 z59Var;
        boolean z;
        if (sa9Var == null || sa9Var.A() <= 0) {
            f86.p("empty keyset");
            return null;
        }
        ArrayList arrayList = new ArrayList(sa9Var.A());
        for (ra9 ra9Var : sa9Var.z()) {
            int iA = ra9Var.A();
            try {
                v69 v69VarF = F(ra9Var);
                g69 g69Var = g69.b;
                c79 c79Var = (c79) g69Var.a.get();
                c79Var.getClass();
                z59Var = !c79Var.b.containsKey(new z69(v69.class, (of9) v69VarF.b)) ? new z59(v69VarF) : g69Var.e(v69VarF);
                z = false;
            } catch (GeneralSecurityException e) {
                if (e59.a.a.get()) {
                    throw e;
                }
                z59Var = new z59(F(ra9Var));
                z = true;
            }
            if (e59.a.a.get() && !I(ra9Var.E())) {
                f86.p("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
                return null;
            }
            arrayList.add(new a29(z59Var, ra9Var.E(), iA, iA == sa9Var.y(), z));
        }
        return new od6(new HashMap(), Collections.unmodifiableList(arrayList));
    }

    public Object B(w19 w19Var, Class cls) throws GeneralSecurityException {
        List list = (List) this.b;
        sa9 sa9VarO = o();
        int i = i29.a;
        int iY = sa9VarO.y();
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        for (ra9 ra9Var : sa9VarO.z()) {
            if (ra9Var.E() == 3) {
                if (!ra9Var.y()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(ra9Var.A())));
                }
                if (ra9Var.F() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(ra9Var.A())));
                }
                if (ra9Var.E() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(ra9Var.A())));
                }
                if (ra9Var.A() == iY) {
                    if (z) {
                        f86.p("keyset contains multiple primary keys");
                        return null;
                    }
                    z = true;
                }
                z2 &= ra9Var.z().E() == 5;
                i2++;
            }
        }
        if (i2 == 0) {
            f86.p("keyset must contain at least one ENABLED key");
            return null;
        }
        if (!z && !z2) {
            f86.p("keyset doesn't contain a valid primary key");
            return null;
        }
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (((a29) list.get(i3)).e || !I(((a29) list.get(i3)).f)) {
                String strY = sa9VarO.B(i3).z().y();
                StringBuilder sb = new StringBuilder(String.valueOf(strY).length() + String.valueOf(i3).length() + 44 + 32);
                sb.append("Key parsing of key with index ");
                sb.append(i3);
                sb.append(" and type_url ");
                sb.append(strY);
                sb.append(" failed, unable to get primitive");
                throw new GeneralSecurityException(sb.toString());
            }
        }
        return w19Var.c(this, cls);
    }

    public void C(so9 so9Var, long j, boolean z) {
        try {
            po9 po9Var = (po9) so9Var.l();
            cq9 cq9Var = (cq9) so9Var.s().l();
            cq9Var.b();
            hq9.r((hq9) cq9Var.b, z);
            po9Var.b();
            so9.v((so9) po9Var.b, (hq9) cq9Var.a());
            so9 so9Var2 = (so9) po9Var.a();
            rp9 rp9Var = (rp9) this.b;
            if (j != 0) {
                qp9 qp9Var = (qp9) rp9Var.l();
                qp9Var.f(j);
                rp9Var = (rp9) qp9Var.a();
            }
            L(so9Var2, rp9Var);
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public void D(ap9 ap9Var) {
        try {
            iq9 iq9VarS = kq9.s();
            iq9VarS.d((rp9) this.b);
            iq9VarS.b();
            kq9.v((kq9) iq9VarS.b, ap9Var);
            ((yi) this.c).v((kq9) iq9VarS.a());
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public void E(BillingResult billingResult, long j) {
        try {
            lp9 lp9VarQ = np9.q();
            lp9VarQ.b();
            np9.v((np9) lp9VarQ.b, 4);
            dp9 dp9Var = dp9.IN_APP_BILLING_RESULT_UPDATE_ACTION;
            lp9VarQ.b();
            np9.r((np9) lp9VarQ.b, dp9Var);
            if (billingResult != null) {
                to9 to9VarR = wo9.r();
                to9VarR.e(billingResult.getResponseCode());
                String debugMessage = billingResult.getDebugMessage();
                to9VarR.b();
                wo9.t((wo9) to9VarR.b, debugMessage);
                lp9VarQ.b();
                np9.s((np9) lp9VarQ.b, (wo9) to9VarR.a());
            }
            iq9 iq9VarS = kq9.s();
            rp9 rp9Var = (rp9) this.b;
            if (j != 0) {
                qp9 qp9Var = (qp9) rp9Var.l();
                qp9Var.f(j);
                rp9Var = (rp9) qp9Var.a();
            }
            iq9VarS.d(rp9Var);
            iq9VarS.b();
            kq9.w((kq9) iq9VarS.b, (np9) lp9VarQ.a());
            ((yi) this.c).v((kq9) iq9VarS.a());
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public void G(wq9 wq9Var) {
        try {
            iq9 iq9VarS = kq9.s();
            iq9VarS.d((rp9) this.b);
            lp9 lp9VarQ = np9.q();
            lp9VarQ.b();
            np9.t((np9) lp9VarQ.b);
            lp9VarQ.b();
            np9.v((np9) lp9VarQ.b, 2);
            lp9VarQ.b();
            np9.u((np9) lp9VarQ.b, wq9Var);
            iq9VarS.b();
            kq9.w((kq9) iq9VarS.b, (np9) lp9VarQ.a());
            ((yi) this.c).v((kq9) iq9VarS.a());
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public void H(ar9 ar9Var) {
        try {
            yi yiVar = (yi) this.c;
            iq9 iq9VarS = kq9.s();
            iq9VarS.d((rp9) this.b);
            iq9VarS.b();
            kq9.q((kq9) iq9VarS.b, ar9Var);
            yiVar.v((kq9) iq9VarS.a());
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public void J(fr9 fr9Var) {
        if (fr9Var == null) {
            return;
        }
        try {
            iq9 iq9VarS = kq9.s();
            iq9VarS.d((rp9) this.b);
            iq9VarS.b();
            kq9.r((kq9) iq9VarS.b, fr9Var);
            ((yi) this.c).v((kq9) iq9VarS.a());
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public void K(mo9 mo9Var, rp9 rp9Var) {
        if (mo9Var == null) {
            return;
        }
        try {
            iq9 iq9VarS = kq9.s();
            iq9VarS.d(rp9Var);
            iq9VarS.b();
            kq9.t((kq9) iq9VarS.b, mo9Var);
            ((yi) this.c).v((kq9) iq9VarS.a());
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public void L(so9 so9Var, rp9 rp9Var) {
        if (so9Var == null) {
            return;
        }
        try {
            iq9 iq9VarS = kq9.s();
            iq9VarS.d(rp9Var);
            iq9VarS.b();
            kq9.u((kq9) iq9VarS.b, so9Var);
            ((yi) this.c).v((kq9) iq9VarS.a());
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.bf8
    public /* bridge */ /* synthetic */ uw2 M(u36 u36Var, af8 af8Var) {
        return m(u36Var, af8Var, null);
    }

    @Override // defpackage.nr6
    public void a(qr6 qr6Var) {
        String str = (String) this.b;
        String string = qr6Var.toString();
        String strK = jm3.k(new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length()), "Failed to load URL: ", str, "\n", string);
        int i = w18.b;
        w18.i(strK);
        ((n17) this.c).a(null);
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        switch (this.a) {
            case 19:
                rh8 rh8Var = (rh8) this.b;
                ((vh8) obj).c((sh8) rh8Var.a, rh8Var.b, (Throwable) this.c);
                break;
            default:
                ((yt9) obj).o((xt9) this.b, (p73) this.c);
                break;
        }
    }

    @Override // defpackage.r83
    public void e(a6 a6Var) {
        switch (this.a) {
            case 5:
                try {
                    String canonicalName = ((c8) this.c).getClass().getCanonicalName();
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
                    String canonicalName2 = ((yb7) this.c).a.getClass().getCanonicalName();
                    int iA2 = a6Var.a();
                    String str3 = a6Var.b;
                    String str4 = a6Var.c;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(canonicalName2).length() + 41 + String.valueOf(iA2).length() + 17 + String.valueOf(str3).length() + 16 + String.valueOf(str4).length());
                    sb2.append(canonicalName2);
                    sb2.append("failed to load mediation ad: ErrorCode = ");
                    sb2.append(iA2);
                    sb2.append(". ErrorMessage = ");
                    sb2.append(str3);
                    sb2.append(". ErrorDomain = ");
                    sb2.append(str4);
                    w18.d(sb2.toString());
                    nb7 nb7Var2 = (nb7) this.b;
                    nb7Var2.k1(a6Var.b());
                    nb7Var2.E3(a6Var.a(), str3);
                    nb7Var2.K(a6Var.a());
                } catch (RemoteException e2) {
                    w18.g("", e2);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.tz9
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public bc7 zzb() {
        fd7 fd7Var = (fd7) ((sz9) this.b).zzb();
        Handler handler = dr7.a;
        qe9.a(handler);
        return new bc7(fd7Var, handler, ((xs6) this.c).zzb());
    }

    public void g(nh8 nh8Var) {
        lx6 lx6Var = new lx6((s58) this.b, (byte) 6);
        pi7 pi7Var = (pi7) this.c;
        uw2 uw2VarC = pi7Var.c(lx6Var);
        uw2VarC.v(new z09(uw2VarC, new rl6(this, nh8Var, (byte) 18), (byte) 0), pi7Var);
    }

    public void h(sm9 sm9Var) {
        ((List) this.b).add(sm9Var);
    }

    @Override // defpackage.iq6
    public void i(t98 t98Var) {
        kq6 kq6Var = (kq6) this.c;
        SparseArray sparseArray = kq6Var.f;
        if (t98Var.I() == 0 && (t98Var.I() & 128) != 0) {
            t98Var.E(6);
            int iB = t98Var.B() / 4;
            for (int i = 0; i < iB; i++) {
                n98 n98Var = (n98) this.b;
                t98Var.F(0, 4, n98Var.a);
                n98Var.d(0);
                int iH = n98Var.h(16);
                n98Var.f(3);
                if (iH == 0) {
                    n98Var.f(13);
                } else {
                    int iH2 = n98Var.h(13);
                    if (sparseArray.get(iH2) == null) {
                        sparseArray.put(iH2, new jq6(new hj5(kq6Var, iH2)));
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        switch (this.a) {
            case 10:
                ap7 ap7Var = (ap7) this.c;
                List listC = ap7Var.c();
                rs7 rs7Var = ap7Var.o;
                m2 m2Var = ap7Var.s;
                ap7Var.h.a(ap7Var.g.b(ap7Var.e, ap7Var.f, false, (String) this.b, (String) obj, listC, rs7Var, m2Var), ap7Var.n);
                break;
            case 11:
                List list = ((br7) obj).a;
                xm xmVar = (xm) this.b;
                j85 j85Var = (j85) this.c;
                pi7 pi7Var = (pi7) j85Var.b;
                boolean z = false;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                if (list == null || list.isEmpty()) {
                    pi7Var.execute(new cr7(xmVar, objArr == true ? 1 : 0));
                } else {
                    uw2 uw2VarI = d19.b;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        uw2VarI = lj9.i(lj9.g(uw2VarI, Throwable.class, new g97((Object) xmVar, (byte) 3), pi7Var), new kn6(j85Var, xmVar, (uw2) it.next(), (byte) 1), pi7Var);
                    }
                    uw2VarI.v(new z09(uw2VarI, new u36(j85Var, xmVar, z, (byte) 12), objArr2 == true ? 1 : 0), pi7Var);
                }
                break;
            default:
                ((el7) obj).D0((String) this.b, (l87) this.c);
                break;
        }
    }

    public void k(mo9 mo9Var) {
        try {
            K(mo9Var, (rp9) this.b);
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public synchronized uw2 m(u36 u36Var, af8 af8Var, vs7 vs7Var) {
        uf7 uf7Var;
        this.c = vs7Var;
        if (vs7Var == null || (uf7Var = (uf7) u36Var.b) == null) {
            return ((rl6) this.b).h(u36Var, af8Var, vs7Var);
        }
        ir7 ir7VarZza = vs7Var.zza();
        return ir7VarZza.c(ir7VarZza.a(lj9.a(uf7Var)));
    }

    public Enum n(Object obj) throws GeneralSecurityException {
        Enum r1 = (Enum) ((Map) this.c).get(obj);
        if (r1 != null) {
            return r1;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public sa9 o() {
        try {
            na9 na9VarE = sa9.E();
            for (a29 a29Var : (List) this.b) {
                fm9 fm9Var = a29Var.a;
                int i = a29Var.c;
                int i2 = a29Var.f;
                v69 v69Var = (v69) g69.b.f(fm9Var);
                Integer numC = fm9Var.c();
                if (numC != null && numC.intValue() != i) {
                    throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                }
                qa9 qa9VarB = ra9.B();
                ia9 ia9VarA = ja9.A();
                String str = (String) v69Var.a;
                ia9VarA.c();
                ((ja9) ia9VarA.b).C(str);
                yg9 yg9Var = (yg9) v69Var.c;
                ia9VarA.c();
                ((ja9) ia9VarA.b).D(yg9Var);
                int iC = rw9.c((e29) v69Var.d);
                ia9VarA.c();
                ((ja9) ia9VarA.b).F(iC);
                qa9VarB.c();
                ((ra9) qa9VarB.b).C((ja9) ia9VarA.e());
                qa9VarB.c();
                ((ra9) qa9VarB.b).G(i2);
                qa9VarB.c();
                ((ra9) qa9VarB.b).D(i);
                int iF = rw9.f((f29) v69Var.e);
                qa9VarB.c();
                ((ra9) qa9VarB.b).H(iF);
                ra9 ra9Var = (ra9) qa9VarB.e();
                na9VarE.c();
                ((sa9) na9VarE.b).G(ra9Var);
                if (a29Var.d) {
                    na9VarE.c();
                    ((sa9) na9VarE.b).F(i);
                }
            }
            return (sa9) na9VarE.e();
        } catch (GeneralSecurityException e) {
            f86.j(e);
            return null;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        hz9 hz9Var = (hz9) this.b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
        synchronized (hz9Var.f) {
            hz9Var.e.remove(taskCompletionSource);
        }
    }

    @Override // defpackage.r83
    public /* synthetic */ Object onSuccess(Object obj) {
        switch (this.a) {
            case 5:
                nb7 nb7Var = (nb7) this.b;
                if (obj != null) {
                    qs3.f();
                    return null;
                }
                try {
                    nb7Var.zzj();
                    break;
                } catch (RemoteException e) {
                    w18.g("", e);
                }
                return new vb7(nb7Var);
            default:
                nb7 nb7Var2 = (nb7) this.b;
                try {
                    ((yb7) this.c).h = (fm3) obj;
                    nb7Var2.zzj();
                    break;
                } catch (RemoteException e2) {
                    w18.g("", e2);
                }
                return new vb7(nb7Var2);
        }
    }

    public void p(sm9 sm9Var) {
        ((List) this.c).add(sm9Var);
    }

    public void q(mo9 mo9Var, int i) {
        try {
            qp9 qp9Var = (qp9) ((rp9) this.b).l();
            qp9Var.b();
            rp9.D((rp9) qp9Var.b, i);
            this.b = (rp9) qp9Var.a();
            k(mo9Var);
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public Object r(ba9 ba9Var) throws GeneralSecurityException {
        Object obj = ((Map) this.b).get(ba9Var);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(ba9Var)));
    }

    public a29 s() {
        for (a29 a29Var : (List) this.b) {
            if (a29Var != null && a29Var.d) {
                if (a29Var.b == y19.c) {
                    return a29Var;
                }
                zb1.u("Keyset has primary which isn't enabled");
                return null;
            }
        }
        zb1.u("Keyset has no valid primary");
        return null;
    }

    public ic9 t() throws GeneralSecurityException {
        ECPoint eCPoint;
        mc9 mc9Var = (mc9) this.b;
        if (mc9Var == null) {
            f86.p("Cannot build without a ecdsa public key");
            return null;
        }
        om6 om6Var = (om6) this.c;
        if (om6Var == null) {
            f86.p("Cannot build without a private value");
            return null;
        }
        BigInteger bigInteger = (BigInteger) om6Var.b;
        ECPoint eCPoint2 = mc9Var.b;
        gc9 gc9Var = mc9Var.a.b;
        BigInteger order = gc9Var.b.getOrder();
        if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
            f86.p("Invalid private value");
            return null;
        }
        ECParameterSpec eCParameterSpec = gc9Var.b;
        if (!m59.b(eCParameterSpec, m59.a) && !m59.b(eCParameterSpec, m59.b) && !m59.b(eCParameterSpec, m59.c)) {
            f86.p("spec must be NIST P256, P384 or P521");
            return null;
        }
        if (bigInteger.signum() != 1) {
            f86.p("k must be positive");
            return null;
        }
        if (bigInteger.compareTo(eCParameterSpec.getOrder()) >= 0) {
            f86.p("k must be smaller than the order of the generator");
            return null;
        }
        EllipticCurve curve = eCParameterSpec.getCurve();
        ECPoint generator = eCParameterSpec.getGenerator();
        m59.a(generator, curve);
        BigInteger a = eCParameterSpec.getCurve().getA();
        BigInteger bigIntegerC = m59.c(curve);
        l59 l59VarD = m59.d(ECPoint.POINT_INFINITY, bigIntegerC);
        l59 l59VarD2 = m59.d(generator, bigIntegerC);
        for (int iBitLength = bigInteger.bitLength(); iBitLength >= 0; iBitLength--) {
            if (bigInteger.testBit(iBitLength)) {
                l59VarD = m59.f(l59VarD, l59VarD2, a, bigIntegerC);
                l59VarD2 = m59.e(l59VarD2, a, bigIntegerC);
            } else {
                l59VarD2 = m59.f(l59VarD, l59VarD2, a, bigIntegerC);
                l59VarD = m59.e(l59VarD, a, bigIntegerC);
            }
        }
        if (l59VarD.c.equals(BigInteger.ZERO)) {
            eCPoint = ECPoint.POINT_INFINITY;
        } else {
            BigInteger bigIntegerModInverse = l59VarD.c.modInverse(bigIntegerC);
            BigInteger bigIntegerMod = bigIntegerModInverse.multiply(bigIntegerModInverse).mod(bigIntegerC);
            eCPoint = new ECPoint(l59VarD.a.multiply(bigIntegerMod).mod(bigIntegerC), l59VarD.b.multiply(bigIntegerMod).mod(bigIntegerC).multiply(bigIntegerModInverse).mod(bigIntegerC));
        }
        m59.a(eCPoint, curve);
        if (eCPoint.equals(eCPoint2)) {
            return new ic9((mc9) this.b, (om6) this.c);
        }
        f86.p("Invalid private value");
        return null;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return ((s88) this.b).a(0, (ad6) this.c);
    }

    public String toString() {
        switch (this.a) {
            case 21:
                sa9 sa9VarO = o();
                int i = i29.a;
                ta9 ta9VarY = wa9.y();
                int iY = sa9VarO.y();
                ta9VarY.c();
                ((wa9) ta9VarY.b).z(iY);
                for (ra9 ra9Var : sa9VarO.z()) {
                    ua9 ua9VarY = va9.y();
                    String strY = ra9Var.z().y();
                    ua9VarY.c();
                    ((va9) ua9VarY.b).z(strY);
                    int iE = ra9Var.E();
                    ua9VarY.c();
                    ((va9) ua9VarY.b).B(iE);
                    int iF = ra9Var.F();
                    ua9VarY.c();
                    ((va9) ua9VarY.b).C(iF);
                    int iA = ra9Var.A();
                    ua9VarY.c();
                    ((va9) ua9VarY.b).A(iA);
                    va9 va9Var = (va9) ua9VarY.e();
                    ta9VarY.c();
                    ((wa9) ta9VarY.b).A(va9Var);
                }
                return ((wa9) ta9VarY.e()).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 10:
                ap7 ap7Var = (ap7) this.c;
                ap7Var.h.a(ap7Var.g.b(ap7Var.e, ap7Var.f, false, (String) this.b, null, ap7Var.c(), ap7Var.o, ap7Var.s), null);
                break;
            case 11:
                ((xm) this.b).u(th);
                qi7.f.execute(new sn7((j85) this.c, (byte) 4));
                break;
        }
    }

    public tm9 v() {
        return new tm9((List) this.b, (List) this.c);
    }

    public void w(mo9 mo9Var, int i, long j) {
        try {
            qp9 qp9Var = (qp9) ((rp9) this.b).l();
            qp9Var.b();
            rp9.D((rp9) qp9Var.b, i);
            rp9 rp9Var = (rp9) qp9Var.a();
            this.b = rp9Var;
            if (j != 0) {
                qp9 qp9Var2 = (qp9) rp9Var.l();
                qp9Var2.f(j);
                rp9Var = (rp9) qp9Var2.a();
            }
            K(mo9Var, rp9Var);
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public void x(mo9 mo9Var, long j, boolean z) {
        try {
            ko9 ko9Var = (ko9) mo9Var.l();
            cq9 cq9Var = (cq9) mo9Var.v().l();
            cq9Var.b();
            hq9.r((hq9) cq9Var.b, z);
            ko9Var.b();
            mo9.q((mo9) ko9Var.b, (hq9) cq9Var.a());
            mo9 mo9Var2 = (mo9) ko9Var.a();
            rp9 rp9Var = (rp9) this.b;
            if (j != 0) {
                qp9 qp9Var = (qp9) rp9Var.l();
                qp9Var.f(j);
                rp9Var = (rp9) qp9Var.a();
            }
            K(mo9Var2, rp9Var);
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    public a29 y(int i) {
        List list = (List) this.b;
        if (i < 0 || i >= list.size()) {
            int size = list.size();
            f86.f(pl4.k(i, size, "Invalid index ", " for keyset of size ", new StringBuilder(String.valueOf(i).length() + 34 + String.valueOf(size).length())));
            return null;
        }
        a29 a29Var = (a29) list.get(i);
        if (!I(a29Var.f)) {
            zb1.u(m68.g(new StringBuilder(String.valueOf(i).length() + 42), "Keyset-Entry at position ", i, " has wrong status"));
            return null;
        }
        if (!a29Var.e) {
            return (a29) list.get(i);
        }
        zb1.u(m68.g(new StringBuilder(String.valueOf(i).length() + 48), "Keyset-Entry at position ", i, " didn't parse correctly"));
        return null;
    }

    public void z(mo9 mo9Var, int i, long j, boolean z) {
        try {
            qp9 qp9Var = (qp9) ((rp9) this.b).l();
            qp9Var.b();
            rp9.D((rp9) qp9Var.b, i);
            this.b = (rp9) qp9Var.a();
            ko9 ko9Var = (ko9) mo9Var.l();
            cq9 cq9Var = (cq9) mo9Var.v().l();
            cq9Var.b();
            hq9.r((hq9) cq9Var.b, z);
            ko9Var.b();
            mo9.q((mo9) ko9Var.b, (hq9) cq9Var.a());
            mo9 mo9Var2 = (mo9) ko9Var.a();
            rp9 rp9Var = (rp9) this.b;
            if (j != 0) {
                qp9 qp9Var2 = (qp9) rp9Var.l();
                qp9Var2.f(j);
                rp9Var = (rp9) qp9Var2.a();
            }
            K(mo9Var2, rp9Var);
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.y79
    public /* synthetic */ q89 zza() {
        AtomicInteger atomicInteger = uk7.u;
        q89 q89VarZza = ((y79) this.b).zza();
        byte[] bArr = (byte[]) this.c;
        return new qk7(new v59(bArr), bArr.length, q89VarZza);
    }

    @Override // defpackage.bf8
    public Object zzd() {
        vs7 vs7Var;
        synchronized (this) {
            vs7Var = (vs7) this.c;
        }
        return vs7Var;
    }

    private final void l(Throwable th) {
    }

    @Override // defpackage.qh8
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo325zza() {
        o78 o78Var = (o78) this.b;
        h47 h47Var = (h47) this.c;
        i47 i47Var = (i47) o78Var.d;
        Parcel parcelF0 = i47Var.f0();
        rz6.e(parcelF0, h47Var);
        i47Var.Z0(1, parcelF0);
    }

    @Override // defpackage.iq6
    public void d(ff8 ff8Var, pi6 pi6Var, gm5 gm5Var) {
    }

    public /* synthetic */ od6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ od6(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public od6(rl6 rl6Var) {
        this.a = (byte) 18;
        this.b = rl6Var;
    }

    public od6(byte b) {
        this.a = b;
        switch (b) {
            case 23:
                this.b = null;
                this.c = null;
                break;
            case 26:
                break;
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.b = byteArrayOutputStream;
                this.c = new DataOutputStream(byteArrayOutputStream);
                break;
        }
    }

    public od6(int i, int i2) {
        List arrayList;
        Object arrayList2;
        this.a = (byte) 24;
        if (i == 0) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(i);
        }
        this.b = arrayList;
        if (i2 == 0) {
            arrayList2 = Collections.EMPTY_LIST;
        } else {
            arrayList2 = new ArrayList(i2);
        }
        this.c = arrayList2;
    }

    public od6(Context context, rp9 rp9Var) {
        this.a = (byte) 12;
        yi yiVar = new yi();
        try {
            bl5.b(context);
            yiVar.b = bl5.a().c(a90.e).a("PLAY_BILLING_LIBRARY", new rg1("proto"), new vj5() { // from class: com.android.billingclient.api.zzds
                @Override // defpackage.vj5
                public final Object apply(Object obj) {
                    return ((kq9) obj).b();
                }
            });
        } catch (Throwable unused) {
            yiVar.a = true;
        }
        this.c = yiVar;
        this.b = rp9Var;
    }

    public od6(IBinder iBinder) throws RemoteException {
        this.a = (byte) 28;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.b = new Messenger(iBinder);
            this.c = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.c = new wr7(iBinder);
            this.b = null;
        } else {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            f86.o();
            throw null;
        }
    }

    public /* synthetic */ od6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj;
    }

    public /* synthetic */ od6(kg6 kg6Var) {
        this.a = (byte) 1;
        this.c = kg6Var;
    }

    public od6(kq6 kq6Var) {
        this.a = (byte) 3;
        this.c = kq6Var;
        this.b = new n98(new byte[4], 4);
    }

    public od6(wx8 wx8Var, int[] iArr) {
        this.a = (byte) 20;
        this.b = xw8.A(wx8Var);
        this.c = iArr;
    }
}
