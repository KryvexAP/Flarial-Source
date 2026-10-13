package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class su4 implements od1, m28 {
    public final /* synthetic */ byte a;
    public final int b;

    public /* synthetic */ su4(xt9 xt9Var, int i, ow6 ow6Var, ow6 ow6Var2) {
        this.a = (byte) 8;
        this.b = i;
    }

    @Override // defpackage.od1
    public int a(Context context, String str, boolean z) {
        return 0;
    }

    @Override // defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        byte b = this.a;
        int i = this.b;
        yt9 yt9Var = (yt9) obj;
        switch (b) {
            case 6:
                yt9Var.i(i);
                break;
            case 7:
                yt9Var.b(i);
                break;
            default:
                yt9Var.h(i);
                break;
        }
    }

    @Override // defpackage.od1
    public int c(Context context, String str) {
        return this.b;
    }

    public int d() {
        int i = this.b;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public /* synthetic */ su4(xt9 xt9Var, int i) {
        this.a = (byte) 7;
        this.b = i;
    }

    public /* synthetic */ su4(xt9 xt9Var, int i, long j) {
        this.a = (byte) 6;
        this.b = i;
    }

    public /* synthetic */ su4(byte b, int i) {
        this.a = b;
        this.b = i;
    }
}
