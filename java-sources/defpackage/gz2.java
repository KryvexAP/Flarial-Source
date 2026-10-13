package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gz2 implements qu5, ev7 {
    public static final Object b = new Object();
    public static volatile gz2 c;
    public byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gz2(int i) {
        this.a = i;
    }

    public static gz2 g() {
        gz2 gz2Var;
        synchronized (b) {
            try {
                if (c == null) {
                    c = new gz2(3);
                }
                gz2Var = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gz2Var;
    }

    public static String j(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        ((bx9) obj).z3(this.a);
    }

    public void c(String str, String str2) {
        if (this.a <= 3) {
            Log.d(str, str2);
        }
    }

    public void e(String str, String str2) {
        if (this.a <= 6) {
            Log.e(str, str2);
        }
    }

    public void f(String str, String str2, Throwable th) {
        if (this.a <= 6) {
            Log.e(str, str2, th);
        }
    }

    public void h(String str, String str2) {
        if (this.a <= 4) {
            Log.i(str, str2);
        }
    }

    @Override // defpackage.qu5
    public int i() {
        return this.a;
    }

    public void k(String str, String str2) {
        if (this.a <= 5) {
            Log.w(str, str2);
        }
    }

    @Override // defpackage.qu5
    public int m() {
        return 0;
    }

    @Override // defpackage.pu5
    public pi s(long j, pi piVar, pi piVar2, pi piVar3) {
        return j < ((long) this.a) * 1000000 ? piVar : piVar2;
    }

    @Override // defpackage.pu5
    public pi q(long j, pi piVar, pi piVar2, pi piVar3) {
        return piVar3;
    }
}
