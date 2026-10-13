package com.moloco.sdk.internal.services.events;

import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import com.google.protobuf.GeneratedMessageLite;
import com.moloco.sdk.b4;
import com.moloco.sdk.c4;
import com.moloco.sdk.d3;
import com.moloco.sdk.d4;
import com.moloco.sdk.e3;
import com.moloco.sdk.g3;
import com.moloco.sdk.h3;
import com.moloco.sdk.i3;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.publisher.k0;
import com.moloco.sdk.internal.services.c0;
import com.moloco.sdk.internal.services.l;
import com.moloco.sdk.internal.services.m;
import com.moloco.sdk.internal.services.n;
import com.moloco.sdk.internal.services.o;
import com.moloco.sdk.internal.services.r;
import com.moloco.sdk.internal.services.s;
import com.moloco.sdk.internal.services.t;
import com.moloco.sdk.j3;
import com.moloco.sdk.k3;
import com.moloco.sdk.l3;
import com.moloco.sdk.m3;
import com.moloco.sdk.n3;
import com.moloco.sdk.o3;
import com.moloco.sdk.p3;
import com.moloco.sdk.r3;
import com.moloco.sdk.t3;
import com.moloco.sdk.u3;
import com.moloco.sdk.v3;
import com.moloco.sdk.w3;
import com.moloco.sdk.x3;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.core.services.h;
import com.moloco.sdk.y3;
import defpackage.go7;
import defpackage.kt0;
import defpackage.mh0;
import defpackage.sr0;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public final t a;
    public final com.moloco.sdk.internal.services.c b;
    public final r c;
    public final com.moloco.sdk.internal.services.g d;
    public final com.moloco.sdk.internal.services.usertracker.c e;
    public final n f;
    public final com.moloco.sdk.internal.services.proto.a g;
    public final e h;

    public c(t tVar, com.moloco.sdk.internal.services.c cVar, r rVar, com.moloco.sdk.internal.services.g gVar, com.moloco.sdk.internal.services.usertracker.c cVar2, n nVar, com.moloco.sdk.internal.services.proto.a aVar, e eVar) {
        tVar.getClass();
        cVar.getClass();
        rVar.getClass();
        gVar.getClass();
        cVar2.getClass();
        nVar.getClass();
        aVar.getClass();
        eVar.getClass();
        this.a = tVar;
        this.b = cVar;
        this.c = rVar;
        this.d = gVar;
        this.e = cVar2;
        this.f = nVar;
        this.g = aVar;
        this.h = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:37:0x0105  */
    /* JADX WARN: Code duplicated, block: B:41:0x0121  */
    /* JADX WARN: Code duplicated, block: B:45:0x013c  */
    /* JADX WARN: Code duplicated, block: B:46:0x013f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0142  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145  */
    /* JADX WARN: Code duplicated, block: B:49:0x0148  */
    /* JADX WARN: Code duplicated, block: B:50:0x014b  */
    /* JADX WARN: Code duplicated, block: B:51:0x014e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0151  */
    /* JADX WARN: Code duplicated, block: B:53:0x0154  */
    /* JADX WARN: Code duplicated, block: B:56:0x0198  */
    /* JADX WARN: Code duplicated, block: B:58:0x019c  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x0212  */
    /* JADX WARN: Code duplicated, block: B:65:0x021f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0227  */
    /* JADX WARN: Code duplicated, block: B:68:0x022d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0235  */
    /* JADX WARN: Code duplicated, block: B:73:0x0280  */
    /* JADX WARN: Code duplicated, block: B:75:0x0284  */
    /* JADX WARN: Code duplicated, block: B:77:0x0288  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x0138 A[SYNTHETIC] */
    public final Object a(long j, t1 t1Var, sr0 sr0Var) {
        a aVar;
        j3 j3VarB;
        j3 j3Var;
        t1 t1Var2;
        j3 j3Var2;
        c cVar;
        j3 j3Var3;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d dVarA;
        com.moloco.sdk.internal.services.f fVarA;
        n3 n3VarC;
        h hVar;
        com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar;
        ArrayList arrayList;
        l3 l3Var;
        y yVarA;
        w3 w3VarB;
        if (sr0Var instanceof a) {
            aVar = (a) sr0Var;
            int i = aVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.i = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, sr0Var);
            }
        } else {
            aVar = new a(this, sr0Var);
        }
        Object obj = aVar.g;
        int i2 = aVar.i;
        if (i2 == 0) {
            go7.D(obj);
            j3VarB = d4.b();
            if (this.h.a.b) {
                aVar.a = this;
                aVar.b = t1Var;
                aVar.c = j3VarB;
                aVar.d = j3VarB;
                aVar.e = j3VarB;
                aVar.f = j;
                aVar.i = 1;
                Object objA = this.e.a(aVar);
                kt0 kt0Var = kt0.a;
                if (objA == kt0Var) {
                    return kt0Var;
                }
                t1Var2 = t1Var;
                j3Var2 = j3VarB;
                j3Var = j3Var2;
                obj = objA;
                cVar = this;
                j3Var3 = j3Var;
            } else {
                j3Var = j3VarB;
            }
            dVarA = ((o) this.f).a();
            if (dVarA instanceof l) {
                j3VarB.a(((l) dVarA).a);
            } else if (!(dVarA instanceof m)) {
                zb1.c();
                return null;
            }
            j3VarB.f(j);
            u3 u3VarB = v3.b();
            u3VarB.a();
            j3VarB.k((v3) u3VarB.build());
            fVarA = this.d.a();
            if (t1Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.core.services.f) {
                j3VarB.h((t3) t3.b().build());
            } else if (t1Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.core.services.e) {
                n3VarC = o3.c();
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.e eVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.e) t1Var;
                n3VarC.b(k0.f(eVar.b));
                b4 b4VarB = c4.b();
                b4VarB.b(fVarA.b);
                b4VarB.a(fVarA.d);
                GeneratedMessageLite generatedMessageLiteBuild = b4VarB.build();
                generatedMessageLiteBuild.getClass();
                n3VarC.c((c4) generatedMessageLiteBuild);
                hVar = eVar.d;
                if (hVar != null) {
                    b4 b4VarB2 = c4.b();
                    b4VarB2.b(hVar.a);
                    b4VarB2.a(hVar.b);
                    GeneratedMessageLite generatedMessageLiteBuild2 = b4VarB2.build();
                    generatedMessageLiteBuild2.getClass();
                    n3VarC.e((c4) generatedMessageLiteBuild2);
                }
                gVar = eVar.c;
                if (gVar != null) {
                    n3VarC.d(k0.f(gVar));
                }
                List<com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d> list = eVar.e;
                arrayList = new ArrayList(mh0.k(list, 10));
                for (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar : list) {
                    k3 k3VarB = m3.b();
                    switch (d.a[dVar.a.ordinal()]) {
                        case 1:
                            l3Var = l3.NONE;
                            break;
                        case 2:
                            l3Var = l3.CLOSE;
                            break;
                        case 3:
                            l3Var = l3.SKIP;
                            break;
                        case 4:
                            l3Var = l3.DEC_SKIP;
                            break;
                        case 5:
                            l3Var = l3.MUTE;
                            break;
                        case 6:
                            l3Var = l3.UNMUTE;
                            break;
                        case 7:
                            l3Var = l3.CTA;
                            break;
                        case 8:
                            l3Var = l3.REPLAY;
                            break;
                        case 9:
                            l3Var = l3.AD_BADGE;
                            break;
                        default:
                            zb1.c();
                            return null;
                    }
                    k3VarB.c(l3Var);
                    k3VarB.a(k0.f(dVar.b));
                    h hVar2 = dVar.c;
                    hVar2.getClass();
                    b4 b4VarB3 = c4.b();
                    b4VarB3.b(hVar2.a);
                    b4VarB3.a(hVar2.b);
                    GeneratedMessageLite generatedMessageLiteBuild3 = b4VarB3.build();
                    generatedMessageLiteBuild3.getClass();
                    k3VarB.b((c4) generatedMessageLiteBuild3);
                    arrayList.add((m3) k3VarB.build());
                }
                n3VarC.a(arrayList);
                j3VarB.e((o3) n3VarC.build());
            } else if (t1Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.core.services.b) {
                h3 h3VarB = i3.b();
                h3VarB.a(((com.moloco.sdk.xenoss.sdkdevkit.android.core.services.b) t1Var).b);
                j3VarB.d((i3) h3VarB.build());
            } else {
                if (t1Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.core.services.a) {
                    zb1.c();
                    return null;
                }
                j3VarB.c((g3) g3.b().build());
            }
            s sVarA = this.a.a();
            d3 d3VarB = e3.b();
            d3VarB.a(sVarA.b);
            d3VarB.b(sVarA.c);
            j3VarB.b((e3) d3VarB.build());
            c0 c0VarA = this.c.a();
            p3 p3VarB = r3.b();
            String str = Build.VERSION.RELEASE;
            p3VarB.c();
            p3VarB.a(c0VarA.b);
            p3VarB.b();
            p3VarB.d(c0VarA.h);
            j3VarB.g((r3) p3VarB.build());
            yVarA = this.b.a();
            w3VarB = y3.b();
            if (yVarA instanceof com.moloco.sdk.internal.services.a) {
                w3VarB.b(x3.CELLULAR);
                w3VarB.a(((com.moloco.sdk.internal.services.a) yVarA).a);
            } else if (yVarA.equals(com.moloco.sdk.internal.services.b.a)) {
                w3VarB.b(x3.UNKNOWN);
            } else {
                if (yVarA.equals(com.moloco.sdk.internal.services.b.b)) {
                    zb1.c();
                    return null;
                }
                w3VarB.b(x3.WIFI);
            }
            j3VarB.j((y3) w3VarB.build());
            d4 d4Var = (d4) j3Var.build();
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            MolocoLogger.debug$default(molocoLogger, "CustomUserEventBuilderServiceImpl", "Encoding protobuf UserAdInteractionExt: " + d4Var, false, 4, null);
            com.moloco.sdk.internal.services.proto.a aVar2 = this.g;
            d4Var.getClass();
            aVar2.getClass();
            String strEncodeToString = Base64.encodeToString(d4Var.toByteArray(), 10);
            strEncodeToString.getClass();
            MolocoLogger.debug$default(molocoLogger, "CustomUserEventBuilderServiceImpl", "Successfully built userAdInteractionExt as base64 string: ".concat(strEncodeToString), false, 4, null);
            return strEncodeToString;
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = aVar.f;
        j3Var3 = aVar.e;
        j3Var2 = aVar.d;
        j3Var = aVar.c;
        t1Var2 = aVar.b;
        cVar = aVar.a;
        go7.D(obj);
        j3Var3.i((String) obj);
        j3VarB = j3Var2;
        this = cVar;
        t1Var = t1Var2;
        dVarA = ((o) this.f).a();
        if (dVarA instanceof l) {
            j3VarB.a(((l) dVarA).a);
        } else if (!(dVarA instanceof m)) {
            zb1.c();
            return null;
        }
        j3VarB.f(j);
        u3 u3VarB2 = v3.b();
        u3VarB2.a();
        j3VarB.k((v3) u3VarB2.build());
        fVarA = this.d.a();
        if (t1Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.core.services.f) {
            j3VarB.h((t3) t3.b().build());
        } else if (t1Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.core.services.e) {
            n3VarC = o3.c();
            com.moloco.sdk.xenoss.sdkdevkit.android.core.services.e eVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.e) t1Var;
            n3VarC.b(k0.f(eVar2.b));
            b4 b4VarB4 = c4.b();
            b4VarB4.b(fVarA.b);
            b4VarB4.a(fVarA.d);
            GeneratedMessageLite generatedMessageLiteBuild4 = b4VarB4.build();
            generatedMessageLiteBuild4.getClass();
            n3VarC.c((c4) generatedMessageLiteBuild4);
            hVar = eVar2.d;
            if (hVar != null) {
                b4 b4VarB5 = c4.b();
                b4VarB5.b(hVar.a);
                b4VarB5.a(hVar.b);
                GeneratedMessageLite generatedMessageLiteBuild5 = b4VarB5.build();
                generatedMessageLiteBuild5.getClass();
                n3VarC.e((c4) generatedMessageLiteBuild5);
            }
            gVar = eVar2.c;
            if (gVar != null) {
                n3VarC.d(k0.f(gVar));
            }
            List<com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d> list2 = eVar2.e;
            arrayList = new ArrayList(mh0.k(list2, 10));
            while (r8.hasNext()) {
                k3 k3VarB2 = m3.b();
                switch (d.a[dVar.a.ordinal()]) {
                    case 1:
                        l3Var = l3.NONE;
                        break;
                    case 2:
                        l3Var = l3.CLOSE;
                        break;
                    case 3:
                        l3Var = l3.SKIP;
                        break;
                    case 4:
                        l3Var = l3.DEC_SKIP;
                        break;
                    case 5:
                        l3Var = l3.MUTE;
                        break;
                    case 6:
                        l3Var = l3.UNMUTE;
                        break;
                    case 7:
                        l3Var = l3.CTA;
                        break;
                    case 8:
                        l3Var = l3.REPLAY;
                        break;
                    case 9:
                        l3Var = l3.AD_BADGE;
                        break;
                    default:
                        zb1.c();
                        return null;
                }
                k3VarB2.c(l3Var);
                k3VarB2.a(k0.f(dVar.b));
                h hVar3 = dVar.c;
                hVar3.getClass();
                b4 b4VarB6 = c4.b();
                b4VarB6.b(hVar3.a);
                b4VarB6.a(hVar3.b);
                GeneratedMessageLite generatedMessageLiteBuild6 = b4VarB6.build();
                generatedMessageLiteBuild6.getClass();
                k3VarB2.b((c4) generatedMessageLiteBuild6);
                arrayList.add((m3) k3VarB2.build());
            }
            n3VarC.a(arrayList);
            j3VarB.e((o3) n3VarC.build());
        } else if (t1Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.core.services.b) {
            h3 h3VarB2 = i3.b();
            h3VarB2.a(((com.moloco.sdk.xenoss.sdkdevkit.android.core.services.b) t1Var).b);
            j3VarB.d((i3) h3VarB2.build());
        } else {
            if (t1Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.core.services.a) {
                zb1.c();
                return null;
            }
            j3VarB.c((g3) g3.b().build());
        }
        s sVarA2 = this.a.a();
        d3 d3VarB2 = e3.b();
        d3VarB2.a(sVarA2.b);
        d3VarB2.b(sVarA2.c);
        j3VarB.b((e3) d3VarB2.build());
        c0 c0VarA2 = this.c.a();
        p3 p3VarB2 = r3.b();
        String str2 = Build.VERSION.RELEASE;
        p3VarB2.c();
        p3VarB2.a(c0VarA2.b);
        p3VarB2.b();
        p3VarB2.d(c0VarA2.h);
        j3VarB.g((r3) p3VarB2.build());
        yVarA = this.b.a();
        w3VarB = y3.b();
        if (yVarA instanceof com.moloco.sdk.internal.services.a) {
            w3VarB.b(x3.CELLULAR);
            w3VarB.a(((com.moloco.sdk.internal.services.a) yVarA).a);
        } else if (yVarA.equals(com.moloco.sdk.internal.services.b.a)) {
            w3VarB.b(x3.UNKNOWN);
        } else {
            if (yVarA.equals(com.moloco.sdk.internal.services.b.b)) {
                zb1.c();
                return null;
            }
            w3VarB.b(x3.WIFI);
        }
        j3VarB.j((y3) w3VarB.build());
        d4 d4Var2 = (d4) j3Var.build();
        MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
        MolocoLogger.debug$default(molocoLogger2, "CustomUserEventBuilderServiceImpl", "Encoding protobuf UserAdInteractionExt: " + d4Var2, false, 4, null);
        com.moloco.sdk.internal.services.proto.a aVar3 = this.g;
        d4Var2.getClass();
        aVar3.getClass();
        String strEncodeToString2 = Base64.encodeToString(d4Var2.toByteArray(), 10);
        strEncodeToString2.getClass();
        MolocoLogger.debug$default(molocoLogger2, "CustomUserEventBuilderServiceImpl", "Successfully built userAdInteractionExt as base64 string: ".concat(strEncodeToString2), false, 4, null);
        return strEncodeToString2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, t1 t1Var, String str, sr0 sr0Var) {
        b bVar;
        if (sr0Var instanceof b) {
            bVar = (b) sr0Var;
            int i = bVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.d = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, sr0Var);
            }
        } else {
            bVar = new b(this, sr0Var);
        }
        Object objA = bVar.b;
        int i2 = bVar.d;
        if (i2 == 0) {
            go7.D(objA);
            if (!this.h.a.a) {
                MolocoLogger.debug$default(MolocoLogger.INSTANCE, "CustomUserEventBuilderServiceImpl", "Event reporting config disabled, UserAdInteractionExt not reporting", false, 4, null);
                return str;
            }
            bVar.a = str;
            bVar.d = 1;
            objA = a(j, t1Var, bVar);
            Object obj = kt0.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = bVar.a;
            go7.D(objA);
        }
        String string = Uri.parse(str).buildUpon().appendQueryParameter("user_ad_interaction_ext", (String) objA).build().toString();
        string.getClass();
        return string;
    }
}
