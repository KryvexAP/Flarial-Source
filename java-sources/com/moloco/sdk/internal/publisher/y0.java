package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.MolocoAdError;
import defpackage.g21;
import defpackage.go7;
import defpackage.i90;
import defpackage.ig1;
import defpackage.kt0;
import defpackage.lh0;
import defpackage.mh9;
import defpackage.o31;
import defpackage.qr0;
import defpackage.qy;
import defpackage.r81;
import defpackage.sr0;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 {
    public final com.moloco.sdk.internal.ortb.d a;
    public final com.moloco.sdk.acm.db.a b;

    public y0(com.moloco.sdk.internal.ortb.d dVar, com.moloco.sdk.acm.db.a aVar) {
        dVar.getClass();
        this.a = dVar;
        this.b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, sr0 sr0Var) {
        x0 x0Var;
        if (sr0Var instanceof x0) {
            x0Var = (x0) sr0Var;
            int i = x0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                x0Var.d = i - Integer.MIN_VALUE;
            } else {
                x0Var = new x0(this, sr0Var);
            }
        } else {
            x0Var = new x0(this, sr0Var);
        }
        Object objJ = x0Var.b;
        int i2 = x0Var.d;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(objJ);
            x0Var.a = str;
            x0Var.d = 1;
            objJ = mh9.J(r81.a, new qy(this.b, str, qr0Var, (byte) 21), x0Var);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = x0Var.a;
            go7.D(objJ);
        }
        String str2 = (String) objJ;
        if (str2 == null) {
            return str;
        }
        MolocoLogger.warn$default(MolocoLogger.INSTANCE, "BidLoader", "Found no pre-preprocessor for the current mediation. Returning the original bid response.", null, false, 12, null);
        return str2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(String str, String str2, sr0 sr0Var) {
        v0 v0Var;
        String str3;
        Object objA;
        y0 y0Var = this;
        if (sr0Var instanceof v0) {
            v0Var = (v0) sr0Var;
            int i = v0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0Var.e = i - Integer.MIN_VALUE;
            } else {
                v0Var = new v0(y0Var, sr0Var);
            }
        } else {
            v0Var = new v0(y0Var, sr0Var);
        }
        Object obj = v0Var.c;
        int i2 = v0Var.e;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            MolocoLogger.debug$default(MolocoLogger.INSTANCE, "BidLoader", i90.i("parse() called with bidResponseJson: ", str2), false, 4, null);
            v0Var.a = y0Var;
            str3 = str;
            v0Var.b = str3;
            v0Var.e = 1;
            objA = y0Var.a(str2, v0Var);
            if (objA != kt0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(obj);
                return obj;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str4 = v0Var.b;
        y0 y0Var2 = v0Var.a;
        go7.D(obj);
        str3 = str4;
        y0Var = y0Var2;
        objA = obj;
        String str5 = (String) objA;
        if (str5 == null) {
            return new com.moloco.sdk.internal.l0(com.moloco.sdk.internal.f0.a(str3, MolocoAdError.ErrorType.AD_BID_PARSE_ERROR, com.moloco.sdk.internal.a0.a, ig1.a));
        }
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "BidLoader", "Processed the bidResponse, proceeding with parsing it.", null, false, 12, null);
        v0Var.a = null;
        v0Var.b = null;
        v0Var.e = 2;
        Object objC = y0Var.c(str5, str3, v0Var);
        return objC == kt0Var ? kt0Var : objC;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(String str, String str2, sr0 sr0Var) {
        w0 w0Var;
        String str3;
        Object objJ;
        com.moloco.sdk.internal.a0 a0Var;
        String strB0;
        Map mapSingletonMap;
        y0 y0Var = this;
        if (sr0Var instanceof w0) {
            w0Var = (w0) sr0Var;
            int i = w0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                w0Var.e = i - Integer.MIN_VALUE;
            } else {
                w0Var = new w0(y0Var, sr0Var);
            }
        } else {
            w0Var = new w0(y0Var, sr0Var);
        }
        Object obj = w0Var.c;
        int i2 = w0Var.e;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(obj);
            w0Var.a = y0Var;
            str3 = str2;
            w0Var.b = str3;
            w0Var.e = 1;
            com.moloco.sdk.internal.ortb.d dVar = y0Var.a;
            dVar.getClass();
            o31 o31Var = r81.a;
            objJ = mh9.J(g21.b, new qy(dVar, str, qr0Var, (byte) 20), w0Var);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = w0Var.b;
            y0 y0Var2 = w0Var.a;
            go7.D(obj);
            str3 = str4;
            y0Var = y0Var2;
            objJ = obj;
        }
        com.moloco.sdk.internal.n0 n0Var = (com.moloco.sdk.internal.n0) objJ;
        if (!(n0Var instanceof com.moloco.sdk.internal.l0)) {
            if (n0Var instanceof com.moloco.sdk.internal.m0) {
                return new com.moloco.sdk.internal.m0(((com.moloco.sdk.internal.ortb.model.j) ((com.moloco.sdk.internal.ortb.model.c0) ((com.moloco.sdk.internal.m0) n0Var).a).a.get(0)).a.get(0));
            }
            zb1.c();
            return null;
        }
        Object obj2 = ((com.moloco.sdk.internal.l0) n0Var).a;
        com.moloco.sdk.internal.ortb.c cVar = (com.moloco.sdk.internal.ortb.c) obj2;
        y0Var.getClass();
        if (cVar instanceof com.moloco.sdk.internal.ortb.a) {
            a0Var = com.moloco.sdk.internal.a0.b;
        } else {
            if (!(cVar instanceof com.moloco.sdk.internal.ortb.b)) {
                zb1.c();
                return null;
            }
            a0Var = com.moloco.sdk.internal.a0.c;
        }
        com.moloco.sdk.internal.ortb.a aVar = obj2 instanceof com.moloco.sdk.internal.ortb.a ? (com.moloco.sdk.internal.ortb.a) obj2 : null;
        Exception exc = aVar != null ? aVar.a : null;
        com.moloco.sdk.internal.ortb.b bVar = obj2 instanceof com.moloco.sdk.internal.ortb.b ? (com.moloco.sdk.internal.ortb.b) obj2 : null;
        ArrayList arrayList = bVar != null ? bVar.a : null;
        if (arrayList == null) {
            strB0 = "";
        } else {
            ArrayList arrayList2 = !arrayList.isEmpty() ? arrayList : null;
            if (arrayList2 != null) {
                strB0 = lh0.B0(arrayList2, ",", " missingFields=", null, null, 60);
            } else {
                strB0 = "";
            }
        }
        MolocoLogger.error$default(MolocoLogger.INSTANCE, "BidLoader", "parseBidResponse failed to parse BID json string. subType=" + a0Var + strB0, exc, false, 8, null);
        MolocoAdError.ErrorType errorType = MolocoAdError.ErrorType.AD_BID_PARSE_ERROR;
        if (arrayList == null) {
            mapSingletonMap = ig1.a;
        } else {
            ArrayList arrayList3 = !arrayList.isEmpty() ? arrayList : null;
            if (arrayList3 != null) {
                mapSingletonMap = Collections.singletonMap("missing_fields", lh0.B0(arrayList3, ",", null, null, null, 62));
                mapSingletonMap.getClass();
            } else {
                mapSingletonMap = ig1.a;
            }
        }
        return new com.moloco.sdk.internal.l0(com.moloco.sdk.internal.f0.a(str3, errorType, a0Var, mapSingletonMap));
    }
}
