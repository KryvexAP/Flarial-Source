package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qc6 implements b52, c52 {
    public final fj b;
    public final yj c;
    public final u66 d;
    public final int g;
    public final zc6 h;
    public boolean i;
    public final /* synthetic */ e52 m;
    public final LinkedList a = new LinkedList();
    public final HashSet e = new HashSet();
    public final HashMap f = new HashMap();
    public final ArrayList j = new ArrayList();
    public uo0 k = null;
    public int l = 0;

    public qc6(e52 e52Var, y42 y42Var) {
        this.m = e52Var;
        pd6 pd6Var = e52Var.n;
        fj fjVarZaf = y42Var.zaf(pd6Var.getLooper(), this);
        this.b = fjVarZaf;
        this.c = y42Var.getApiKey();
        this.d = new u66((byte) 1);
        this.g = y42Var.zab();
        if (fjVarZaf.requiresSignIn()) {
            this.h = y42Var.zac(e52Var.e, pd6Var);
        } else {
            this.h = null;
        }
    }

    @Override // defpackage.zr3
    public final void C(uo0 uo0Var) {
        l(uo0Var, null);
    }

    @Override // defpackage.lo0
    public final void V(int i) {
        e52 e52Var = this.m;
        if (Looper.myLooper() == e52Var.n.getLooper()) {
            b(i);
        } else {
            e52Var.n.post(new fa0((Object) this, i, (byte) 2));
        }
    }

    public final void a() {
        e52 e52Var = this.m;
        zr7.m(e52Var.n);
        this.k = null;
        j(uo0.f);
        if (this.i) {
            pd6 pd6Var = e52Var.n;
            yj yjVar = this.c;
            pd6Var.removeMessages(11, yjVar);
            e52Var.n.removeMessages(9, yjVar);
            this.i = false;
        }
        Iterator it = this.f.values().iterator();
        if (it.hasNext()) {
            throw qu1.j(it);
        }
        d();
        h();
    }

    public final void b(int i) {
        zr7.m(this.m.n);
        this.k = null;
        this.i = true;
        String lastDisconnectMessage = this.b.getLastDisconnectMessage();
        u66 u66Var = this.d;
        u66Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (lastDisconnectMessage != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(lastDisconnectMessage);
        }
        u66Var.g(true, new Status(20, sb.toString(), null, null));
        yj yjVar = this.c;
        e52 e52Var = this.m;
        pd6 pd6Var = e52Var.n;
        pd6Var.sendMessageDelayed(Message.obtain(pd6Var, 9, yjVar), DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        pd6 pd6Var2 = e52Var.n;
        pd6Var2.sendMessageDelayed(Message.obtain(pd6Var2, 11, yjVar), UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
        SparseIntArray sparseIntArray = (SparseIntArray) e52Var.g.b;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        Iterator it = this.f.values().iterator();
        if (it.hasNext()) {
            ws0.x(it.next());
            throw null;
        }
    }

    public final boolean c(uo0 uo0Var) {
        synchronized (e52.r) {
            try {
                e52 e52Var = this.m;
                if (e52Var.k == null || !e52Var.l.contains(this.c)) {
                    return false;
                }
                kc6 kc6Var = e52Var.k;
                int i = this.g;
                kc6Var.getClass();
                nd6 nd6Var = new nd6(uo0Var, i);
                AtomicReference atomicReference = kc6Var.b;
                do {
                    if (atomicReference.compareAndSet(null, nd6Var)) {
                        kc6Var.c.post(new kt7(kc6Var, nd6Var));
                        break;
                    }
                } while (atomicReference.get() == null);
                e52Var.f.g(e52Var.e, uo0Var, true);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xc6 xc6Var = (xc6) arrayList.get(i);
            if (!this.b.isConnected()) {
                return;
            }
            if (e(xc6Var)) {
                linkedList.remove(xc6Var);
            }
        }
    }

    public final boolean e(xc6 xc6Var) {
        if (!(xc6Var instanceof xc6)) {
            u66 u66Var = this.d;
            fj fjVar = this.b;
            xc6Var.f(u66Var, fjVar.requiresSignIn());
            try {
                xc6Var.g(this);
                return true;
            } catch (DeadObjectException unused) {
                V(1);
                fjVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        gm1[] gm1VarArrA = xc6Var.a(this);
        gm1 gm1Var = null;
        if (gm1VarArrA != null && gm1VarArrA.length != 0) {
            gm1[] availableFeatures = this.b.getAvailableFeatures();
            if (availableFeatures == null) {
                availableFeatures = new gm1[0];
            }
            lo loVar = new lo(availableFeatures.length);
            for (gm1 gm1Var2 : availableFeatures) {
                loVar.put(gm1Var2.a, Long.valueOf(gm1Var2.d()));
            }
            for (gm1 gm1Var3 : gm1VarArrA) {
                Long l = (Long) loVar.get(gm1Var3.a);
                if (l == null || l.longValue() < gm1Var3.d()) {
                    gm1Var = gm1Var3;
                    break;
                }
            }
        }
        if (gm1Var == null) {
            u66 u66Var2 = this.d;
            fj fjVar2 = this.b;
            xc6Var.f(u66Var2, fjVar2.requiresSignIn());
            try {
                xc6Var.g(this);
                return true;
            } catch (DeadObjectException unused2) {
                V(1);
                fjVar2.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.b.getClass().getName();
        String str = gm1Var.a;
        long jD = gm1Var.d();
        StringBuilder sb = new StringBuilder(name.length() + 53 + String.valueOf(str).length() + 2 + String.valueOf(jD).length() + 2);
        pl4.y(sb, name, " could not execute call because it requires feature (", str, ", ");
        sb.append(jD);
        sb.append(").");
        Log.w("GoogleApiManager", sb.toString());
        e52 e52Var = this.m;
        if (!e52Var.o || !xc6Var.b(this)) {
            xc6Var.e(new jo3(gm1Var));
            return true;
        }
        int iC = xc6Var.c(this);
        rc6 rc6Var = new rc6(this.c, gm1Var);
        ArrayList arrayList = this.j;
        int iIndexOf = arrayList.indexOf(rc6Var);
        if (iIndexOf >= 0) {
            rc6 rc6Var2 = (rc6) arrayList.get(iIndexOf);
            e52Var.n.removeMessages(15, rc6Var2);
            e52Var.n.sendMessageDelayed(Message.obtain(e52Var.n, 15, rc6Var2), DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
            return false;
        }
        arrayList.add(rc6Var);
        e52Var.n.sendMessageDelayed(Message.obtain(e52Var.n, 15, rc6Var), DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        e52Var.n.sendMessageDelayed(Message.obtain(e52Var.n, 16, rc6Var), UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
        uo0 uo0Var = new uo0(1, 2, null, null, Integer.valueOf(iC));
        if (c(uo0Var)) {
            String str2 = gm1Var.a;
            long jD2 = gm1Var.d();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 61 + String.valueOf(jD2).length());
            ws0.z(sb2, "A dialog should be displayed for missing feature: ", str2, ", version: ");
            sb2.append(jD2);
            Log.w("GoogleApiManager", sb2.toString());
            return false;
        }
        if (e52Var.f(uo0Var, this.g)) {
            String str3 = gm1Var.a;
            long jD3 = gm1Var.d();
            StringBuilder sb3 = new StringBuilder(String.valueOf(str3).length() + 55 + String.valueOf(jD3).length());
            ws0.z(sb3, "Notification displayed for missing feature: ", str3, ", version: ");
            sb3.append(jD3);
            Log.w("GoogleApiManager", sb3.toString());
        }
        return false;
    }

    public final void f(Status status, Exception exc, boolean z) {
        zr7.m(this.m.n);
        if ((status == null) == (exc == null)) {
            zb1.l("Status XOR exception should be null");
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            xc6 xc6Var = (xc6) it.next();
            if (!z || xc6Var.a == 2) {
                if (status != null) {
                    xc6Var.d(status);
                } else {
                    xc6Var.e(exc);
                }
                it.remove();
            }
        }
    }

    public final void g(Status status) {
        zr7.m(this.m.n);
        f(status, null, false);
    }

    public final void h() {
        e52 e52Var = this.m;
        pd6 pd6Var = e52Var.n;
        yj yjVar = this.c;
        pd6Var.removeMessages(12, yjVar);
        pd6 pd6Var2 = e52Var.n;
        pd6Var2.sendMessageDelayed(pd6Var2.obtainMessage(12, yjVar), e52Var.a);
    }

    public final boolean i(boolean z) {
        zr7.m(this.m.n);
        fj fjVar = this.b;
        if (!fjVar.isConnected() || !this.f.isEmpty()) {
            return false;
        }
        u66 u66Var = this.d;
        if (((Map) u66Var.b).isEmpty() && ((Map) u66Var.c).isEmpty()) {
            fjVar.disconnect("Timing out service connection.");
            return true;
        }
        if (!z) {
            return false;
        }
        h();
        return false;
    }

    public final void j(uo0 uo0Var) {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else if (it.next() != null) {
            qs3.f();
        } else {
            if (p98.N(uo0Var, uo0.f)) {
                this.b.getEndpointPackageName();
            }
            throw null;
        }
    }

    public final void k(uo0 uo0Var) {
        zr7.m(this.m.n);
        fj fjVar = this.b;
        String name = fjVar.getClass().getName();
        String strValueOf = String.valueOf(uo0Var);
        fjVar.disconnect(jm3.k(new StringBuilder(name.length() + 25 + strValueOf.length()), "onSignInFailed for ", name, " with ", strValueOf));
        l(uo0Var, null);
    }

    public final void l(uo0 uo0Var, RuntimeException runtimeException) {
        ey4 ey4Var;
        e52 e52Var = this.m;
        zr7.m(e52Var.n);
        zc6 zc6Var = this.h;
        if (zc6Var != null && (ey4Var = zc6Var.g) != null) {
            ey4Var.disconnect();
        }
        zr7.m(this.m.n);
        this.k = null;
        SparseIntArray sparseIntArray = (SparseIntArray) e52Var.g.b;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        j(uo0Var);
        if ((this.b instanceof rd6) && uo0Var.b != 24) {
            e52Var.b = true;
            pd6 pd6Var = e52Var.n;
            pd6Var.sendMessageDelayed(pd6Var.obtainMessage(19), 300000L);
        }
        int i = uo0Var.b;
        if (i == 4) {
            g(e52.q);
            return;
        }
        if (i == 25) {
            g(e52.b(this.c, uo0Var));
            return;
        }
        LinkedList linkedList = this.a;
        if (linkedList.isEmpty()) {
            this.k = uo0Var;
            return;
        }
        if (runtimeException != null) {
            zr7.m(e52Var.n);
            f(null, runtimeException, false);
            return;
        }
        boolean z = e52Var.o;
        yj yjVar = this.c;
        if (!z) {
            g(e52.b(yjVar, uo0Var));
            return;
        }
        f(e52.b(yjVar, uo0Var), null, true);
        if (linkedList.isEmpty() || c(uo0Var) || e52Var.f(uo0Var, this.g)) {
            return;
        }
        if (uo0Var.b == 18) {
            this.i = true;
        }
        if (!this.i) {
            g(e52.b(yjVar, uo0Var));
        } else {
            pd6 pd6Var2 = e52Var.n;
            pd6Var2.sendMessageDelayed(Message.obtain(pd6Var2, 9, yjVar), DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        }
    }

    public final void m(xc6 xc6Var) {
        zr7.m(this.m.n);
        boolean zIsConnected = this.b.isConnected();
        LinkedList linkedList = this.a;
        if (zIsConnected) {
            if (e(xc6Var)) {
                h();
                return;
            } else {
                linkedList.add(xc6Var);
                return;
            }
        }
        linkedList.add(xc6Var);
        uo0 uo0Var = this.k;
        if (uo0Var == null || uo0Var.b == 0 || uo0Var.c == null) {
            o();
        } else {
            l(uo0Var, null);
        }
    }

    public final void n() {
        zr7.m(this.m.n);
        Status status = e52.p;
        g(status);
        this.d.g(false, status);
        for (ax2 ax2Var : (ax2[]) this.f.keySet().toArray(new ax2[0])) {
            m(new id6(new TaskCompletionSource(), 4));
        }
        j(new uo0(4, null, null));
        fj fjVar = this.b;
        if (fjVar.isConnected()) {
            fjVar.onUserSignOut(new nx6((Object) this, (byte) 22));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o() {
        e52 e52Var = this.m;
        zr7.m(e52Var.n);
        fj fjVar = this.b;
        if (fjVar.isConnected() || fjVar.isConnecting()) {
            return;
        }
        try {
            int iS = e52Var.g.s(e52Var.e, fjVar);
            if (iS != 0) {
                uo0 uo0Var = new uo0(iS, null, null);
                String name = fjVar.getClass().getName();
                String string = uo0Var.toString();
                StringBuilder sb = new StringBuilder(name.length() + 35 + string.length());
                sb.append("The service for ");
                sb.append(name);
                sb.append(" is not available: ");
                sb.append(string);
                Log.w("GoogleApiManager", sb.toString());
                l(uo0Var, null);
                return;
            }
            sc6 sc6Var = new sc6();
            Objects.requireNonNull(e52Var);
            sc6Var.f = e52Var;
            sc6Var.d = null;
            sc6Var.e = null;
            sc6Var.a = false;
            sc6Var.b = fjVar;
            sc6Var.c = this.c;
            if (fjVar.requiresSignIn()) {
                zc6 zc6Var = this.h;
                zr7.r(zc6Var);
                ey4 ey4Var = zc6Var.g;
                if (ey4Var != null) {
                    ey4Var.disconnect();
                }
                cg0 cg0Var = zc6Var.f;
                cg0Var.f = Integer.valueOf(System.identityHashCode(zc6Var));
                hc6 hc6Var = zc6Var.d;
                Context context = zc6Var.b;
                Handler handler = zc6Var.c;
                zc6Var.g = (ey4) hc6Var.buildClient(context, handler.getLooper(), cg0Var, (Object) cg0Var.e, (b52) zc6Var, (c52) zc6Var);
                zc6Var.h = sc6Var;
                Set set = zc6Var.e;
                if (set == null || set.isEmpty()) {
                    handler.post(new g6(zc6Var));
                } else {
                    ey4 ey4Var2 = zc6Var.g;
                    ey4Var2.getClass();
                    ey4Var2.connect(new ho8((c10) ey4Var2));
                }
            }
            try {
                fjVar.connect(sc6Var);
            } catch (SecurityException e) {
                l(new uo0(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            l(new uo0(10, null, null), e2);
        }
    }

    @Override // defpackage.lo0
    public final void onConnected() {
        e52 e52Var = this.m;
        if (Looper.myLooper() == e52Var.n.getLooper()) {
            a();
        } else {
            e52Var.n.post(new g6(this, (byte) 21));
        }
    }
}
