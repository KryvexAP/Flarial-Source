package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.protobuf.ByteString;
import com.moloco.sdk.acm.d;
import com.moloco.sdk.acm.recorder.b;
import com.moloco.sdk.i;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.services.bidtoken.e;
import com.moloco.sdk.internal.services.bidtoken.f;
import com.moloco.sdk.internal.services.bidtoken.providers.k;
import com.moloco.sdk.internal.services.bidtoken.providers.l;
import com.moloco.sdk.internal.services.bidtoken.q;
import com.moloco.sdk.internal.services.bidtoken.r;
import com.moloco.sdk.internal.services.events.c;
import com.moloco.sdk.internal.services.h;
import com.moloco.sdk.q0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.m;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.t;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class om implements n, o09, tz9 {
    public final /* synthetic */ byte a = 2;
    public Object b;
    public Object c;
    public Object d;
    public final Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public om(i0 i0Var, Integer num, Integer num2, String str, b90 b90Var, Context context, c cVar, x0 x0Var, d22 d22Var, d22 d22Var2) {
        context.getClass();
        x0Var.getClass();
        this.c = i0Var;
        this.b = str;
        this.d = cVar;
        this.e = x0Var;
        this.f = d22Var;
        this.g = d22Var2;
        m45 m45VarN = p98.n(null);
        this.h = m45VarN;
        mh9.x(b90Var, null, null, new qe(this, context, num, num2, null, Tnaf.POW_2_WIDTH), 3);
        this.i = gk2.V(new m(m45VarN, (byte) 1), b90Var, new g45(Long.MAX_VALUE), null);
    }

    public static bh3 f(ah3 ah3Var, bh3 bh3Var) {
        bh3 bh3VarC;
        if (ah3Var instanceof hh3) {
            bh3VarC = ((hh3) ah3Var).c();
            bh3VarC.c = vo3.g(bh3VarC);
        } else {
            p00 p00Var = new p00();
            p00Var.c = vo3.e(ah3Var);
            p00Var.n = ah3Var;
            p00Var.p = new HashSet();
            bh3VarC = p00Var;
        }
        if (bh3VarC.m) {
            ou7.C("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        bh3VarC.i = true;
        bh3 bh3Var2 = bh3Var.f;
        if (bh3Var2 != null) {
            bh3Var2.e = bh3VarC;
            bh3VarC.f = bh3Var2;
        }
        bh3Var.f = bh3VarC;
        bh3VarC.e = bh3Var;
        return bh3VarC;
    }

    public static bh3 i(bh3 bh3Var) {
        boolean z = bh3Var.m;
        if (z) {
            rk3 rk3Var = vo3.a;
            if (!z) {
                ou7.C("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
            vo3.b(bh3Var, -1, 2);
            bh3Var.G0();
            bh3Var.A0();
        }
        bh3 bh3Var2 = bh3Var.f;
        bh3 bh3Var3 = bh3Var.e;
        if (bh3Var2 != null) {
            bh3Var2.e = bh3Var3;
            bh3Var.f = null;
        }
        if (bh3Var3 != null) {
            bh3Var3.f = bh3Var2;
            bh3Var.e = null;
        }
        bh3Var3.getClass();
        return bh3Var3;
    }

    public static void m(String str, JSONObject jSONObject) {
        String str2 = str + jSONObject.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str2, null);
        }
    }

    public static void r(ah3 ah3Var, ah3 ah3Var2, bh3 bh3Var) {
        if ((ah3Var instanceof hh3) && (ah3Var2 instanceof hh3)) {
            oo3 oo3Var = po3.a;
            bh3Var.getClass();
            ((hh3) ah3Var2).j(bh3Var);
            if (bh3Var.m) {
                vo3.d(bh3Var);
                return;
            } else {
                bh3Var.j = true;
                return;
            }
        }
        if (!(bh3Var instanceof p00)) {
            zb1.u("Unknown Modifier.Node type");
            return;
        }
        p00 p00Var = (p00) bh3Var;
        if (p00Var.m) {
            p00Var.K0();
        }
        p00Var.n = ah3Var2;
        p00Var.c = vo3.e(ah3Var2);
        if (p00Var.m) {
            p00Var.J0(false);
        }
        if (bh3Var.m) {
            vo3.d(bh3Var);
        } else {
            bh3Var.j = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable a(b bVar, String str, f fVar, sr0 sr0Var) {
        r rVar;
        vl3 vl3Var;
        if (sr0Var instanceof r) {
            rVar = (r) sr0Var;
            int i = rVar.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.h = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, sr0Var);
            }
        } else {
            rVar = new r(this, sr0Var);
        }
        Object obj = rVar.f;
        int i2 = rVar.h;
        if (i2 == 0) {
            go7.D(obj);
            vl3Var = (vl3) this.i;
            rVar.a = this;
            rVar.b = bVar;
            rVar.c = str;
            rVar.d = fVar;
            rVar.e = vl3Var;
            rVar.h = 1;
            Object objB = vl3Var.b(rVar);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vl3 vl3Var2 = rVar.e;
            fVar = rVar.d;
            str = rVar.c;
            bVar = rVar.b;
            om omVar = rVar.a;
            go7.D(obj);
            vl3Var = vl3Var2;
            this = omVar;
        }
        try {
            if (this.d(str, fVar)) {
                MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "ClientBidTokenServiceImpl", "Bid token needs refresh, fetching new bid token", false, 4, null);
                this.b = str;
                this.h = fVar;
                d dVar = new d("cbt_cached");
                dVar.a("result", "false");
                com.moloco.sdk.acm.recorder.c cVar = (com.moloco.sdk.acm.recorder.c) bVar;
                cVar.a(dVar);
                this.c = this.c(str, cVar);
            } else {
                d dVar2 = new d("cbt_cached");
                dVar2.a("result", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                ((com.moloco.sdk.acm.recorder.c) bVar).a(dVar2);
            }
            return ((String) this.c).length() == 0 ? new fh4(new Exception("Client bid token is empty")) : (String) this.c;
        } finally {
            vl3Var.c(null);
        }
    }

    public String c(String str, com.moloco.sdk.acm.recorder.c cVar) {
        Exception exc;
        String str2;
        q qVar = (q) this.e;
        l lVar = (l) this.g;
        com.moloco.sdk.internal.ilrd.n nVar = (com.moloco.sdk.internal.ilrd.n) this.f;
        h hVar = (h) this.d;
        if (str.length() == 0) {
            cVar.a(com.moloco.sdk.acm.db.c.d("bid_token_build", "result", "failure", "reason", "empty_public_key"));
            return "";
        }
        com.moloco.sdk.acm.h hVarC = cVar.c("bid_token_build_time_ms");
        try {
            hVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String str3 = "rsa";
            try {
                byte[] bArrC = nVar.c(str);
                lVar.a();
                q0 q0VarA = qVar.a((k) lVar.d(), (f) this.h);
                MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                MolocoLogger.debugBuildLog$default(molocoLogger, "ClientBidTokenServiceImpl", "BidToken Component: " + q0VarA, false, 4, null);
                byte[] bArrEncode = Base64.encode(q0VarA.toByteArray(), 0);
                str3 = "aes";
                bArrEncode.getClass();
                Cipher cipher = Cipher.getInstance((String) ((la5) nVar.d).getValue());
                cipher.init(1, (SecretKeySpec) nVar.b, (IvParameterSpec) ((la5) nVar.e).getValue());
                byte[] bArrDoFinal = cipher.doFinal(bArrEncode);
                bArrDoFinal.getClass();
                byte[] bArrEncode2 = Base64.encode(bArrDoFinal, 0);
                bArrEncode2.getClass();
                com.moloco.sdk.h hVarB = i.b();
                hVarB.a(ByteString.copyFrom(bArrC));
                hVarB.b(ByteString.copyFrom(bArrEncode2));
                byte[] byteArray = ((i) hVarB.build()).toByteArray();
                byteArray.getClass();
                String strEncodeToString = Base64.encodeToString(byteArray, 0);
                hVarC.a("result", "success");
                cVar.b(hVarC);
                d dVar = new d("bid_token_build");
                dVar.a("result", "success");
                cVar.a(dVar);
                MolocoLogger.info$default(molocoLogger, "ClientBidTokenServiceImpl", "Client bid token build time: " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms", null, false, 12, null);
                return "v2:" + strEncodeToString;
            } catch (Exception e) {
                exc = e;
                str2 = str3;
                String simpleName = exc.getClass().getSimpleName();
                MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
                MolocoLogger.warn$default(molocoLogger2, "ClientBidTokenServiceImpl", "Client bid token build failed: ".concat(simpleName), exc, false, 8, null);
                d dVarD = com.moloco.sdk.acm.db.c.d("bid_token_build", "result", "failure", "reason", simpleName);
                if (str2.length() > 0) {
                    dVarD.a("step", str2);
                }
                MolocoLogger.debugBuildLog$default(molocoLogger2, "ClientBidTokenServiceImpl", "Recording metric failure: " + dVarD.b + ", tags: " + lh0.B0(dVarD.a, ",", null, null, null, 62), false, 4, null);
                cVar.a(dVarD);
                hVarC.a("result", "failure");
                hVarC.a("reason", simpleName);
                cVar.b(hVarC);
                return "";
            }
        } catch (Exception e2) {
            exc = e2;
            str2 = "";
        }
    }

    public boolean d(String str, f fVar) {
        if (!nl2.c((String) this.b, str)) {
            MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "ClientBidTokenServiceImpl", "rp changed, needs refresh", false, 4, null);
            return true;
        }
        f fVar2 = (f) this.h;
        this.h = fVar;
        boolean zC = nl2.c(fVar2, fVar);
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        MolocoLogger.debugBuildLog$default(molocoLogger, "ClientBidTokenServiceImpl", !zC ? "config updated" : "config didn't change", false, 4, null);
        if (!zC) {
            MolocoLogger.debugBuildLog$default(molocoLogger, "ClientBidTokenServiceImpl", "config changed, needs refresh", false, 4, null);
            return true;
        }
        if (((String) this.c).length() == 0) {
            MolocoLogger.debugBuildLog$default(molocoLogger, "ClientBidTokenServiceImpl", "cached bidToken is empty, needs refresh", false, 4, null);
            return true;
        }
        if (((l) this.g).b()) {
            MolocoLogger.debugBuildLog$default(molocoLogger, "ClientBidTokenServiceImpl", "signal provider updated, needs refresh", false, 4, null);
            return true;
        }
        MolocoLogger.debugBuildLog$default(molocoLogger, "ClientBidTokenServiceImpl", "Bid token doesn't need refresh", false, 4, null);
        return false;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public void destroy() {
        m45 m45Var = (m45) this.h;
        t tVar = (t) m45Var.getValue();
        if (tVar != null) {
            tVar.destroy();
        }
        m45Var.i(null);
    }

    public uu4 j(int i) throws Throwable {
        uu4 uu4Var = null;
        try {
            if (!ws0.b(2, i)) {
                JSONObject jSONObjectQ = ((oz1) this.e).q();
                if (jSONObjectQ != null) {
                    uu4 uu4VarO = ((ho8) this.d).o(jSONObjectQ);
                    m("Loaded cached settings: ", jSONObjectQ);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (ws0.b(3, i) || uu4VarO.c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return uu4VarO;
                        } catch (Exception e) {
                            uu4Var = uu4VarO;
                            e = e;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return uu4Var;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public uu4 k() {
        return (uu4) ((AtomicReference) this.h).get();
    }

    public boolean l(int i) {
        return (((bh3) this.f).d & i) != 0;
    }

    public void n(bh3 bh3Var, to3 to3Var) {
        for (bh3 bh3Var2 = bh3Var.e; bh3Var2 != null; bh3Var2 = bh3Var2.e) {
            if (bh3Var2 == po3.a) {
                os2 os2VarR = ((os2) this.b).r();
                to3Var.n = os2VarR != null ? (bj2) os2VarR.w.c : null;
                this.d = to3Var;
                return;
            } else {
                if ((bh3Var2.c & 2) != 0) {
                    return;
                }
                bh3Var2.I0(to3Var);
            }
        }
    }

    public void o() {
        for (bh3 bh3Var = (bh3) this.f; bh3Var != null; bh3Var = bh3Var.f) {
            bh3Var.F0();
            if (bh3Var.i) {
                vo3.a(bh3Var);
            }
            if (bh3Var.j) {
                vo3.d(bh3Var);
            }
            bh3Var.i = false;
            bh3Var.j = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0137 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:47:0x011d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0135  */
    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:76:0x018d
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public void p(int r32, defpackage.ml3 r33, defpackage.ml3 r34, defpackage.bh3 r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om.p(int, ml3, ml3, bh3, boolean):void");
    }

    public void q() {
        js2 js2Var;
        qv3 qv3Var;
        os2 os2Var = (os2) this.b;
        to3 to3Var = (bj2) this.c;
        for (bh3 bh3Var = ((qb5) this.e).e; bh3Var != null; bh3Var = bh3Var.e) {
            hs2 hs2VarS = tj7.s(bh3Var);
            if (hs2VarS != null) {
                to3 to3Var2 = bh3Var.h;
                if (to3Var2 != null) {
                    js2Var = (js2) to3Var2;
                    hs2 hs2Var = js2Var.J;
                    js2Var.o1(hs2VarS);
                    if (hs2Var != bh3Var && (qv3Var = js2Var.D) != null) {
                        qv3Var.invalidate();
                    }
                } else {
                    js2Var = new js2(os2Var, hs2VarS);
                    bh3Var.I0(js2Var);
                }
                to3Var.n = js2Var;
                js2Var.m = to3Var;
                to3Var = js2Var;
            } else {
                bh3Var.I0(to3Var);
            }
        }
        os2 os2VarR = os2Var.r();
        to3Var.n = os2VarR != null ? (bj2) os2VarR.w.c : null;
        this.d = to3Var;
    }

    @Override // defpackage.tz9
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public g1a zzb() {
        Application application = (Application) ((ck2) this.b).a;
        Handler handler = dr7.a;
        qe9.a(handler);
        uv0 uv0Var = dr7.b;
        qe9.a(uv0Var);
        return new g1a(application, handler, uv0Var, (np6) ((sz9) this.d).zzb(), (f87) ((sz9) this.e).zzb(), ((pv9) this.f).zzb(), ((se6) this.g).zzb(), (o18) ((sz9) this.h).zzb(), (on7) ((sz9) this.i).zzb());
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                bh3 bh3Var = (bh3) this.f;
                qb5 qb5Var = (qb5) this.e;
                if (bh3Var == qb5Var) {
                    sb.append("]");
                } else {
                    while (bh3Var != null && bh3Var != qb5Var) {
                        sb.append(String.valueOf(bh3Var));
                        if (bh3Var.f == qb5Var) {
                            sb.append("]");
                        } else {
                            sb.append(",");
                            bh3Var = bh3Var.f;
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.o09
    /* JADX INFO: renamed from: zza */
    public uw2 mo324zza() {
        dz5 dz5Var = nz9.B.d;
        Context context = (Context) this.c;
        em7 em7Var = new em7(0, 0, 0);
        t46 t46Var = (t46) this.f;
        s17 s17Var = new s17();
        h68 h68Var = (h68) this.g;
        lg8 lg8Var = (lg8) this.h;
        f28 f28Var = (f28) this.i;
        el7 el7VarE = dz5.e(context, em7Var, "", false, false, (jx6) this.d, null, (ev5) this.e, null, t46Var, s17Var, null, null, h68Var, lg8Var, f28Var);
        l17 l17Var = new l17(el7VarE);
        el7VarE.Y().g = new om6(l17Var, (byte) 6);
        el7VarE.loadUrl((String) this.b);
        return l17Var;
    }

    public /* synthetic */ om(Context context, jx6 jx6Var, ev5 ev5Var, t46 t46Var, h68 h68Var, lg8 lg8Var, f28 f28Var, String str) {
        this.c = context;
        this.d = jx6Var;
        this.e = ev5Var;
        this.f = t46Var;
        this.g = h68Var;
        this.h = lg8Var;
        this.i = f28Var;
        this.b = str;
    }

    public om(h hVar, q qVar, com.moloco.sdk.internal.ilrd.n nVar, l lVar) {
        hVar.getClass();
        this.d = hVar;
        this.e = qVar;
        this.f = nVar;
        this.g = lVar;
        this.b = "";
        this.c = "";
        this.h = e.a;
        this.i = new vl3();
    }

    public om(ck2 ck2Var, sz9 sz9Var, sz9 sz9Var2, sz9 sz9Var3, pv9 pv9Var, se6 se6Var, sz9 sz9Var4, sz9 sz9Var5) {
        this.b = ck2Var;
        this.c = sz9Var;
        this.d = sz9Var2;
        this.e = sz9Var3;
        this.f = pv9Var;
        this.g = se6Var;
        this.h = sz9Var4;
        this.i = sz9Var5;
    }

    public om(os2 os2Var) {
        this.b = os2Var;
        bj2 bj2Var = new bj2(os2Var);
        this.c = bj2Var;
        this.d = bj2Var;
        qb5 qb5Var = bj2Var.J;
        this.e = qb5Var;
        this.f = qb5Var;
    }

    public om(Context context, gv4 gv4Var, xo xoVar, ho8 ho8Var, oz1 oz1Var, h39 h39Var, zx0 zx0Var) {
        AtomicReference atomicReference = new AtomicReference();
        this.h = atomicReference;
        this.i = new AtomicReference(new TaskCompletionSource());
        this.b = context;
        this.c = gv4Var;
        this.d = ho8Var;
        this.e = oz1Var;
        this.f = h39Var;
        this.g = zx0Var;
        atomicReference.set(xo.p(xoVar));
    }

    public om(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, gj2 gj2Var) {
        this.b = str;
        this.c = str2;
        this.h = arrayList;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.i = gj2Var;
    }
}
