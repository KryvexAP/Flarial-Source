package androidx.compose.foundation.gestures;

import defpackage.ar3;
import defpackage.ch3;
import defpackage.eo4;
import defpackage.f13;
import defpackage.fo4;
import defpackage.g81;
import defpackage.go4;
import defpackage.go7;
import defpackage.jk3;
import defpackage.ju3;
import defpackage.kt0;
import defpackage.mo4;
import defpackage.pv3;
import defpackage.sr0;
import defpackage.uo4;
import defpackage.yc4;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final eo4 a = new eo4();
    public static final g81 b = new g81(1);
    public static final fo4 c = new fo4();

    public static final ch3 a(ch3 ch3Var, mo4 mo4Var, ju3 ju3Var, pv3 pv3Var, boolean z, boolean z2, jk3 jk3Var) {
        return ch3Var.p(new ScrollableElement(jk3Var, ju3Var, pv3Var, mo4Var, z, z2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(uo4 uo4Var, long j, sr0 sr0Var) {
        go4 go4Var;
        yc4 yc4Var;
        uo4 uo4Var2;
        if (sr0Var instanceof go4) {
            go4Var = (go4) sr0Var;
            int i = go4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                go4Var.d = i - Integer.MIN_VALUE;
            } else {
                go4Var = new go4(sr0Var);
            }
        } else {
            go4Var = new go4(sr0Var);
        }
        Object obj = go4Var.c;
        int i2 = go4Var.d;
        if (i2 == 0) {
            go7.D(obj);
            yc4Var = new yc4();
            f13 f13Var = new f13(uo4Var, j, yc4Var, null);
            go4Var.a = uo4Var;
            go4Var.b = yc4Var;
            go4Var.d = 1;
            Object objE = uo4Var.e(1, f13Var, go4Var);
            kt0 kt0Var = kt0.a;
            if (objE == kt0Var) {
                return kt0Var;
            }
            uo4Var2 = uo4Var;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yc4 yc4Var2 = go4Var.b;
            uo4 uo4Var3 = go4Var.a;
            go7.D(obj);
            yc4Var = yc4Var2;
            uo4Var2 = uo4Var3;
        }
        return new ar3(uo4Var2.g(yc4Var.a));
    }
}
