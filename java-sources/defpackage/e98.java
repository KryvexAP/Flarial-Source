package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import android.view.ContentInfo;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.x;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e98 implements sm5, pq0, vq3, h5, j84, l85, l64, ji3, ru5, y00, y09, bi6, jz8, ym9, OnCompleteListener {
    public final /* synthetic */ byte a;
    public Object b;

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[PHI: r11
      0x0028: PHI (r11v1 int) = (r11v0 int), (r11v8 int), (r11v9 int) binds: [B:5:0x0018, B:10:0x0021, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    public e98(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        this.a = (byte) 2;
        int length = fArr.length - 1;
        mn[][] mnVarArr = new mn[length][];
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (i4 < length) {
            int i5 = iArr[i4];
            int i6 = 3;
            if (i5 == 0) {
                i = i6;
            } else if (i5 == 1) {
                i2 = 1;
                i = i2;
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        i6 = 4;
                        if (i5 != 4) {
                            i6 = 5;
                            if (i5 != 5) {
                                i = i3;
                            } else {
                                i = i6;
                            }
                        } else {
                            i = i6;
                        }
                    } else {
                        if (i2 != 1) {
                            i2 = 1;
                        }
                        i = i2;
                    }
                }
                i2 = 2;
                i = i2;
            }
            float[] fArr3 = fArr2[i4];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            mn[] mnVarArr2 = new mn[length2];
            int i7 = 0;
            while (i7 < length2) {
                int i8 = i7 * 2;
                mn[] mnVarArr3 = mnVarArr2;
                float f = fArr[i4];
                int i9 = i4 + 1;
                int i10 = i7;
                float f2 = fArr[i9];
                float[] fArr4 = fArr2[i4];
                float f3 = fArr4[i8];
                int i11 = i8 + 1;
                float f4 = fArr4[i11];
                float[] fArr5 = fArr2[i9];
                mnVarArr3[i10] = new mn(i, f, f2, f3, f4, fArr5[i8], fArr5[i11]);
                i7 = i10 + 1;
                length2 = length2;
                mnVarArr2 = mnVarArr3;
            }
            mnVarArr[i4] = mnVarArr2;
            i4++;
            i3 = i;
        }
        this.b = mnVarArr;
    }

    public void A(float f) {
        ((ArrayList) this.b).add(new xy3(f));
    }

    public void B(float f, float f2) {
        ((ArrayList) this.b).add(new qy3(f, f2));
    }

    public void C(float f, float f2) {
        ((ArrayList) this.b).add(new yy3(f, f2));
    }

    public void D(float f, float f2) {
        ((ArrayList) this.b).add(new ry3(f, f2));
    }

    public void E(String str, Object obj) {
        HashMap map = (HashMap) this.b;
        if (obj == null) {
            map.put(str, null);
            return;
        }
        Class<?> cls = obj.getClass();
        if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
            map.put(str, obj);
            return;
        }
        int i = 0;
        if (cls == boolean[].class) {
            boolean[] zArr = (boolean[]) obj;
            String str2 = xx0.b;
            Boolean[] boolArr = new Boolean[zArr.length];
            while (i < zArr.length) {
                boolArr[i] = Boolean.valueOf(zArr[i]);
                i++;
            }
            map.put(str, boolArr);
            return;
        }
        if (cls == byte[].class) {
            byte[] bArr = (byte[]) obj;
            String str3 = xx0.b;
            Byte[] bArr2 = new Byte[bArr.length];
            while (i < bArr.length) {
                bArr2[i] = Byte.valueOf(bArr[i]);
                i++;
            }
            map.put(str, bArr2);
            return;
        }
        if (cls == int[].class) {
            int[] iArr = (int[]) obj;
            String str4 = xx0.b;
            Integer[] numArr = new Integer[iArr.length];
            while (i < iArr.length) {
                numArr[i] = Integer.valueOf(iArr[i]);
                i++;
            }
            map.put(str, numArr);
            return;
        }
        if (cls == long[].class) {
            long[] jArr = (long[]) obj;
            String str5 = xx0.b;
            Long[] lArr = new Long[jArr.length];
            while (i < jArr.length) {
                lArr[i] = Long.valueOf(jArr[i]);
                i++;
            }
            map.put(str, lArr);
            return;
        }
        if (cls == float[].class) {
            float[] fArr = (float[]) obj;
            String str6 = xx0.b;
            Float[] fArr2 = new Float[fArr.length];
            while (i < fArr.length) {
                fArr2[i] = Float.valueOf(fArr[i]);
                i++;
            }
            map.put(str, fArr2);
            return;
        }
        if (cls != double[].class) {
            vp0.i("Key ", str, "has invalid type ", cls);
            return;
        }
        double[] dArr = (double[]) obj;
        String str7 = xx0.b;
        Double[] dArr2 = new Double[dArr.length];
        while (i < dArr.length) {
            dArr2[i] = Double.valueOf(dArr[i]);
            i++;
        }
        map.put(str, dArr2);
    }

    public void F(HashMap map) {
        for (Map.Entry entry : map.entrySet()) {
            E((String) entry.getKey(), entry.getValue());
        }
    }

    public void G(yr yrVar) {
        yrVar.getClass();
        ws0.x(((xr0) this.b).a(yrVar));
    }

    public void H(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            i iVarG = RecyclerView.G(childAt);
            d dVar = recyclerView.l;
            if (dVar != null && iVarG != null) {
                dVar.onViewDetachedFromWindow(iVarG);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public void I(me5 me5Var, long j, boolean z, aq4 aq4Var) {
        fe5 fe5Var = (fe5) this.b;
        fe5Var.o(rf5.b(fe5Var.r(me5Var, j, z, false, aq4Var, false)) ? h72.c : h72.b);
    }

    public void J(float f) {
        ((ArrayList) this.b).add(new dz3(f));
    }

    @Override // defpackage.y00
    public void V(int i) {
        ((lo0) this.b).V(i);
    }

    @Override // defpackage.y00
    public void W(Bundle bundle) {
        ((lo0) this.b).onConnected();
    }

    @Override // defpackage.ru5, defpackage.pu5
    public boolean a() {
        return false;
    }

    @Override // defpackage.bi6
    public long c(long j) {
        us1 us1Var = (us1) this.b;
        us1Var.getClass();
        String str = gg8.a;
        return Math.max(0L, Math.min((j * ((long) us1Var.e)) / 1000000, us1Var.j - 1));
    }

    @Override // defpackage.pu5
    public long d(pi piVar, pi piVar2, pi piVar3) {
        return ((ft4) this.b).d(piVar, piVar2, piVar3);
    }

    @Override // defpackage.ji3
    public boolean e(long j, aq4 aq4Var) {
        zt2 zt2Var;
        fe5 fe5Var = (fe5) this.b;
        if (!fe5Var.g() || fe5Var.i().a.a.length() == 0 || (zt2Var = fe5Var.d) == null || zt2Var.d() == null) {
            return false;
        }
        mx1 mx1Var = fe5Var.i;
        if (mx1Var != null) {
            mx1Var.b();
        }
        fe5Var.l = j;
        fe5Var.q = -1;
        fe5Var.e(true);
        I(fe5Var.i(), fe5Var.l, true, aq4Var);
        return true;
    }

    @Override // defpackage.jz8
    public /* synthetic */ void g(long j, t98 t98Var) {
        zv6.T(j, t98Var, (ij6[]) ((lh7) this.b).b);
    }

    @Override // defpackage.k84
    public Object get() {
        switch (this.a) {
            case 12:
                return new cy2((Context) ((ck2) this.b).a);
            default:
                return new fu4((bx4) ((j84) this.b).get());
        }
    }

    @Override // defpackage.sm5
    public Annotation getAnnotation(Class cls) {
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

    @Override // defpackage.sm5
    public Class getType() {
        return (Class) this.b;
    }

    @Override // defpackage.pq0
    public ClipData h() {
        return ((ContentInfo) this.b).getClip();
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        int i = w18.b;
        w18.d("Initialized webview successfully for SDKCore.");
        if (((Boolean) sw6.e.c.a(d47.pb)).booleanValue()) {
            qo6 qo6Var = (qo6) this.b;
            cf9.f(qo6Var.l, "sgs", new Pair("se", "query_g"), new Pair("ad_format", "BANNER"), new Pair("rtype", Integer.toString(6)), new Pair("scar", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE), new Pair("sgi_rn", Integer.toString(qo6Var.D.get())));
            qo6Var.C.set(true);
        }
    }

    @Override // defpackage.ji3
    public boolean k(long j, aq4 aq4Var) {
        zt2 zt2Var;
        fe5 fe5Var = (fe5) this.b;
        if (!fe5Var.g() || fe5Var.i().a.a.length() == 0 || (zt2Var = fe5Var.d) == null || zt2Var.d() == null) {
            return false;
        }
        I(fe5Var.i(), j, false, aq4Var);
        return true;
    }

    @Override // defpackage.pq0
    public ContentInfo l() {
        return (ContentInfo) this.b;
    }

    @Override // defpackage.pu5
    public pi n(pi piVar, pi piVar2, pi piVar3) {
        return ((ft4) this.b).n(piVar, piVar2, piVar3);
    }

    @Override // defpackage.pq0
    public int o() {
        return ((ContentInfo) this.b).getSource();
    }

    @Override // defpackage.h5
    public void onActivityResult(Object obj) {
        g5 g5Var = (g5) obj;
        x xVar = (x) this.b;
        m02 m02Var = (m02) xVar.F.pollLast();
        if (m02Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = m02Var.a;
        int i = m02Var.b;
        Fragment fragmentC = xVar.c.c(str);
        if (fragmentC != null) {
            fragmentC.onActivityResult(i, g5Var.a, g5Var.b);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public /* synthetic */ void onComplete(Task task) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
        if (task.isSuccessful()) {
            taskCompletionSource.trySetResult(task.getResult());
            return;
        }
        Exception exception = task.getException();
        f60.E(exception);
        taskCompletionSource.trySetException(exception);
    }

    @Override // defpackage.pu5
    public pi q(long j, pi piVar, pi piVar2, pi piVar3) {
        return ((ft4) this.b).q(j, piVar, piVar2, piVar3);
    }

    @Override // defpackage.pq0
    public int r() {
        return ((ContentInfo) this.b).getFlags();
    }

    @Override // defpackage.pu5
    public pi s(long j, pi piVar, pi piVar2, pi piVar3) {
        return ((ft4) this.b).s(j, piVar, piVar2, piVar3);
    }

    @Override // defpackage.vq3
    public void t(Object obj) {
        tu2 tu2Var = (tu2) obj;
        androidx.fragment.app.i iVar = (androidx.fragment.app.i) this.b;
        if (tu2Var == null || !iVar.f) {
            return;
        }
        View viewRequireView = iVar.requireView();
        if (viewRequireView.getParent() != null) {
            zb1.u("DialogFragment can not be attached to a container view");
            return;
        }
        if (iVar.j != null) {
            if (x.J(3)) {
                Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + iVar.j);
            }
            iVar.j.setContentView(viewRequireView);
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return ((Class) this.b).toString();
            case 5:
                return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
            case 11:
                return pl4.l(((pi1) this.b).q(), "line ");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        nz9.B.h.d("SignalGeneratorImpl.initializeWebViewForSignalCollection", th);
        Pair pair = new Pair("sgf_reason", th.getMessage());
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
        qo6 qo6Var = (qo6) this.b;
        AtomicInteger atomicInteger = qo6Var.D;
        cf9.f(qo6Var.l, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(atomicInteger.get())));
        int i = w18.b;
        w18.g("Failed to initialize webview for loading SDKCore. ", th);
        w37 w37Var = d47.pb;
        sw6 sw6Var = sw6.e;
        if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue() || qo6Var.C.get()) {
            return;
        }
        if (atomicInteger.getAndIncrement() < ((Integer) sw6Var.c.a(d47.qb)).intValue()) {
            qo6Var.N3();
        }
    }

    public xx0 v() throws Throwable {
        xx0 xx0Var = new xx0((HashMap) this.b);
        xx0.c(xx0Var);
        return xx0Var;
    }

    public void w() {
        ((ArrayList) this.b).add(ny3.c);
    }

    public void x(float f, float f2, float f3, float f4, float f5, float f6) {
        ((ArrayList) this.b).add(new wy3(f, f2, f3, f4, f5, f6));
    }

    public j45 y() {
        gf1 gf1VarA = gf1.a();
        if (gf1VarA.b() == 1) {
            return new gh2(true);
        }
        vx3 vx3VarG = a83.G(Boolean.FALSE);
        gf1VarA.g(new e21(vx3VarG, this));
        return vx3VarG;
    }

    public void z(float f) {
        ((ArrayList) this.b).add(new py3(f));
    }

    @Override // defpackage.ym9
    public /* synthetic */ Task zza() {
        g87 g87Var = (g87) this.b;
        g87Var.b(0);
        return g87.f(g87Var.a, (TaskCompletionSource) g87Var.d.get());
    }

    @Override // defpackage.ji3
    public void f() {
    }

    public /* synthetic */ e98(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public e98(ArrayList arrayList) {
        this.a = (byte) 14;
        this.b = Collections.unmodifiableList(arrayList);
    }

    public /* synthetic */ e98(byte b, boolean z) {
        this.a = b;
    }

    public e98(byte b) {
        this.a = b;
        switch (b) {
            case 6:
                this.b = new HashMap();
                break;
            case 9:
                this.b = new xr0();
                break;
            case 15:
                this.b = new ArrayList(32);
                break;
            default:
                this.b = new CopyOnWriteArrayList();
                break;
        }
    }

    public e98(ContentInfo contentInfo) {
        this.a = (byte) 5;
        contentInfo.getClass();
        this.b = db.i(contentInfo);
    }

    public e98(float f, float f2, pi piVar) {
        Object pz5Var;
        this.a = (byte) 22;
        if (piVar != null) {
            pz5Var = new i42(f, f2, piVar);
        } else {
            pz5Var = new pz5(f, f2);
        }
        this.b = new ft4(pz5Var, (byte) 24);
    }
}
