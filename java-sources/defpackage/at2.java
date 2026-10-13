package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class at2 implements a63 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a63 b;
    public final /* synthetic */ et2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ a63 e;

    public /* synthetic */ at2(a63 a63Var, et2 et2Var, int i, a63 a63Var2, byte b) {
        this.a = b;
        this.c = et2Var;
        this.d = i;
        this.e = a63Var2;
        this.b = a63Var;
    }

    @Override // defpackage.a63
    public final Map a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.a();
    }

    @Override // defpackage.a63
    public final void b() {
        byte b = this.a;
        a63 a63Var = this.e;
        int i = this.d;
        et2 et2Var = this.c;
        switch (b) {
            case 0:
                et2Var.d = i;
                a63Var.b();
                Set setEntrySet = et2Var.k.entrySet();
                p9 p9Var = new p9(et2Var, (byte) 23);
                setEntrySet.getClass();
                lh0.s0(setEntrySet, p9Var, true);
                break;
            default:
                et2Var.c = i;
                a63Var.b();
                et2Var.b(et2Var.c);
                break;
        }
    }

    @Override // defpackage.a63
    public final f22 c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.c();
    }

    @Override // defpackage.a63
    public final int getHeight() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.getHeight();
    }

    @Override // defpackage.a63
    public final int getWidth() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.getWidth();
    }
}
