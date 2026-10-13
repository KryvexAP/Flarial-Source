package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.CancellationSignal;
import android.view.View;
import androidx.core.view.b;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p9 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9(yd1 yd1Var, bf7 bf7Var) {
        super(1);
        this.a = Tnaf.POW_2_WIDTH;
        this.b = yd1Var;
    }

    /* JADX WARN: Code duplicated, block: B:232:0x0451  */
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
    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        f30 f30Var;
        int i;
        String strConcat;
        byte b = this.a;
        float f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        boolean z = true;
        int i2 = 0;
        boolean z2 = false;
        lq5 lq5Var = lq5.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                q9 q9Var = (q9) obj;
                ps2 ps2Var = (ps2) obj2;
                if (q9Var.o()) {
                    if (q9Var.a().b) {
                        q9Var.k();
                    }
                    for (Map.Entry entry : q9Var.a().f.entrySet()) {
                        ps2Var.a((z82) entry.getKey(), ((Number) entry.getValue()).intValue(), q9Var.E());
                    }
                    to3 to3Var = q9Var.E().n;
                    to3Var.getClass();
                    while (!to3Var.equals(ps2Var.a.E())) {
                        for (z82 z82Var : ps2Var.b(to3Var).keySet()) {
                            ps2Var.a(z82Var, ps2Var.c(to3Var, z82Var), to3Var);
                        }
                        to3Var = to3Var.n;
                        to3Var.getClass();
                    }
                }
                return lq5Var;
            case 1:
                return new tc((z81) obj2, z2 ? 1 : 0);
            case 2:
                ((dr4) obj).b(pq4.a, new oq4(c72.a, ((er3) obj2).a(), 2, true));
                return lq5Var;
            case 3:
                ((os2) obj2).S((j61) obj);
                return lq5Var;
            case 4:
                f90 f90Var = (f90) obj;
                y30 y30Var = (y30) obj2;
                if (f90Var.b() * y30Var.q < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || cz4.c(f90Var.a.f()) <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    return f90Var.a(kb.v);
                }
                float fMin = Math.min(x91.a(y30Var.q, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) ? 1.0f : (float) Math.ceil(f90Var.b() * y30Var.q), (float) Math.ceil(cz4.c(f90Var.a.f()) / 2.0f));
                float f2 = fMin / 2.0f;
                long jC = ru8.C(f2, f2);
                long jA = su0.a(cz4.d(f90Var.a.f()) - fMin, cz4.b(f90Var.a.f()) - fMin);
                float f3 = fMin * 2.0f;
                boolean z3 = f3 > cz4.c(f90Var.a.f());
                tu3 tu3VarL = y30Var.s.l(f90Var.a.f(), f90Var.a.getLayoutDirection(), f90Var);
                if (!(tu3VarL instanceof qu3)) {
                    if (!(tu3VarL instanceof su3)) {
                        boolean z4 = z3;
                        if (!(tu3VarL instanceof ru3)) {
                            zb1.c();
                            return null;
                        }
                        j50 j50Var = y30Var.r;
                        if (z4) {
                            jC = 0;
                        }
                        long j = jC;
                        if (z4) {
                            jA = f90Var.a.f();
                        }
                        return f90Var.a(new v30(j50Var, j, jA, z4 ? ao1.a : new q65(0, 0, fMin, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 30), (byte) 0));
                    }
                    j50 j50Var2 = y30Var.r;
                    xj4 xj4Var = ((su3) tu3VarL).a;
                    if (cp8.u(xj4Var)) {
                        return f90Var.a(new x30(z3, j50Var2, xj4Var.e, f2, fMin, jC, jA, new q65(0, 0, fMin, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 30)));
                    }
                    boolean z5 = z3;
                    u30 u30Var = y30Var.p;
                    if (u30Var == null) {
                        u30Var = new u30();
                        y30Var.p = u30Var;
                    }
                    ef efVar = u30Var.d;
                    ef efVar2 = efVar;
                    if (efVar == null) {
                        ef efVarA = ou7.a();
                        u30Var.d = efVarA;
                        efVar2 = efVarA;
                    }
                    efVar2.e();
                    ky3.b(efVar2, xj4Var);
                    if (!z5) {
                        ky3 ky3VarA = ou7.a();
                        ky3.b(ky3VarA, new xj4(fMin, fMin, xj4Var.b() - fMin, xj4Var.a() - fMin, cp8.G(xj4Var.e, fMin), cp8.G(xj4Var.f, fMin), cp8.G(xj4Var.g, fMin), cp8.G(xj4Var.h, fMin)));
                        efVar2.d(efVar2, ky3VarA, 0);
                    }
                    return f90Var.a(new xc((Object) efVar2, (Object) j50Var2, (byte) 10));
                }
                j50 j50Var3 = y30Var.r;
                qu3 qu3Var = (qu3) tu3VarL;
                ky3 ky3Var = qu3Var.a;
                if (z3) {
                    return f90Var.a(new xc((Object) qu3Var, (Object) j50Var3, (byte) 9));
                }
                if (j50Var3 instanceof j15) {
                    long j2 = ((j15) j50Var3).a;
                    f30Var = new f30(j2, 5, Build.VERSION.SDK_INT >= 29 ? g30.a.a(j2, 5) : new PorterDuffColorFilter(gk2.X(j2), s46.N(5)));
                    i = 1;
                } else {
                    f30Var = null;
                    i = 0;
                }
                wb4 wb4VarC = ((ef) ky3Var).c();
                u30 u30Var2 = y30Var.p;
                if (u30Var2 == null) {
                    u30Var2 = new u30();
                    y30Var.p = u30Var2;
                }
                ef efVar3 = u30Var2.d;
                ef efVar4 = efVar3;
                if (efVar3 == null) {
                    ef efVarA2 = ou7.a();
                    u30Var2.d = efVarA2;
                    efVar4 = efVarA2;
                }
                efVar4.e();
                ky3.a(efVar4, wb4VarC);
                efVar4.d(efVar4, ky3Var, 0);
                bd4 bd4Var = new bd4();
                long jC2 = ey9.c((int) Math.ceil(wb4VarC.d()), (int) Math.ceil(wb4VarC.c()));
                u30 u30Var3 = y30Var.p;
                u30Var3.getClass();
                ge geVarB = u30Var3.a;
                ta taVar = u30Var3.b;
                mg2 mg2Var = geVarB != null ? new mg2(geVarB.a()) : null;
                if (mg2Var == null || mg2Var.a != 0) {
                    mg2 mg2Var2 = geVarB != null ? new mg2(geVarB.a()) : null;
                    if (mg2Var2 == null || i != mg2Var2.a) {
                        z = false;
                    }
                }
                if (geVarB == null || taVar == null) {
                    geVarB = za6.b((int) (jC2 >> 32), (int) (jC2 & BodyPartID.bodyIdMax), i);
                    u30Var3.a = geVarB;
                    Canvas canvas = ua.a;
                    taVar = new ta();
                    taVar.a = new Canvas(sc7.s(geVarB));
                    u30Var3.b = taVar;
                } else {
                    float fD = cz4.d(f90Var.a.f());
                    Bitmap bitmap = geVarB.a;
                    if (fD > bitmap.getWidth() || cz4.b(f90Var.a.f()) > bitmap.getHeight() || !z) {
                        geVarB = za6.b((int) (jC2 >> 32), (int) (jC2 & BodyPartID.bodyIdMax), i);
                        u30Var3.a = geVarB;
                        Canvas canvas2 = ua.a;
                        taVar = new ta();
                        taVar.a = new Canvas(sc7.s(geVarB));
                        u30Var3.b = taVar;
                    }
                }
                jb0 jb0Var = u30Var3.c;
                if (jb0Var == null) {
                    jb0Var = new jb0();
                    u30Var3.c = jb0Var;
                }
                lh7 lh7Var = jb0Var.b;
                ib0 ib0Var = jb0Var.a;
                long jI = ey9.I(jC2);
                as2 layoutDirection = f90Var.a.getLayoutDirection();
                j61 j61Var = ib0Var.a;
                as2 as2Var = ib0Var.b;
                jb0 jb0Var2 = jb0Var;
                cb0 cb0Var = ib0Var.c;
                ge geVar = geVarB;
                ef efVar5 = efVar4;
                long j3 = ib0Var.d;
                ib0Var.a = f90Var;
                ib0Var.b = layoutDirection;
                ib0Var.c = taVar;
                ib0Var.d = jI;
                taVar.k();
                ib1.R(jb0Var2, qh0.b, 0L, jI, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, 58);
                float f4 = -wb4VarC.a;
                float f5 = -wb4VarC.b;
                ((i42) lh7Var.a).z(f4, f5);
                try {
                    ib1.D(jb0Var2, qu3Var.a, j50Var3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new q65(0, 0, f3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 30), 52);
                    float fD2 = (cz4.d(jb0Var2.f()) + r3) / cz4.d(jb0Var2.f());
                    float fB = (cz4.b(jb0Var2.f()) + 1.0f) / cz4.b(jb0Var2.f());
                    long jO0 = jb0Var2.o0();
                    ta taVar2 = taVar;
                    long jL = lh7Var.l();
                    lh7Var.c().k();
                    f30 f30Var2 = f30Var;
                    try {
                        ((i42) lh7Var.a).y(fD2, fB, jO0);
                        ib1.D(jb0Var2, efVar5, j50Var3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, 28);
                        lh7Var.c().h();
                        lh7Var.x(jL);
                        ((i42) lh7Var.a).z(-f4, -f5);
                        taVar2.h();
                        ib0Var.a = j61Var;
                        ib0Var.b = as2Var;
                        ib0Var.c = cb0Var;
                        ib0Var.d = j3;
                        geVar.a.prepareToDraw();
                        bd4Var.a = geVar;
                        return f90Var.a(new w30(wb4VarC, bd4Var, jC2, f30Var2));
                    } catch (Throwable th) {
                        lh7Var.c().h();
                        lh7Var.x(jL);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((i42) lh7Var.a).z(-f4, -f5);
                    throw th2;
                }
            case 5:
                qs2 qs2Var = (qs2) obj;
                ((py4) obj2).invoke(qs2Var);
                qs2Var.a();
                return lq5Var;
            case 6:
                long j4 = ((ar3) obj).a;
                lf0 lf0Var = (lf0) obj2;
                if (lf0Var.t) {
                    lf0Var.u.invoke();
                }
                return lq5Var;
            case 7:
                oi oiVar = (oi) obj;
                float f6 = oiVar.b;
                if (f6 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    f6 = 0.0f;
                }
                if (f6 > 1.0f) {
                    f6 = 1.0f;
                }
                float f7 = oiVar.c;
                if (f7 < -0.5f) {
                    f7 = -0.5f;
                }
                if (f7 > 0.5f) {
                    f7 = 0.5f;
                }
                float f8 = oiVar.d;
                float f9 = f8 >= -0.5f ? f8 : -0.5f;
                float f10 = f9 <= 0.5f ? f9 : 0.5f;
                float f11 = oiVar.a;
                if (f11 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    f = f11;
                }
                return new qh0(qh0.a(gk2.e(f6, f7, f10, f <= 1.0f ? f : 1.0f, ci0.t), (yh0) obj2));
            case 8:
                long j5 = ((ar3) obj).a;
                pi0 pi0Var = (pi0) obj2;
                if (pi0Var.t) {
                    pi0Var.u.invoke();
                }
                return lq5Var;
            case 9:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) obj2).cancel();
                }
                return lq5Var;
            case 10:
                ((kr0) obj2).a.setValue(new ir0(((ar3) obj).a));
                return lq5Var;
            case 11:
                ((mh4) obj).a(((Number) ((j45) obj2).getValue()).floatValue());
                return lq5Var;
            case 12:
                Throwable th3 = (Throwable) obj;
                kz0 kz0Var = (kz0) obj2;
                la5 la5Var = kz0Var.j;
                if (th3 != null) {
                    kz0Var.h.r(new fo1(th3));
                }
                if (la5Var.isInitialized()) {
                    ((kn1) la5Var.getValue()).close();
                }
                return lq5Var;
            case 13:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                View view = (View) entry2.getValue();
                WeakHashMap weakHashMap = jw5.a;
                return Boolean.valueOf(lh0.p0((Collection) obj2, b.e(view)));
            case 14:
                ((k81) obj2).k = true;
                return lq5Var;
            case 15:
                ((tz2) obj2).invoke();
                return lq5Var;
            case 16:
                yd1 yd1Var = (yd1) obj;
                StringBuilder sb = new StringBuilder(((yd1) obj2) == yd1Var ? " > " : "   ");
                if (yd1Var instanceof vi0) {
                    StringBuilder sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    vi0 vi0Var = (vi0) yd1Var;
                    sb2.append(vi0Var.a.a.length());
                    sb2.append(", newCursorPosition=");
                    strConcat = ws0.j(sb2, vi0Var.b, ')');
                } else if (yd1Var instanceof ku4) {
                    StringBuilder sb3 = new StringBuilder("SetComposingTextCommand(text.length=");
                    ku4 ku4Var = (ku4) yd1Var;
                    sb3.append(ku4Var.a.a.length());
                    sb3.append(", newCursorPosition=");
                    strConcat = ws0.j(sb3, ku4Var.b, ')');
                } else if ((yd1Var instanceof ju4) || (yd1Var instanceof c61) || (yd1Var instanceof d61) || (yd1Var instanceof lu4)) {
                    strConcat = yd1Var.toString();
                } else if (yd1Var instanceof go1) {
                    strConcat = "FinishComposingTextCommand()";
                } else if (yd1Var instanceof b61) {
                    strConcat = "DeleteAllCommand()";
                } else {
                    String simpleName = dd4.a(yd1Var.getClass()).getSimpleName();
                    if (simpleName == null) {
                        simpleName = "{anonymous EditCommand}";
                    }
                    strConcat = "Unknown EditCommand: ".concat(simpleName);
                }
                sb.append(strConcat);
                return sb.toString();
            case 17:
                po5 po5Var = (po5) obj;
                return ((cy1) obj2).a(new po5(null, po5Var.b, po5Var.c, po5Var.d, po5Var.e)).getValue();
            case 18:
                if (s42.b.compareAndSet(false, true)) {
                    ((u50) obj2).e(lq5Var);
                }
                return lq5Var;
            case 19:
                ib1 ib1Var = (ib1) obj;
                cb0 cb0VarC = ib1Var.m0().c();
                d0 d0Var = ((p52) obj2).d;
                if (d0Var != null) {
                    d0Var.invoke(cb0VarC, (n52) ib1Var.m0().b);
                }
                return lq5Var;
            case 20:
                kt5 kt5Var = (kt5) obj;
                y52 y52Var = (y52) obj2;
                y52Var.g(kt5Var);
                f22 f22Var = y52Var.i;
                if (f22Var != null) {
                    f22Var.invoke(kt5Var);
                }
                return lq5Var;
            case 21:
                vp3 vp3Var = (vp3) obj;
                ub4 ub4Var = vp3Var.b;
                if (ub4Var != null) {
                    ub4Var.closeConnection();
                    vp3Var.b = null;
                }
                hj2 hj2Var = (hj2) obj2;
                ml3 ml3Var = hj2Var.d;
                int i3 = ml3Var.c;
                if (i3 > 0) {
                    Object[] objArr = ml3Var.a;
                    while (!nl2.c((WeakReference) objArr[i2], vp3Var)) {
                        i2++;
                        if (i2 >= i3) {
                            i2 = -1;
                        }
                    }
                } else {
                    i2 = -1;
                }
                if (i2 >= 0) {
                    ml3Var.o(i2);
                }
                if (ml3Var.k()) {
                    hj2Var.b.invoke();
                }
                return lq5Var;
            case 22:
                Throwable th4 = (Throwable) obj;
                qu4 qu4Var = ((an2) obj2).a;
                if (th4 == null) {
                    if (!qu4Var.isDone()) {
                        zb1.l("Failed requirement.");
                        return null;
                    }
                } else if (th4 instanceof CancellationException) {
                    qu4Var.cancel(true);
                } else {
                    Throwable cause = th4.getCause();
                    if (cause != null) {
                        th4 = cause;
                    }
                    qu4Var.i(th4);
                }
                return lq5Var;
            case 23:
                Map.Entry entry3 = (Map.Entry) obj;
                Object key = entry3.getKey();
                v75 v75Var = (v75) entry3.getValue();
                et2 et2Var = (et2) obj2;
                int iJ = et2Var.l.j(key);
                if (iJ < 0 || iJ >= et2Var.d) {
                    v75Var.a();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 24:
                ((uw2) obj2).cancel(false);
                return lq5Var;
            case 25:
                File file = (File) obj;
                file.getClass();
                return new oj3(((b90) obj2).b, file);
            case 26:
                ((ml3) obj2).b((ah3) obj);
                return Boolean.TRUE;
            case 27:
                return obj == ((sk3) obj2) ? "(this)" : String.valueOf(obj);
            case 28:
                s24 s24Var = (s24) obj;
                bd4 bd4Var2 = (bd4) obj2;
                Object obj3 = bd4Var2.a;
                if (obj3 == null && s24Var.o) {
                    bd4Var2.a = s24Var;
                } else if (obj3 != null) {
                    s24Var.getClass();
                }
                return Boolean.TRUE;
            default:
                ((ub4) obj2).a((yd1) obj);
                return lq5Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p9(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }
}
