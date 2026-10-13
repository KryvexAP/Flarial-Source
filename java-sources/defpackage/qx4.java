package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qx4 {
    public final /* synthetic */ sx4 a;

    public final void a(int i, int i2) {
        if (i != 91042) {
            return;
        }
        final byte b = 1;
        final byte b2 = 0;
        boolean z = i2 == 0;
        String str = z ? "Shizuku permission granted" : "Shizuku permission denied";
        final sx4 sx4Var = this.a;
        sx4Var.a(str, null);
        yx4 yx4Var = sx4Var.f;
        tx4 tx4Var = tx4.b;
        sx4Var.e(yx4.a(yx4Var, false, false, z ? tx4Var : tx4.c, false, null, z ? "Shizuku permission granted" : "Shizuku permission denied", null, 91));
        if (!z || !sx4Var.h) {
            sx4Var.h = false;
            return;
        }
        sx4Var.h = false;
        sx4Var.a("Minecraft directory listing selected", null);
        sx4Var.b();
        yx4 yx4Var2 = sx4Var.f;
        if (!yx4Var2.b) {
            sx4Var.a("Directory listing stopped: Shizuku is not running", null);
            sx4Var.e(yx4.a(sx4Var.f, false, false, null, false, null, "Start Shizuku first", null, 95));
            return;
        }
        if (yx4Var2.c != tx4Var) {
            sx4Var.a("Directory listing requires Shizuku permission", null);
            sx4Var.h = true;
            sx4Var.c();
        } else {
            if (yx4Var2.d) {
                sx4Var.a("Directory listing ignored because another operation is active", null);
                return;
            }
            sx4Var.a("Starting privileged Minecraft directory listing", null);
            sx4Var.e(yx4.a(sx4Var.f, false, false, null, true, null, "Reading directory…", null, 71));
            final int i3 = sx4Var.i + 1;
            sx4Var.i = i3;
            sx4Var.c.postDelayed(new Runnable() { // from class: rx4
                @Override // java.lang.Runnable
                public final void run() {
                    Object fh4Var;
                    int i4;
                    byte b3 = b2;
                    int i5 = i3;
                    sx4 sx4Var2 = sx4Var;
                    switch (b3) {
                        case 0:
                            if (sx4Var2.g && sx4Var2.f.d && (i4 = sx4Var2.i) == i5) {
                                sx4Var2.i = i4 + 1;
                                sx4Var2.a("Minecraft directory listing exceeded the activity timeout", null);
                                sx4Var2.e(yx4.a(sx4Var2.f, false, false, null, false, null, "Minecraft directory listing timed out", null, 87));
                                break;
                            }
                            break;
                        default:
                            try {
                                fh4Var = aj0.B();
                            } catch (Throwable th) {
                                fh4Var = new fh4(th);
                            }
                            sx4Var2.c.post(new iy((Object) sx4Var2, i5, fh4Var, (byte) 8));
                            break;
                    }
                }
            }, 25000L);
            sx4Var.d.execute(new Runnable() { // from class: rx4
                @Override // java.lang.Runnable
                public final void run() {
                    Object fh4Var;
                    int i4;
                    byte b3 = b;
                    int i5 = i3;
                    sx4 sx4Var2 = sx4Var;
                    switch (b3) {
                        case 0:
                            if (sx4Var2.g && sx4Var2.f.d && (i4 = sx4Var2.i) == i5) {
                                sx4Var2.i = i4 + 1;
                                sx4Var2.a("Minecraft directory listing exceeded the activity timeout", null);
                                sx4Var2.e(yx4.a(sx4Var2.f, false, false, null, false, null, "Minecraft directory listing timed out", null, 87));
                                break;
                            }
                            break;
                        default:
                            try {
                                fh4Var = aj0.B();
                            } catch (Throwable th) {
                                fh4Var = new fh4(th);
                            }
                            sx4Var2.c.post(new iy((Object) sx4Var2, i5, fh4Var, (byte) 8));
                            break;
                    }
                }
            });
        }
    }
}
