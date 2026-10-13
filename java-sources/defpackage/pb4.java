package defpackage;

import android.content.Context;
import android.os.StatFs;
import android.view.View;
import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.moloco.sdk.acm.eventprocessing.c;
import com.moloco.sdk.acm.h;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.n0;
import com.moloco.sdk.internal.ortb.model.a0;
import com.moloco.sdk.internal.publisher.d1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.b1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.l;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.f;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.o;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.d;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.model.a;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.creative.mraid.b;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.g;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastActivity;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e;
import java.io.File;
import java.util.List;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pb4 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb4(Object obj, Object obj2, Object obj3, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                pb4 pb4Var = new pb4((rb4) obj3, (yh3) obj2, qr0Var, (byte) 0);
                pb4Var.c = obj;
                return pb4Var;
            case 1:
                pb4 pb4Var2 = new pb4((jk3) obj3, (tf) obj2, qr0Var, (byte) 1);
                pb4Var2.c = obj;
                return pb4Var2;
            case 2:
                pb4 pb4Var3 = new pb4((nj0) obj3, (t22) obj2, qr0Var, (byte) 2);
                pb4Var3.c = obj;
                return pb4Var3;
            case 3:
                pb4 pb4Var4 = new pb4((qe) obj3, (uo4) obj2, qr0Var, (byte) 3);
                pb4Var4.c = obj;
                return pb4Var4;
            case 4:
                pb4 pb4Var5 = new pb4((uo4) obj3, (t22) obj2, qr0Var, (byte) 4);
                pb4Var5.c = obj;
                return pb4Var5;
            case 5:
                pb4 pb4Var6 = new pb4((ji3) obj3, (kd5) obj2, qr0Var, (byte) 5);
                pb4Var6.c = obj;
                return pb4Var6;
            case 6:
                pb4 pb4Var7 = new pb4((j45) obj3, (oh) obj2, qr0Var, (byte) 6);
                pb4Var7.c = obj;
                return pb4Var7;
            case 7:
                pb4 pb4Var8 = new pb4((wq4) obj3, (eq4) obj2, qr0Var, (byte) 7);
                pb4Var8.c = obj;
                return pb4Var8;
            case 8:
                pb4 pb4Var9 = new pb4((k) obj3, (c) obj2, qr0Var, (byte) 8);
                pb4Var9.c = obj;
                return pb4Var9;
            case 9:
                return new pb4((q) this.c, (d1) obj3, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.q) obj2, qr0Var, (byte) 9);
            case 10:
                pb4 pb4Var10 = new pb4((View) obj3, (s) obj2, qr0Var, (byte) 10);
                pb4Var10.c = obj;
                return pb4Var10;
            case 11:
                return new pb4((m0) obj3, (gx2) obj2, qr0Var, (byte) 11);
            case 12:
                return new pb4((d) this.c, (String) obj3, (a) obj2, qr0Var, (byte) 12);
            case 13:
                return new pb4((g) this.c, (b) obj3, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.a) obj2, qr0Var, (byte) 13);
            case 14:
                pb4 pb4Var11 = new pb4((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.g) obj3, (d22) obj2, qr0Var, (byte) 14);
                pb4Var11.c = obj;
                return pb4Var11;
            case 15:
                pb4 pb4Var12 = new pb4((d22) obj3, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec.b) obj2, qr0Var, (byte) 15);
                pb4Var12.c = obj;
                return pb4Var12;
            case 16:
                pb4 pb4Var13 = new pb4((d22) obj3, (e) obj2, qr0Var, Tnaf.POW_2_WIDTH);
                pb4Var13.c = obj;
                return pb4Var13;
            case 17:
                return new pb4((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.b) this.c, (ga5) obj3, (t22) obj2, qr0Var, (byte) 17);
            case 18:
                pb4 pb4Var14 = new pb4((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.b) obj3, (t22) obj2, qr0Var, (byte) 18);
                pb4Var14.c = obj;
                return pb4Var14;
            default:
                return new pb4((q0) obj3, (b1) obj2, qr0Var, (byte) 19);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 1:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 2:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 3:
                return ((pb4) create((so4) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 4:
                return ((pb4) create((yn4) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 5:
                return ((pb4) create((ga5) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 6:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 7:
                return ((pb4) create((ga5) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 8:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 9:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 10:
                return ((pb4) create((k64) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 11:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 12:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 13:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 14:
                return ((pb4) create((ga5) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 15:
                return ((pb4) create((ga5) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 16:
                return ((pb4) create((ga5) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 17:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 18:
                return ((pb4) create((ga5) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            default:
                return ((pb4) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:153:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:155:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:156:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:158:0x0310  */
    /* JADX WARN: Code duplicated, block: B:159:0x0313  */
    /* JADX WARN: Code duplicated, block: B:162:0x031e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0321  */
    /* JADX WARN: Code duplicated, block: B:179:0x035f  */
    /* JADX WARN: Code duplicated, block: B:183:0x0369  */
    /* JADX WARN: Code duplicated, block: B:185:0x0371  */
    /* JADX WARN: Code duplicated, block: B:187:0x0375  */
    /* JADX WARN: Code duplicated, block: B:189:0x0379  */
    /* JADX WARN: Code duplicated, block: B:190:0x037c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x037e  */
    /* JADX WARN: Code duplicated, block: B:192:0x0381  */
    /* JADX WARN: Code duplicated, block: B:193:0x0384  */
    /* JADX WARN: Code duplicated, block: B:199:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:202:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:210:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:213:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:215:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:217:0x03ff  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v110, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v111 */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r0v117 */
    /* JADX WARN: Type inference failed for: r0v118 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [qr0] */
    /* JADX WARN: Type inference failed for: r13v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v50, types: [com.moloco.sdk.acm.eventprocessing.c] */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v7 */
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
    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object fh4Var;
        com.moloco.sdk.internal.utils.c cVar;
        long j;
        String str;
        File externalCacheDir;
        String absolutePath;
        String absolutePath2;
        String str2;
        File parentFile;
        n0 n0Var;
        m0 m0Var;
        Integer numValueOf;
        String str3;
        boolean z;
        h hVar;
        com.moloco.sdk.acm.d dVar;
        String str4;
        int iIntValue;
        String str5;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.a aVar;
        String absolutePath3;
        y yVar;
        Object objE;
        a0 a0Var;
        byte b = this.a;
        ?? r1 = 4;
        char c = 4;
        byte b2 = 5;
        byte b3 = 2;
        byte b4 = 3;
        boolean z2 = false;
        z2 = false;
        lq5 lq5Var = lq5.a;
        Object obj2 = this.d;
        Object obj3 = this.e;
        kt0 kt0Var = kt0.a;
        byte b5 = 1;
        ?? r13 = 0;
        r13 = 0;
        switch (b) {
            case 0:
                boolean z3 = this.b;
                if (!z3) {
                    go7.D(obj);
                    this.b = true;
                    ((rb4) obj2).invoke((jt0) this.c, (yh3) obj3, this);
                    return kt0Var;
                }
                if (z3) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z4 = this.b;
                if (z4) {
                    if (z4) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                jt0 jt0Var = (jt0) this.c;
                ow4 ow4Var = ((jk3) obj2).a;
                xv1 xv1Var = new xv1((tf) obj3, jt0Var, b4);
                this.b = true;
                ow4Var.collect(xv1Var, this);
                return kt0Var;
            case 2:
                boolean z5 = this.b;
                try {
                    if (!z5) {
                        go7.D(obj);
                        jt0 jt0Var2 = (jt0) this.c;
                        nj0 nj0Var = (nj0) obj2;
                        t22 t22Var = (t22) obj3;
                        this.c = nj0Var;
                        this.b = true;
                        fh4Var = t22Var.invoke(jt0Var2, this);
                        r1 = nj0Var;
                        if (fh4Var == kt0Var) {
                            return kt0Var;
                        }
                    } else {
                        if (!z5) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mj0 mj0Var = (mj0) this.c;
                        go7.D(obj);
                        fh4Var = obj;
                        r1 = mj0Var;
                    }
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                Throwable thB = gh4.b(fh4Var);
                nj0 nj0Var2 = (nj0) r1;
                if (thB == null) {
                    nj0Var2.S(fh4Var);
                    return lq5Var;
                }
                nj0Var2.getClass();
                nj0Var2.S(new sj0(thB, false));
                return lq5Var;
            case 3:
                boolean z6 = this.b;
                if (!z6) {
                    go7.D(obj);
                    xc xcVar = new xc(this.c, obj3, (byte) 25);
                    this.b = true;
                    return ((qe) obj2).invoke(xcVar, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z6) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z7 = this.b;
                if (z7) {
                    if (z7) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                uo4 uo4Var = (uo4) obj2;
                uo4Var.h = (yn4) this.c;
                so4 so4Var = uo4Var.i;
                this.b = true;
                return ((t22) obj3).invoke(so4Var, this) == kt0Var ? kt0Var : lq5Var;
            case 5:
                boolean z8 = this.b;
                if (z8) {
                    if (z8) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                ga5 ga5Var = (ga5) this.c;
                ga5Var.getClass();
                gn2 gn2Var = new gn2((ji3) obj2, new vr6(tj7.W(ga5Var).t), (kd5) obj3, null);
                this.b = true;
                return sc7.u(ga5Var, gn2Var, this) == kt0Var ? kt0Var : lq5Var;
            case 6:
                boolean z9 = this.b;
                if (z9) {
                    if (z9) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                jt0 jt0Var3 = (jt0) this.c;
                hl4 hl4VarB = l53.B(new sq4((j45) obj2, (byte) 1));
                xv1 xv1Var2 = new xv1((oh) obj3, jt0Var3, b2);
                this.b = true;
                return hl4VarB.collect(xv1Var2, this) == kt0Var ? kt0Var : lq5Var;
            case 7:
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
                ga5 ga5Var2 = (ga5) this.c;
                ve4 ve4Var = new ve4((eq4) obj3, b2);
                this.b = true;
                Object objU = sc7.u(ga5Var2, new nq4(ve4Var, null, b5), this);
                if (objU != kt0Var) {
                    objU = lq5Var;
                }
                return objU == kt0Var ? kt0Var : lq5Var;
            case 8:
                c cVar2 = (c) obj3;
                k kVar = (k) obj2;
                boolean z11 = this.b;
                if (z11) {
                    if (z11) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                jt0 jt0Var4 = (jt0) this.c;
                qr0 qr0Var = null;
                List listJ = mh0.J(mh9.x(jt0Var4, null, null, new j(kVar, cVar2, qr0Var, false ? (byte) 1 : (byte) 0), 3), mh9.x(jt0Var4, null, null, new j(kVar, cVar2, qr0Var, b5), 3), mh9.x(jt0Var4, null, null, new j(kVar, cVar2, qr0Var, b3), 3), mh9.x(jt0Var4, null, null, new j(kVar, cVar2, qr0Var, b4), 3));
                ea4 ea4Var = kVar.e.d;
                qy qyVar = new qy(listJ, kVar, qr0Var, (byte) 23);
                this.b = true;
                return e40.G(ea4Var, qyVar, this) == kt0Var ? kt0Var : lq5Var;
            case 9:
                d1 d1Var = (d1) obj2;
                q qVar = (q) this.c;
                m45 m45Var = qVar.g;
                com.moloco.sdk.acm.recorder.c cVar3 = qVar.d;
                Context context = qVar.a;
                o oVar = qVar.f;
                boolean z12 = this.b;
                try {
                    if (!z12) {
                        go7.D(obj);
                        n0 n0Var2 = oVar.g;
                        if (n0Var2 instanceof l0) {
                            d1Var.a((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c) ((l0) n0Var2).a);
                            return lq5Var;
                        }
                        if (n0Var2 instanceof m0) {
                            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.a aVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.a) ((m0) n0Var2).a;
                            if (!aVar2.a.b.exists()) {
                                MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                                MolocoLogger.info$default(molocoLogger, "VastFullscreenAdImpl", "VAST ad media file does not exist", null, false, 12, null);
                                File file = aVar2.a.b;
                                File cacheDir = context.getCacheDir();
                                cacheDir.getClass();
                                try {
                                    String parent = cacheDir.getParent();
                                    if (parent == null) {
                                        parent = cacheDir.getAbsolutePath();
                                    }
                                    StatFs statFs = new StatFs(parent);
                                    cVar = new com.moloco.sdk.internal.utils.c(statFs.getAvailableBytes(), statFs.getTotalBytes());
                                    break;
                                } catch (Exception unused) {
                                    cVar = null;
                                }
                                long j2 = 0;
                                if (cVar != null) {
                                    j = 100;
                                    long j3 = cVar.b;
                                    Integer numValueOf2 = j3 > 0 ? Integer.valueOf((int) (((j3 - cVar.a) * 100) / j3)) : null;
                                    if (numValueOf2 != null) {
                                        int iIntValue2 = numValueOf2.intValue();
                                        if (iIntValue2 < 50) {
                                            str = "low";
                                        } else {
                                            str = iIntValue2 < 75 ? "medium" : "high";
                                        }
                                    }
                                    externalCacheDir = context.getExternalCacheDir();
                                    absolutePath = file.getAbsolutePath();
                                    if (externalCacheDir != null) {
                                        absolutePath.getClass();
                                        absolutePath3 = externalCacheDir.getAbsolutePath();
                                        absolutePath3.getClass();
                                        if (p65.q0(absolutePath, absolutePath3, false)) {
                                            str2 = "external";
                                        } else {
                                            absolutePath.getClass();
                                            absolutePath2 = context.getCacheDir().getAbsolutePath();
                                            absolutePath2.getClass();
                                            if (p65.q0(absolutePath, absolutePath2, false)) {
                                                str2 = "internal";
                                            } else {
                                                str2 = null;
                                            }
                                        }
                                    } else {
                                        absolutePath.getClass();
                                        absolutePath2 = context.getCacheDir().getAbsolutePath();
                                        absolutePath2.getClass();
                                        if (p65.q0(absolutePath, absolutePath2, false)) {
                                            str2 = "internal";
                                        } else {
                                            str2 = null;
                                        }
                                    }
                                    parentFile = file.getParentFile();
                                    n0Var = oVar.g;
                                    if (n0Var instanceof m0) {
                                        m0Var = (m0) n0Var;
                                    } else {
                                        m0Var = null;
                                    }
                                    if (m0Var != null || (aVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.a) m0Var.a) == null) {
                                        numValueOf = null;
                                    } else {
                                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.g gVarA = oVar.c.c.a(aVar.a.d);
                                        if (gVarA instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.c) {
                                            numValueOf = 100;
                                        } else {
                                            if (gVarA instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.e) {
                                                f fVar = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.e) gVarA).b;
                                                long j4 = fVar.b;
                                                if (j4 > j2) {
                                                    numValueOf = Integer.valueOf((int) ((fVar.a * j) / j4));
                                                }
                                            } else if (!(gVarA instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d)) {
                                                zb1.c();
                                            }
                                            numValueOf = null;
                                        }
                                    }
                                    if (numValueOf != null) {
                                        iIntValue = numValueOf.intValue();
                                        if (iIntValue <= 33) {
                                            str5 = "0-33";
                                        } else if (iIntValue <= 66) {
                                            str5 = "34-66";
                                        } else if (iIntValue < 100) {
                                            str5 = "67-99";
                                        } else {
                                            str5 = StatisticData.ERROR_CODE_NOT_FOUND;
                                        }
                                        str3 = str5;
                                    } else {
                                        str3 = null;
                                    }
                                    StringBuilder sbP = ws0.p("\n                    ACM Event: vast_show_file_not_exists\n                    - storage_bucket_at_show: ", str, "\n                    - storage_bucket_at_load: ");
                                    pl4.y(sbP, oVar.l, "\n                    - download_bucket_at_show: ", str3, "\n                    - cache_location_type: ");
                                    sbP.append(str2);
                                    sbP.append("\n                    - cache_dir_exists: ");
                                    if (parentFile == null && parentFile.exists()) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    sbP.append(z);
                                    sbP.append("\n                ");
                                    MolocoLogger.info$default(molocoLogger, "VastFullscreenAdImpl", j65.a0(sbP.toString()), null, false, 12, null);
                                    hVar = oVar.k;
                                    if (hVar != null) {
                                        cVar3.b(hVar);
                                    }
                                    dVar = new com.moloco.sdk.acm.d("vast_show_file_not_exists");
                                    if (parentFile != null && parentFile.exists()) {
                                        z2 = true;
                                    }
                                    dVar.a("cache_dir_exists", String.valueOf(z2));
                                    if (str != null) {
                                        dVar.a("storage_bucket_at_show", str);
                                    }
                                    str4 = oVar.l;
                                    if (str4 != null) {
                                        dVar.a("storage_bucket_at_load", str4);
                                    }
                                    if (str3 != null) {
                                        dVar.a("download_bucket_at_show", str3);
                                    }
                                    if (str2 != null) {
                                        dVar.a("cache_location_type", str2);
                                    }
                                    cVar3.a(dVar);
                                    d1Var.a(l.d);
                                    return lq5Var;
                                }
                                j2 = 0;
                                j = 100;
                                str = null;
                                externalCacheDir = context.getExternalCacheDir();
                                absolutePath = file.getAbsolutePath();
                                if (externalCacheDir != null) {
                                    absolutePath.getClass();
                                    absolutePath3 = externalCacheDir.getAbsolutePath();
                                    absolutePath3.getClass();
                                    if (p65.q0(absolutePath, absolutePath3, false)) {
                                        str2 = "external";
                                    } else {
                                        absolutePath.getClass();
                                        absolutePath2 = context.getCacheDir().getAbsolutePath();
                                        absolutePath2.getClass();
                                        if (p65.q0(absolutePath, absolutePath2, false)) {
                                            str2 = "internal";
                                        } else {
                                            str2 = null;
                                        }
                                    }
                                } else {
                                    absolutePath.getClass();
                                    absolutePath2 = context.getCacheDir().getAbsolutePath();
                                    absolutePath2.getClass();
                                    if (p65.q0(absolutePath, absolutePath2, false)) {
                                        str2 = "internal";
                                    } else {
                                        str2 = null;
                                    }
                                }
                                parentFile = file.getParentFile();
                                n0Var = oVar.g;
                                if (n0Var instanceof m0) {
                                    m0Var = (m0) n0Var;
                                } else {
                                    m0Var = null;
                                }
                                if (m0Var != null) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    iIntValue = numValueOf.intValue();
                                    if (iIntValue <= 33) {
                                        str5 = "0-33";
                                    } else if (iIntValue <= 66) {
                                        str5 = "34-66";
                                    } else if (iIntValue < 100) {
                                        str5 = "67-99";
                                    } else {
                                        str5 = StatisticData.ERROR_CODE_NOT_FOUND;
                                    }
                                    str3 = str5;
                                } else {
                                    str3 = null;
                                }
                                StringBuilder sbP2 = ws0.p("\n                    ACM Event: vast_show_file_not_exists\n                    - storage_bucket_at_show: ", str, "\n                    - storage_bucket_at_load: ");
                                pl4.y(sbP2, oVar.l, "\n                    - download_bucket_at_show: ", str3, "\n                    - cache_location_type: ");
                                sbP2.append(str2);
                                sbP2.append("\n                    - cache_dir_exists: ");
                                if (parentFile == null) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                sbP2.append(z);
                                sbP2.append("\n                ");
                                MolocoLogger.info$default(molocoLogger, "VastFullscreenAdImpl", j65.a0(sbP2.toString()), null, false, 12, null);
                                hVar = oVar.k;
                                if (hVar != null) {
                                    cVar3.b(hVar);
                                }
                                dVar = new com.moloco.sdk.acm.d("vast_show_file_not_exists");
                                if (parentFile != null) {
                                    z2 = true;
                                }
                                dVar.a("cache_dir_exists", String.valueOf(z2));
                                if (str != null) {
                                    dVar.a("storage_bucket_at_show", str);
                                }
                                str4 = oVar.l;
                                if (str4 != null) {
                                    dVar.a("storage_bucket_at_load", str4);
                                }
                                if (str3 != null) {
                                    dVar.a("download_bucket_at_show", str3);
                                }
                                if (str2 != null) {
                                    dVar.a("cache_location_type", str2);
                                }
                                cVar3.a(dVar);
                                d1Var.a(l.d);
                                return lq5Var;
                            }
                            ow4 ow4Var2 = VastActivity.d;
                            com.moloco.sdk.internal.error.crash.delivery.c cVar4 = new com.moloco.sdk.internal.error.crash.delivery.c(0, qVar, q.class, "onClose", "onClose()V", 0, (byte) 7);
                            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar3 = qVar.c;
                            String str6 = qVar.b.f;
                            com.moloco.sdk.acm.recorder.c cVar5 = qVar.d;
                            com.moloco.sdk.internal.publisher.f fVar2 = new com.moloco.sdk.internal.publisher.f(qVar, d1Var, b5);
                            this.b = true;
                            VastActivity.j = aVar3;
                            VastActivity.h = cVar4;
                            VastActivity.k = cVar5;
                            o31 o31Var = r81.a;
                            Object objJ = mh9.J(m33.a, new pe(aVar2, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.q) obj3, fVar2, context, str6, null, (byte) 12), this);
                            if (objJ != kt0Var) {
                                objJ = lq5Var;
                            }
                            if (objJ == kt0Var) {
                                return kt0Var;
                            }
                        } else {
                            zb1.c();
                        }
                        return null;
                    }
                    if (!z12) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                    m45Var.k(null, Boolean.FALSE);
                    return lq5Var;
                } catch (Throwable th2) {
                    m45Var.k(null, Boolean.FALSE);
                    throw th2;
                }
            case 10:
                View view = (View) obj2;
                boolean z13 = this.b;
                if (z13) {
                    if (z13) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                k64 k64Var = (k64) this.c;
                fv1 fv1VarC = k0.c(aj0.f(new oe(view, r13, (byte) 7)));
                dj4 dj4Var = new dj4(view, k64Var, (s) obj3, (qr0) null);
                this.b = true;
                return e40.G(fv1VarC, dj4Var, this) == kt0Var ? kt0Var : lq5Var;
            case 11:
                gx2 gx2Var = (gx2) obj3;
                boolean z14 = this.b;
                if (!z14) {
                    go7.D(obj);
                    yVar = (y) ((m0) obj2).a;
                    ow4 ow4Var3 = (ow4) gx2Var.c;
                    this.c = yVar;
                    this.b = true;
                    if (ow4Var3.emit(yVar, this) == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z14) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yVar = (y) this.c;
                    go7.D(obj);
                }
                gx2Var.j("mraidbridge.nativeCallComplete(" + JSONObject.quote(yVar.a) + ')');
                return lq5Var;
            case 12:
                boolean z15 = this.b;
                if (z15) {
                    if (z15) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                d dVar2 = (d) this.c;
                p pVar = dVar2.c;
                ow4 ow4Var4 = dVar2.j;
                this.b = true;
                return dVar2.b.a((String) obj2, (a) obj3, pVar, ow4Var4, this) == kt0Var ? kt0Var : lq5Var;
            case 13:
                boolean z16 = this.b;
                try {
                    if (z16) {
                        if (!z16) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        go7.D(obj);
                        throw new tj0();
                    }
                    go7.D(obj);
                    g gVar = (g) this.c;
                    ow4 ow4Var5 = gVar.a.d;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.n0 n0Var3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.n0(gVar, (b) obj2, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.a) obj3, b5);
                    this.b = true;
                    ow4.k(ow4Var5, n0Var3, this);
                    return kt0Var;
                } catch (Exception e) {
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebView", "Error collecting playlist item displaying events", e, false, 8, null);
                    return lq5Var;
                }
            case 14:
                boolean z17 = this.b;
                if (z17) {
                    if (z17) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                ga5 ga5Var3 = (ga5) this.c;
                com.moloco.sdk.internal.l lVar = new com.moloco.sdk.internal.l((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.g) obj2, (d22) obj3, b4);
                this.b = true;
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.f(ga5Var3, lVar, this) == kt0Var ? kt0Var : lq5Var;
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
                ga5 ga5Var4 = (ga5) this.c;
                com.moloco.sdk.internal.l lVar2 = new com.moloco.sdk.internal.l((d22) obj2, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec.b) obj3, c);
                this.b = true;
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.f(ga5Var4, lVar2, this) == kt0Var ? kt0Var : lq5Var;
            case 16:
                boolean z19 = this.b;
                if (z19) {
                    if (z19) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                ga5 ga5Var5 = (ga5) this.c;
                com.moloco.sdk.internal.l lVar3 = new com.moloco.sdk.internal.l((d22) obj2, (e) obj3, b2);
                this.b = true;
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.f(ga5Var5, lVar3, this) == kt0Var ? kt0Var : lq5Var;
            case 17:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.b bVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.b) this.c;
                boolean z20 = this.b;
                if (z20) {
                    if (z20) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                bVar.d.g();
                bVar.b = false;
                bVar.c = false;
                gz1 gz1Var = new gz1(bVar, (t22) obj3, r13, b3);
                this.b = true;
                return ((ga5) obj2).J0(gz1Var, this) == kt0Var ? kt0Var : lq5Var;
            case 18:
                boolean z21 = this.b;
                if (!z21) {
                    go7.D(obj);
                    pb4 pb4Var = new pb4((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.b) obj2, (ga5) this.c, (t22) obj3, null, (byte) 17);
                    this.b = true;
                    return ml2.t(pb4Var, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z21) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                ?? r0 = this.b;
                try {
                    if (r0 != 0) {
                        if (r0 != 1) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q0 q0Var = (q0) this.c;
                        go7.D(obj);
                        objE = obj;
                        r0 = q0Var;
                        return (q0) objE;
                    }
                    go7.D(obj);
                    q0 q0Var2 = (q0) obj2;
                    if (q0Var2 != null) {
                        b1 b1Var = (b1) obj3;
                        ?? r2 = b1Var.c;
                        com.moloco.sdk.internal.ortb.model.y yVar2 = b1Var.b;
                        if (yVar2 != null && (a0Var = yVar2.d) != null) {
                            r13 = a0Var.b;
                        }
                        this.c = q0Var2;
                        this.b = true;
                        objE = r2.e(q0Var2, r13, this);
                        r0 = q0Var2;
                        if (objE == kt0Var) {
                            return kt0Var;
                        }
                        return (q0) objE;
                    }
                    return null;
                } catch (Exception unused2) {
                    return r0;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb4(Object obj, Object obj2, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.d = obj;
        this.e = obj2;
    }
}
