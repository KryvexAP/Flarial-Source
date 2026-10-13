package com.pgl.ssdk;

import android.os.HandlerThread;

/* JADX INFO: loaded from: classes3.dex */
public class az {
    private final a2<a0> a;
    private a3 b;
    private a3 c;

    public static class b {
        private static final az a = new az();
    }

    private az() {
        this.a = a2.a(2);
    }

    private a0 a(a3.a aVar, String str) {
        try {
            HandlerThread handlerThread = new HandlerThread(str);
            handlerThread.start();
            return new a0(handlerThread, aVar);
        } catch (Throwable unused) {
            return null;
        }
    }

    public a3 b() {
        a3 a3VarA;
        a3 a3Var = this.c;
        if (a3Var != null) {
            return a3Var;
        }
        synchronized (az.class) {
            try {
                a3VarA = this.c;
                if (a3VarA == null) {
                    a3VarA = a("pags_net_handler");
                    this.c = a3VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a3VarA;
    }

    public a3 c() {
        a3 a3VarA;
        a3 a3Var = this.b;
        if (a3Var != null) {
            return a3Var;
        }
        synchronized (az.class) {
            try {
                a3VarA = this.b;
                if (a3VarA == null) {
                    a3VarA = a("pags_ssdk_handler");
                    this.b = a3VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a3VarA;
    }

    public a3 a(String str) {
        return b(null, str);
    }

    public static az a() {
        return b.a;
    }

    public a3 b(a3.a aVar, String str) {
        a0 a0Var = (a0) this.a.a();
        if (a0Var == null) {
            return a(aVar, str);
        }
        a0Var.a(aVar);
        a0Var.a(str);
        return a0Var;
    }
}
