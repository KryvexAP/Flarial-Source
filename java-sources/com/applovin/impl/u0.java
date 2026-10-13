package com.applovin.impl;

import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class u0 {
    private final StringBuilder a = new StringBuilder();

    private String a(w0 w0Var) {
        w0.b bVarD = w0Var.d();
        if (bVarD == w0.b.EVENT) {
            return ((z0) w0Var).g();
        }
        return bVarD == w0.b.DECISION ? StringUtils.emptyIfNull(w0Var.b()) : StringUtils.emptyIfNull(w0Var.e());
    }

    public void b(String str) {
        a(i90.i("Invalid state: ", str));
    }

    public String toString() {
        return this.a.toString();
    }

    public void b() {
        a("Invalid Activity");
    }

    public void a(w0 w0Var, boolean z, long j) {
        a(a(w0Var) + ": " + z, j);
    }

    public void a() {
        this.a.setLength(0);
    }

    private void a(String str, long j) {
        a(str + " after " + j + "ms");
    }

    private void a(String str) {
        StringBuilder sb = this.a;
        sb.append(str);
        sb.append("\n");
    }

    public void a(w0 w0Var, long j) {
        if (w0Var.d() == w0.b.DECISION) {
            return;
        }
        a(a(w0Var), j);
    }
}
