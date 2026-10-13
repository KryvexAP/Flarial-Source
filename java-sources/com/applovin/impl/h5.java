package com.applovin.impl;

import com.applovin.mediation.MaxError;
import defpackage.jm3;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class h5 {
    private final i5 a;
    private final String b;
    private final String c;
    private final String d;
    private final MaxError e;
    private final long f;
    private final long g;
    private final boolean h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface a {
        void a(h5 h5Var);
    }

    private h5(i5 i5Var, com.applovin.impl.mediation.h hVar, String str, MaxError maxError, long j, long j2) {
        this(i5Var, str, maxError, j, j2, hVar != null ? hVar.i() : null, hVar != null ? hVar.b() : null, false);
    }

    public static h5 a(h5 h5Var) {
        return new h5(h5Var.f(), h5Var.e(), h5Var.c(), h5Var.f, h5Var.g, h5Var.d(), h5Var.a(), true);
    }

    public long b() {
        return this.g;
    }

    public MaxError c() {
        return this.e;
    }

    public String d() {
        return this.b;
    }

    public String e() {
        return this.d;
    }

    public i5 f() {
        return this.a;
    }

    public boolean g() {
        return this.h;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SignalCollectionResult{mSignalProviderSpec=");
        sb.append(this.a);
        sb.append(", mSdkVersion='");
        sb.append(this.b);
        sb.append("', mAdapterVersion='");
        sb.append(this.c);
        sb.append("', mSignalDataLength='");
        String str = this.d;
        sb.append(str != null ? str.length() : 0);
        sb.append("', mErrorMessage=");
        MaxError maxError = this.e;
        return jm3.j(sb, maxError != null ? maxError.getMessage() : "", '}');
    }

    public static h5 a(i5 i5Var, MaxError maxError) {
        return a(i5Var, (com.applovin.impl.mediation.h) null, maxError, -1L, -1L);
    }

    private h5(i5 i5Var, String str, MaxError maxError, long j, long j2, String str2, String str3, boolean z) {
        this.a = i5Var;
        this.d = str;
        this.e = maxError;
        this.f = j;
        this.g = j2;
        this.b = str2;
        this.c = str3;
        this.h = z;
    }

    public static h5 a(i5 i5Var, com.applovin.impl.mediation.h hVar, MaxError maxError, long j, long j2) {
        if (i5Var != null) {
            return new h5(i5Var, hVar, null, maxError, j, j2);
        }
        zb1.l("No spec specified");
        return null;
    }

    public static h5 a(i5 i5Var, com.applovin.impl.mediation.h hVar, String str, long j, long j2) {
        if (i5Var == null) {
            zb1.l("No spec specified");
            return null;
        }
        if (hVar != null) {
            return new h5(i5Var, hVar, str, null, j, j2);
        }
        zb1.l("No adapterWrapper specified");
        return null;
    }

    public String a() {
        return this.c;
    }
}
