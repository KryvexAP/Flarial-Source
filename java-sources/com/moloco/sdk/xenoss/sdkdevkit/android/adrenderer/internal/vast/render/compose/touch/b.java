package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch;

import defpackage.ga5;
import defpackage.go7;
import defpackage.j61;
import defpackage.kt0;
import defpackage.sr0;
import defpackage.vl3;
import defpackage.x44;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements x44, j61 {
    public final /* synthetic */ j61 a;
    public boolean b;
    public boolean c;
    public final vl3 d;

    public b(ga5 ga5Var) {
        ga5Var.getClass();
        this.a = ga5Var;
        this.d = new vl3();
    }

    @Override // defpackage.j61
    public final long A(float f) {
        return this.a.A(f);
    }

    @Override // defpackage.j61
    public final int N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.j61
    public final float Q(long j) {
        return this.a.Q(j);
    }

    @Override // defpackage.j61
    public final float b() {
        return this.a.b();
    }

    @Override // defpackage.j61
    public final float c0(int i) {
        return this.a.c0(i);
    }

    @Override // defpackage.j61
    public final float d0(float f) {
        return this.a.d0(f);
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.a.getFontScale();
    }

    @Override // defpackage.j61
    public final long l(float f) {
        return this.a.l(f);
    }

    @Override // defpackage.j61
    public final float l0(float f) {
        return this.a.l0(f);
    }

    @Override // defpackage.j61
    public final long m(long j) {
        return this.a.m(j);
    }

    @Override // defpackage.j61
    public final float p(long j) {
        return this.a.p(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.x44
    public final Object q(sr0 sr0Var) {
        a aVar;
        if (sr0Var instanceof a) {
            aVar = (a) sr0Var;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, sr0Var);
            }
        } else {
            aVar = new a(this, sr0Var);
        }
        Object obj = aVar.b;
        int i2 = aVar.d;
        if (i2 == 0) {
            go7.D(obj);
            if (!this.b && !this.c) {
                aVar.a = this;
                aVar.d = 1;
                Object objB = this.d.b(aVar);
                kt0 kt0Var = kt0.a;
                if (objB == kt0Var) {
                    return kt0Var;
                }
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = aVar.a;
            go7.D(obj);
        }
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.j61
    public final long r0(long j) {
        return this.a.r0(j);
    }
}
