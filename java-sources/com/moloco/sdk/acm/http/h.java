package com.moloco.sdk.acm.http;

import com.google.protobuf.GeneratedMessageLite;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.moloco.sdk.l2;
import com.moloco.sdk.q2;
import defpackage.ab2;
import defpackage.ao5;
import defpackage.bd2;
import defpackage.by0;
import defpackage.d21;
import defpackage.dd2;
import defpackage.dd4;
import defpackage.de0;
import defpackage.de2;
import defpackage.f22;
import defpackage.fe2;
import defpackage.fh4;
import defpackage.fo5;
import defpackage.gh4;
import defpackage.gj2;
import defpackage.go7;
import defpackage.hc2;
import defpackage.kt0;
import defpackage.la5;
import defpackage.ml2;
import defpackage.nl2;
import defpackage.pu3;
import defpackage.sp5;
import defpackage.sr0;
import defpackage.uq0;
import defpackage.vq;
import defpackage.zb1;
import defpackage.ze0;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public final ab2 a;
    public final String b;

    public h(ab2 ab2Var, String str) {
        ab2Var.getClass();
        str.getClass();
        this.a = ab2Var;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ff A[Catch: Exception -> 0x0141, TryCatch #2 {Exception -> 0x0141, blocks: (B:13:0x0037, B:38:0x00f5, B:40:0x00ff, B:41:0x0114), top: B:52:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0114 A[Catch: Exception -> 0x0141, TRY_LEAVE, TryCatch #2 {Exception -> 0x0141, blocks: (B:13:0x0037, B:38:0x00f5, B:40:0x00ff, B:41:0x0114), top: B:52:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00ff, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x0114, please report this as an issue */
    public final Serializable a(long j, com.moloco.sdk.acm.eventprocessing.c cVar, f22 f22Var, sr0 sr0Var) throws Throwable {
        g gVar;
        h hVar;
        fo5 fo5VarC;
        de2 de2Var;
        String str;
        if (sr0Var instanceof g) {
            gVar = (g) sr0Var;
            int i = gVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.e = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, sr0Var);
            }
        } else {
            gVar = new g(this, sr0Var);
        }
        Object objE = gVar.c;
        int i2 = gVar.e;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    this = gVar.a;
                    go7.D(objE);
                } else {
                    if (i2 != 2) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    de2Var = gVar.b;
                    hVar = gVar.a;
                    try {
                        go7.D(objE);
                    } catch (Exception e) {
                        e = e;
                        Exception exc = e;
                        la5 la5Var = com.moloco.sdk.acm.services.c.a;
                        hVar.getClass();
                        com.moloco.sdk.acm.services.c.c("PostMetricsRequest", "Post Metrics Request Exception", exc, 8);
                        return new fh4(exc);
                    }
                }
                str = (String) objE;
                if (nl2.c(de2Var, de2.c)) {
                    la5 la5Var2 = com.moloco.sdk.acm.services.c.a;
                    hVar.getClass();
                    com.moloco.sdk.acm.services.c.h("PostMetricsRequest", "Post Metrics Request Success: " + str);
                    return str;
                }
                la5 la5Var3 = com.moloco.sdk.acm.services.c.a;
                hVar.getClass();
                com.moloco.sdk.acm.services.c.c("PostMetricsRequest", "Post Metrics Request Error: " + str, null, 12);
                return new fh4(new Exception("PostMetricsRequest Error: " + de2Var));
            }
            go7.D(objE);
            ab2 ab2Var = this.a;
            String str2 = this.b;
            bd2 bd2Var = new bd2();
            bd2Var.d(hc2.c);
            vq vqVar = dd2.a;
            str2.getClass();
            sp5.b(bd2Var.a, str2);
            fe2 fe2Var = new fe2();
            fe2Var.b(Long.valueOf(j));
            bd2Var.c(fe2Var);
            by0.j(bd2Var, uq0.c);
            f22Var.getClass();
            f22Var.invoke(bd2Var.a());
            l2 l2VarD = q2.d();
            l2VarD.a((ArrayList) cVar.b);
            l2VarD.b((ArrayList) cVar.c);
            GeneratedMessageLite generatedMessageLiteBuild = l2VarD.build();
            generatedMessageLiteBuild.getClass();
            byte[] byteArray = ((q2) generatedMessageLiteBuild).toByteArray();
            byteArray.getClass();
            if (byteArray instanceof pu3) {
                bd2Var.d = byteArray;
                bd2Var.b(null);
            } else {
                bd2Var.d = byteArray;
                ze0 ze0VarA = dd4.a(byte[].class);
                try {
                    fo5VarC = dd4.c(byte[].class);
                } catch (Throwable unused) {
                    fo5VarC = null;
                }
                bd2Var.b(new ao5(ze0VarA, fo5VarC));
            }
            bd2Var.d(hc2.c);
            gj2 gj2Var = new gj2(bd2Var, ab2Var);
            gVar.a = this;
            gVar.e = 1;
            objE = gj2Var.E(gVar);
            if (objE == kt0Var) {
            }
            return kt0Var;
            d21 d21Var = (d21) objE;
            de2 de2VarD = d21Var.d();
            gVar.a = this;
            gVar.b = de2VarD;
            gVar.e = 2;
            objE = ml2.o(d21Var, de0.a, gVar);
            if (objE != kt0Var) {
                hVar = this;
                de2Var = de2VarD;
                str = (String) objE;
                if (nl2.c(de2Var, de2.c)) {
                    la5 la5Var4 = com.moloco.sdk.acm.services.c.a;
                    hVar.getClass();
                    com.moloco.sdk.acm.services.c.h("PostMetricsRequest", "Post Metrics Request Success: " + str);
                    return str;
                }
                la5 la5Var5 = com.moloco.sdk.acm.services.c.a;
                hVar.getClass();
                com.moloco.sdk.acm.services.c.c("PostMetricsRequest", "Post Metrics Request Error: " + str, null, 12);
                return new fh4(new Exception("PostMetricsRequest Error: " + de2Var));
            }
            return kt0Var;
        } catch (Exception e2) {
            e = e2;
            hVar = this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(com.moloco.sdk.acm.eventprocessing.c cVar, f22 f22Var, sr0 sr0Var) {
        f fVar;
        if (sr0Var instanceof f) {
            fVar = (f) sr0Var;
            int i = fVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.c = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, sr0Var);
            }
        } else {
            fVar = new f(this, sr0Var);
        }
        f fVar2 = fVar;
        Object obj = fVar2.a;
        int i2 = fVar2.c;
        if (i2 != 0) {
            if (i2 == 1) {
                go7.D(obj);
                return ((gh4) obj).a;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        fVar2.c = 1;
        Serializable serializableA = a(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, cVar, f22Var, fVar2);
        Serializable serializable = kt0.a;
        return serializableA == serializable ? serializable : serializableA;
    }
}
