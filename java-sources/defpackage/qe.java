package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.ScrollCaptureSession;
import com.flarial.client.MCDataManagerActivity;
import com.moloco.sdk.acm.recorder.b;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.a;
import com.moloco.sdk.internal.error.crash.data.network.d;
import com.moloco.sdk.internal.error.crash.data.network.f;
import com.moloco.sdk.internal.ilrd.e;
import com.moloco.sdk.internal.o0;
import com.moloco.sdk.internal.publisher.d1;
import com.moloco.sdk.internal.publisher.u0;
import com.moloco.sdk.internal.services.init.n;
import com.moloco.sdk.publisher.MediationInfo;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.g;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.h;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.l0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.n0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.StaticAdActivity;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.c;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.i;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.t;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.u;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.function.Consumer;
import java.util.zip.GZIPOutputStream;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qe extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public /* synthetic */ Object c;
    public Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qe(MCDataManagerActivity mCDataManagerActivity, vf3 vf3Var, boolean z, ng4 ng4Var, qr0 qr0Var) {
        super(2, qr0Var);
        this.a = (byte) 6;
        this.d = mCDataManagerActivity;
        this.e = vf3Var;
        this.b = z;
        this.f = ng4Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                qe qeVar = new qe(this.d, obj3, obj2, qr0Var, (byte) 0);
                qeVar.c = obj;
                return qeVar;
            case 1:
                return new qe(this.c, (oh) this.d, (gl3) obj3, (gl3) obj2, qr0Var, (byte) 1);
            case 2:
                return new qe((ul0) this.c, (ScrollCaptureSession) this.d, (Rect) obj3, (Consumer) obj2, qr0Var, (byte) 2);
            case 3:
                qe qeVar2 = new qe(this.d, obj3, obj2, qr0Var, (byte) 3);
                qeVar2.c = obj;
                return qeVar2;
            case 4:
                qe qeVar3 = new qe((bd4) obj3, (lo4) obj2, qr0Var, (byte) 4);
                qeVar3.c = obj;
                return qeVar3;
            case 5:
                qe qeVar4 = new qe(this.d, obj3, this.f, qr0Var, (byte) 5);
                qeVar4.c = obj;
                return qeVar4;
            case 6:
                qe qeVar5 = new qe((MCDataManagerActivity) this.d, (vf3) obj3, this.b, (ng4) obj2, qr0Var);
                qeVar5.c = obj;
                return qeVar5;
            case 7:
                qe qeVar6 = new qe((File) obj3, (String) obj2, qr0Var, (byte) 7);
                qeVar6.c = obj;
                return qeVar6;
            case 8:
                qe qeVar7 = new qe(this.d, obj3, obj2, qr0Var, (byte) 8);
                qeVar7.c = obj;
                return qeVar7;
            case 9:
                qe qeVar8 = new qe(this.d, obj3, obj2, qr0Var, (byte) 9);
                qeVar8.c = obj;
                return qeVar8;
            case 10:
                qe qeVar9 = new qe(this.d, obj3, obj2, qr0Var, (byte) 10);
                qeVar9.c = obj;
                return qeVar9;
            case 11:
                return new qe((MotionEvent) this.c, (r4) this.d, (u0) obj3, (ow4) obj2, qr0Var, (byte) 11);
            case 12:
                return new qe((n) this.c, (String) this.d, (MediationInfo) obj3, (b) obj2, qr0Var, (byte) 12);
            case 13:
                qe qeVar10 = new qe(this.d, obj3, obj2, qr0Var, (byte) 13);
                qeVar10.c = obj;
                return qeVar10;
            case 14:
                return new qe((zc4) this.c, (bd4) this.d, (zc4) obj3, (k64) obj2, qr0Var, (byte) 14);
            case 15:
                return new qe((k) this.c, (String) this.d, (w) obj3, (w) obj2, qr0Var, (byte) 15);
            default:
                return new qe((om) this.c, (Context) this.d, (Integer) obj3, (Integer) obj2, qr0Var, Tnaf.POW_2_WIDTH);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                ((qe) create((kf) obj, (qr0) obj2)).invokeSuspend(lq5Var);
                return kt0.a;
            case 1:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 2:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 3:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 4:
                return ((qe) create((f22) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 5:
                return ((qe) create((cx4) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 6:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 7:
                return ((qe) create((i64) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 8:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 9:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 10:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 11:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 12:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 13:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 14:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 15:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            default:
                return ((qe) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0297  */
    /* JADX WARN: Code duplicated, block: B:239:0x059e  */
    /* JADX WARN: Code duplicated, block: B:383:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0199 A[LOOP:0: B:72:0x0193->B:74:0x0199, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01bc A[LOOP:1: B:82:0x01b6->B:84:0x01bc, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v162, types: [m45] */
    /* JADX WARN: Type inference failed for: r13v0, types: [qr0] */
    /* JADX WARN: Type inference failed for: r13v6, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.t] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:252:0x05c5 -> B:253:0x05c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:254:0x05ca -> B:255:0x05cd). Please report as a decompilation issue!!! */
    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        f22 f22Var;
        Object obj2;
        f22 f22Var2;
        bd4 bd4Var;
        ja1 ja1Var;
        Object objQ;
        Object fh4Var;
        Object objJ;
        qr0 qr0Var;
        Object objJ2;
        f fVarD;
        Object fh4Var2;
        String str;
        Object objE;
        Object objA2;
        List list;
        List list2;
        Iterator it;
        Iterator it2;
        Object objL;
        byte b = this.a;
        boolean z = false;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        byte b2 = 1;
        ?? r13 = 0;
        fo5 fo5VarC = null;
        r13 = 0;
        switch (b) {
            case 0:
                boolean z2 = this.b;
                if (z2) {
                    if (!z2) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        go7.D(obj);
                    }
                    return null;
                }
                go7.D(obj);
                pe peVar = new pe((kf) this.c, (f22) this.d, (re) obj4, (tt2) obj3, null, (byte) 0);
                this.b = true;
                if (ml2.t(peVar, this) == kt0Var) {
                    return kt0Var;
                }
                e.a();
                return null;
            case 1:
                Object obj5 = this.c;
                oh ohVar = (oh) this.d;
                boolean z3 = this.b;
                if (!z3) {
                    go7.D(obj);
                    if (nl2.c(obj5, ohVar.e.getValue())) {
                        return lq5Var;
                    }
                    y25 y25Var = qh.a;
                    ii iiVar = (ii) ((gl3) obj4).getValue();
                    this.b = true;
                    if (oh.a(ohVar, obj5, iiVar, this) == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                }
                y25 y25Var2 = qh.a;
                f22 f22Var3 = (f22) ((gl3) obj3).getValue();
                if (f22Var3 == null) {
                    return lq5Var;
                }
                f22Var3.invoke(ohVar.d());
                return lq5Var;
            case 2:
                boolean z4 = this.b;
                if (!z4) {
                    go7.D(obj);
                    ul0 ul0Var = (ul0) this.c;
                    ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.d;
                    Rect rect = (Rect) obj4;
                    rk2 rk2Var = new rk2(rect.left, rect.top, rect.right, rect.bottom);
                    this.b = true;
                    objA = ul0Var.a(scrollCaptureSession, rk2Var, this);
                    if (objA == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z4) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                    objA = obj;
                }
                ((Consumer) obj3).accept(bo5.H((rk2) objA));
                return lq5Var;
            case 3:
                mq0 mq0Var = (mq0) this.d;
                qj4 qj4Var = mq0Var.q;
                boolean z5 = this.b;
                try {
                    try {
                        if (!z5) {
                            go7.D(obj);
                            xm2 xm2VarB = mh0.B(((jt0) this.c).getCoroutineContext());
                            mq0Var.v = true;
                            uo4 uo4Var = mq0Var.o;
                            try {
                                pe peVar2 = new pe((xr5) obj4, mq0Var, (c50) obj3, xm2VarB, null, (byte) 1);
                                this.b = true;
                                if (uo4Var.e(1, peVar2, this) == kt0Var) {
                                    return kt0Var;
                                }
                            } catch (CancellationException e) {
                                e = e;
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                mq0Var = mq0Var;
                                mq0Var.v = false;
                                qj4Var.v(null);
                                mq0Var.t = false;
                                throw th;
                            }
                        } else {
                            if (!z5) {
                                zb1.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            go7.D(obj);
                        }
                        qj4Var.Q();
                        mq0Var.v = false;
                        qj4Var.v(null);
                        mq0Var.t = false;
                        return lq5Var;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (CancellationException e2) {
                    e = e2;
                }
                break;
            case 4:
                bd4 bd4Var2 = (bd4) obj4;
                boolean z6 = this.b;
                if (!z6) {
                    go7.D(obj);
                    f22Var = (f22) this.c;
                    obj2 = bd4Var2.a;
                    if (!(obj2 instanceof ia1) || (obj2 instanceof fa1)) {
                        return lq5Var;
                    }
                    ga1 ga1Var = obj2 instanceof ga1 ? (ga1) obj2 : null;
                    if (ga1Var != null) {
                        f22Var.invoke(ga1Var);
                    }
                    u50 u50Var = ((lo4) obj3).t;
                    if (u50Var != null) {
                        this.c = f22Var;
                        this.d = bd4Var2;
                        this.b = true;
                        objQ = u50Var.q(this);
                        if (objQ == kt0Var) {
                            return kt0Var;
                        }
                        f22Var2 = f22Var;
                        bd4Var = bd4Var2;
                    } else {
                        f22Var2 = f22Var;
                        bd4Var = bd4Var2;
                        ja1Var = null;
                    }
                    bd4Var.a = ja1Var;
                    f22Var = f22Var2;
                    obj2 = bd4Var2.a;
                    if (obj2 instanceof ia1) {
                        return lq5Var;
                    }
                    return lq5Var;
                }
                if (!z6) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bd4 bd4Var3 = (bd4) this.d;
                f22 f22Var4 = (f22) this.c;
                go7.D(obj);
                f22Var2 = f22Var4;
                bd4Var = bd4Var3;
                objQ = obj;
                ja1Var = (ja1) objQ;
                bd4Var.a = ja1Var;
                f22Var = f22Var2;
                obj2 = bd4Var2.a;
                if (obj2 instanceof ia1) {
                    return lq5Var;
                }
                return lq5Var;
            case 5:
                el3 el3Var = (el3) obj4;
                boolean z7 = this.b;
                if (!z7) {
                    go7.D(obj);
                    int iOrdinal = ((cx4) this.c).ordinal();
                    if (iOrdinal == 0) {
                        fv1 fv1Var = (fv1) this.d;
                        this.b = true;
                        return fv1Var.collect(el3Var, this) == kt0Var ? kt0Var : lq5Var;
                    }
                    if (iOrdinal == 1) {
                        return lq5Var;
                    }
                    if (iOrdinal == 2) {
                        if (obj3 == gw6.h) {
                            el3Var.j();
                            return lq5Var;
                        }
                        el3Var.b(obj3);
                        return lq5Var;
                    }
                    zb1.c();
                } else {
                    if (z7) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 6:
                go7.D(obj);
                MCDataManagerActivity mCDataManagerActivity = (MCDataManagerActivity) this.d;
                vf3 vf3Var = (vf3) obj4;
                boolean z8 = this.b;
                ng4 ng4Var = (ng4) obj3;
                try {
                    int i = MCDataManagerActivity.A;
                    fh4Var = mCDataManagerActivity.A0(vf3Var, z8, ng4Var);
                    break;
                } catch (Throwable th3) {
                    fh4Var = new fh4(th3);
                }
                return new gh4(fh4Var);
            case 7:
                i64 i64Var = (i64) this.c;
                boolean z9 = this.b;
                if (!z9) {
                    go7.D(obj);
                    o31 o31Var = r81.a;
                    g21 g21Var = g21.b;
                    qy qyVar = new qy((File) obj4, (String) obj3, r13, (byte) 13);
                    this.c = null;
                    this.d = i64Var;
                    this.b = true;
                    objJ = mh9.J(g21Var, qyVar, this);
                    if (objJ == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z9) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i64Var = (i64) this.d;
                    go7.D(obj);
                    objJ = obj;
                }
                i64Var.setValue(objJ);
                return lq5Var;
            case 8:
                boolean z10 = this.b;
                if (z10) {
                    if (z10) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                jt0 jt0Var = (jt0) this.c;
                o31 o31Var2 = r81.a;
                j72 j72Var = m33.a.e;
                ph phVar = new ph((ju2) this.d, (iu2) obj4, jt0Var, (t22) obj3, null, (byte) 1);
                this.b = true;
                return mh9.J(j72Var, phVar, this) == kt0Var ? kt0Var : lq5Var;
            case 9:
                boolean z11 = this.b;
                if (!z11) {
                    go7.D(obj);
                    xs0 xs0Var = ((jt0) this.c).getCoroutineContext().get(xd1.d);
                    xs0Var.getClass();
                    bt0 bt0Var = (bt0) xs0Var;
                    ej4 ej4Var = (ej4) this.d;
                    zs0 zs0VarPlus = bt0Var.plus(new lj5(bt0Var));
                    zs0 zs0VarPlus2 = zs0VarPlus.plus(new gg5(zs0VarPlus, ej4Var.getSuspendingTransactionContext()));
                    qr0Var = (va0) obj4;
                    this.c = qr0Var;
                    this.b = true;
                    objJ2 = mh9.J(zs0VarPlus2, (gj4) obj3, this);
                    if (objJ2 == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z11) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qr0 qr0Var2 = (qr0) this.c;
                    go7.D(obj);
                    qr0Var = qr0Var2;
                    objJ2 = obj;
                }
                qr0Var.resumeWith(objJ2);
                return lq5Var;
            case 10:
                String str2 = (String) this.d;
                byte[] bArr = (byte[]) obj4;
                com.moloco.sdk.acm.eventprocessing.e eVar = (com.moloco.sdk.acm.eventprocessing.e) obj3;
                String str3 = (String) eVar.c;
                boolean z12 = this.b;
                try {
                    if (!z12) {
                        go7.D(obj);
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArr.length / 2);
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            try {
                                gZIPOutputStream.write(bArr);
                                gZIPOutputStream.close();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                byteArray.getClass();
                                fh4Var2 = byteArray;
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    f60.j(gZIPOutputStream, th4);
                                    throw th5;
                                }
                            }
                        } catch (Throwable th6) {
                            fh4Var2 = new fh4(th6);
                        }
                        boolean z13 = fh4Var2 instanceof fh4;
                        Object obj6 = fh4Var2;
                        if (z13) {
                            obj6 = null;
                        }
                        byte[] bArr2 = (byte[]) obj6;
                        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                        StringBuilder sb = new StringBuilder("POST crash envelope → ");
                        sb.append(str2);
                        sb.append(" (");
                        sb.append(bArr.length);
                        sb.append(" bytes");
                        if (bArr2 != null) {
                            str = ", gzip " + bArr2.length + " bytes";
                        } else {
                            str = "";
                        }
                        sb.append(str);
                        sb.append(", auth=");
                        sb.append(str3 != null);
                        sb.append(')');
                        MolocoLogger.info$default(molocoLogger, "CrashReportNetworkDataSource", sb.toString(), null, false, 12, null);
                        MolocoLogger.debugBuildLog$default(molocoLogger, "CrashReportNetworkDataSource", "Crash envelope body:\n".concat(new String(bArr, de0.a)), false, 4, null);
                        ab2 ab2Var = (ab2) eVar.b;
                        bd2 bd2Var = new bd2();
                        g82 g82Var = bd2Var.c;
                        bd2Var.d(hc2.c);
                        vq vqVar = dd2.a;
                        str2.getClass();
                        sp5.b(bd2Var.a, str2);
                        if (bArr2 != null) {
                            bArr = bArr2;
                        }
                        if (bArr instanceof pu3) {
                            bd2Var.d = bArr;
                            bd2Var.b(null);
                        } else {
                            bd2Var.d = bArr;
                            ze0 ze0VarA = dd4.a(byte[].class);
                            try {
                                fo5VarC = dd4.c(byte[].class);
                                break;
                            } catch (Throwable unused) {
                            }
                            bd2Var.b(new ao5(ze0VarA, fo5VarC));
                        }
                        if (bArr2 != null) {
                            List list3 = yb2.a;
                            g82Var.Y0("Content-Encoding", "gzip");
                        }
                        xq0 xq0Var = xq0.e;
                        by0.j(bd2Var, go7.y("application/x-sentry-envelope"));
                        if (str3 != null) {
                            g82Var.Y0("X-Sentry-Auth", str3);
                        }
                        y.o(bd2Var, 10000L);
                        bd2Var.d(hc2.c);
                        gj2 gj2Var = new gj2(bd2Var, ab2Var);
                        this.b = true;
                        objE = gj2Var.E(this);
                        if (objE == kt0Var) {
                            return kt0Var;
                        }
                    } else {
                        if (!z12) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        go7.D(obj);
                        objE = obj;
                    }
                    d21 d21Var = (d21) objE;
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "CrashReportNetworkDataSource", "Crash envelope response: " + d21Var.d().a + " from " + str2, null, false, 12, null);
                    fVarD = eVar.d(d21Var);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception e4) {
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashReportNetworkDataSource", "Crash report POST failed", e4, false, 8, null);
                    fVarD = d.a;
                }
                return fVarD;
            case 11:
                boolean z14 = this.b;
                if (z14) {
                    if (z14) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                MotionEvent motionEvent = (MotionEvent) this.c;
                if (motionEvent == null) {
                    return lq5Var;
                }
                r4 r4Var = (r4) this.d;
                u0 u0Var = (u0) obj4;
                ow4 ow4Var = (ow4) obj3;
                com.moloco.sdk.internal.services.y yVar = u0Var.l;
                zx0 zx0Var = u0Var.t;
                String str4 = (String) zx0Var.i;
                String str5 = (String) zx0Var.h;
                p pVar = u0Var.u;
                this.b = true;
                int i2 = r4.b;
                o0 o0Var = (o0) a.a.getValue();
                if (motionEvent.getAction() == 0) {
                    int[] iArr = new int[2];
                    r4Var.getLocationOnScreen(iArr);
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.model.a aVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.model.a(to.u0(iArr), to.C0(iArr), r4Var.getHeight(), r4Var.getWidth(), (int) (motionEvent.getX() + to.u0(iArr)), (int) (motionEvent.getY() + to.C0(iArr)));
                    if (str4 != null) {
                        o0Var.a(str4, System.currentTimeMillis(), null);
                    }
                    if (str5 == null || (objA2 = yVar.a(str5, aVar, pVar, ow4Var, this)) != kt0Var) {
                        objA2 = lq5Var;
                    }
                } else {
                    objA2 = lq5Var;
                }
                return objA2 == kt0Var ? kt0Var : lq5Var;
            case 12:
                boolean z15 = this.b;
                if (!z15) {
                    go7.D(obj);
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "InitService", "Async fetching init response", null, false, 12, null);
                    this.b = true;
                    return ((n) this.c).b((String) this.d, (MediationInfo) obj4, (b) obj3, true, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z15) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                d1 d1Var = (d1) obj3;
                h hVar = (h) this.d;
                m45 m45Var = hVar.g;
                boolean z16 = this.b;
                if (z16) {
                    if (!z16) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    list2 = (List) this.c;
                    try {
                        go7.D(obj);
                        it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((xm2) it2.next()).b(null);
                        }
                        Boolean bool = Boolean.FALSE;
                        m45Var.getClass();
                        m45Var.k(null, bool);
                        return lq5Var;
                    } catch (Throwable th7) {
                        th = th7;
                        it = list2.iterator();
                        while (it.hasNext()) {
                            ((xm2) it.next()).b(null);
                        }
                        Boolean bool2 = Boolean.FALSE;
                        m45Var.getClass();
                        m45Var.k(null, bool2);
                        throw th;
                    }
                }
                go7.D(obj);
                jt0 jt0Var2 = (jt0) this.c;
                List listJ = mh0.J(mh9.x(jt0Var2, null, null, new g(hVar, d1Var, r13, z ? 1 : 0), 3), mh9.x(jt0Var2, null, null, new g(hVar, d1Var, r13, b2), 3));
                try {
                    Boolean bool3 = Boolean.TRUE;
                    m45Var.getClass();
                    m45Var.k(null, bool3);
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.b bVar = StaticAdActivity.a;
                    Context context = hVar.a;
                    c cVar = hVar.e;
                    com.moloco.sdk.internal.error.crash.delivery.c cVar2 = new com.moloco.sdk.internal.error.crash.delivery.c(0, hVar, h.class, "onClose", "onClose()V", 0, (byte) 6);
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.a aVar2 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.a(d1Var, (byte) 2);
                    vu5 vu5Var = (vu5) obj4;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar3 = hVar.b;
                    com.moloco.sdk.acm.recorder.c cVar3 = hVar.c;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.b bVar2 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.b(d1Var, (byte) 1);
                    this.c = listJ;
                    this.b = true;
                    list = listJ;
                    try {
                        if (bVar.a(context, cVar, cVar2, aVar2, vu5Var, aVar3, cVar3, bVar2, this) == kt0Var) {
                            return kt0Var;
                        }
                        list2 = list;
                        it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((xm2) it2.next()).b(null);
                        }
                        Boolean bool4 = Boolean.FALSE;
                        m45Var.getClass();
                        m45Var.k(null, bool4);
                        return lq5Var;
                    } catch (Throwable th8) {
                        th = th8;
                        list2 = list;
                        it = list2.iterator();
                        while (it.hasNext()) {
                            ((xm2) it.next()).b(null);
                        }
                        Boolean bool5 = Boolean.FALSE;
                        m45Var.getClass();
                        m45Var.k(null, bool5);
                        throw th;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    list = listJ;
                }
                break;
            case 14:
                bd4 bd4Var4 = (bd4) this.d;
                zc4 zc4Var = (zc4) this.c;
                boolean z17 = this.b;
                try {
                    if (!z17) {
                        go7.D(obj);
                        hl4 hl4Var = new hl4(new l0(zc4Var.a, null));
                        n0 n0Var = new n0(zc4Var, (zc4) obj4, (k64) obj3, (byte) 0);
                        this.b = true;
                        if (hl4Var.collect(n0Var, this) == kt0Var) {
                            return kt0Var;
                        }
                    } else {
                        if (!z17) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        go7.D(obj);
                    }
                    bd4Var4.a = null;
                    return lq5Var;
                } catch (Throwable th10) {
                    bd4Var4.a = null;
                    throw th10;
                }
            case 15:
                boolean z18 = this.b;
                if (z18) {
                    if (z18) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                j72 j72Var2 = i.m;
                b00 b00Var = new b00((k) this.c, (String) this.d, (w) obj4, (w) obj3, null, (byte) 5);
                this.b = true;
                return mh9.J(j72Var2, b00Var, this) == kt0Var ? kt0Var : lq5Var;
            default:
                om omVar = (om) this.c;
                boolean z19 = this.b;
                try {
                    if (!z19) {
                        go7.D(obj);
                        i0 i0Var = (i0) omVar.c;
                        if (i0Var != null) {
                            Context context2 = (Context) this.d;
                            com.moloco.sdk.internal.services.events.c cVar4 = (com.moloco.sdk.internal.services.events.c) omVar.d;
                            x0 x0Var = (x0) omVar.e;
                            Integer num = (Integer) obj4;
                            int iIntValue = num != null ? num.intValue() : 0;
                            Integer num2 = (Integer) obj3;
                            int iIntValue2 = num2 != null ? num2.intValue() : 0;
                            int i3 = iIntValue;
                            u uVar = new u((byte) 1);
                            com.moloco.sdk.acm.http.d dVar = new com.moloco.sdk.acm.http.d((byte) 23);
                            this.b = true;
                            objL = t1.l(i0Var, context2, cVar4, x0Var, i3, iIntValue2, uVar, dVar, false, null, this);
                            if (objL == kt0Var) {
                                return kt0Var;
                            }
                        }
                        ((m45) omVar.h).i(r13);
                        return lq5Var;
                    }
                    if (!z19) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                    objL = obj;
                    r13 = (t) objL;
                    ((m45) omVar.h).i(r13);
                    return lq5Var;
                } catch (Exception unused2) {
                    if (r13 != 0) {
                        r13.destroy();
                    }
                    omVar.destroy();
                    return lq5Var;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qe(Serializable serializable, Object obj, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.e = serializable;
        this.f = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qe(Object obj, Object obj2, Object obj3, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qe(Object obj, Object obj2, Object obj3, Object obj4, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
