package com.mbridge.msdk.thrid.okhttp.internal.cache;

import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.b0;
import com.mbridge.msdk.thrid.okhttp.r;
import com.mbridge.msdk.thrid.okhttp.t;
import com.mbridge.msdk.thrid.okhttp.w;
import com.mbridge.msdk.thrid.okhttp.y;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements t {
    public a(c cVar) {
    }

    public static boolean b(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.t
    public a0 a(t.a aVar) throws IOException {
        b bVarC = new b.a(System.currentTimeMillis(), aVar.d(), null).c();
        y yVar = bVarC.a;
        a0 a0Var = bVarC.b;
        if (yVar == null && a0Var == null) {
            return new a0.a().a(aVar.d()).a(w.HTTP_1_1).a(PglCryptUtils.BASE64_FAILED).a("Unsatisfiable Request (only-if-cached)").a(com.mbridge.msdk.thrid.okhttp.internal.c.c).b(-1L).a(System.currentTimeMillis()).a();
        }
        if (yVar == null) {
            return a0Var.p().a(a(a0Var)).a();
        }
        a0 a0VarA = aVar.a(yVar);
        if (a0Var != null) {
            if (a0VarA.k() == 304) {
                a0Var.p().a(a(a0Var.m(), a0VarA.m())).b(a0VarA.t()).a(a0VarA.r()).a(a(a0Var)).c(a(a0VarA)).a();
                a0VarA.d().close();
                throw null;
            }
            com.mbridge.msdk.thrid.okhttp.internal.c.a(a0Var.d());
        }
        return a0VarA.p().a(a(a0Var)).c(a(a0VarA)).a();
    }

    private static a0 a(a0 a0Var) {
        return (a0Var == null || a0Var.d() == null) ? a0Var : a0Var.p().a((b0) null).a();
    }

    private static r a(r rVar, r rVar2) {
        r.a aVar = new r.a();
        int iB = rVar.b();
        for (int i = 0; i < iB; i++) {
            String strA = rVar.a(i);
            String strB = rVar.b(i);
            if ((!"Warning".equalsIgnoreCase(strA) || !strB.startsWith("1")) && (a(strA) || !b(strA) || rVar2.b(strA) == null)) {
                com.mbridge.msdk.thrid.okhttp.internal.a.a.a(aVar, strA, strB);
            }
        }
        int iB2 = rVar2.b();
        for (int i2 = 0; i2 < iB2; i2++) {
            String strA2 = rVar2.a(i2);
            if (!a(strA2) && b(strA2)) {
                com.mbridge.msdk.thrid.okhttp.internal.a.a.a(aVar, strA2, rVar2.b(i2));
            }
        }
        return aVar.a();
    }

    public static boolean a(String str) {
        return "Content-Length".equalsIgnoreCase(str) || "Content-Encoding".equalsIgnoreCase(str) || "Content-Type".equalsIgnoreCase(str);
    }
}
