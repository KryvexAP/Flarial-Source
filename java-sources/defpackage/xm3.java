package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xm3 {
    public an3 a;
    public d22 b = new t(this, 22);
    public jt0 c;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(long j, long j2, sr0 sr0Var) {
        vm3 vm3Var;
        long j3;
        if (sr0Var instanceof vm3) {
            vm3Var = (vm3) sr0Var;
            int i = vm3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vm3Var.c = i - Integer.MIN_VALUE;
            } else {
                vm3Var = new vm3(this, sr0Var);
            }
        } else {
            vm3Var = new vm3(this, sr0Var);
        }
        vm3 vm3Var2 = vm3Var;
        Object objT0 = vm3Var2.a;
        int i2 = vm3Var2.c;
        an3 an3Var = null;
        if (i2 == 0) {
            go7.D(objT0);
            an3 an3Var2 = this.a;
            if (an3Var2 != null && an3Var2.m) {
                an3Var = (an3) su0.v(an3Var2);
            }
            an3 an3Var3 = an3Var;
            if (an3Var3 != null) {
                vm3Var2.c = 1;
                objT0 = an3Var3.t0(j, j2, vm3Var2);
                kt0 kt0Var = kt0.a;
                if (objT0 == kt0Var) {
                    return kt0Var;
                }
            } else {
                j3 = 0;
            }
            return new uu5(j3);
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(objT0);
        j3 = ((uu5) objT0).a;
        return new uu5(j3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, sr0 sr0Var) {
        wm3 wm3Var;
        long j2;
        if (sr0Var instanceof wm3) {
            wm3Var = (wm3) sr0Var;
            int i = wm3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wm3Var.c = i - Integer.MIN_VALUE;
            } else {
                wm3Var = new wm3(this, sr0Var);
            }
        } else {
            wm3Var = new wm3(this, sr0Var);
        }
        Object objY = wm3Var.a;
        int i2 = wm3Var.c;
        an3 an3Var = null;
        if (i2 == 0) {
            go7.D(objY);
            an3 an3Var2 = this.a;
            if (an3Var2 != null && an3Var2.m) {
                an3Var = (an3) su0.v(an3Var2);
            }
            if (an3Var != null) {
                wm3Var.c = 1;
                objY = an3Var.Y(j, wm3Var);
                kt0 kt0Var = kt0.a;
                if (objY == kt0Var) {
                    return kt0Var;
                }
            } else {
                j2 = 0;
            }
            return new uu5(j2);
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(objY);
        j2 = ((uu5) objY).a;
        return new uu5(j2);
    }

    public final jt0 c() {
        jt0 jt0Var = (jt0) this.b.invoke();
        if (jt0Var != null) {
            return jt0Var;
        }
        zb1.u("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
