package androidx.compose.foundation.text.input.internal;

import defpackage.ch3;
import defpackage.fe5;
import defpackage.re;
import defpackage.zt2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final ch3 a(ch3 ch3Var, re reVar, zt2 zt2Var, fe5 fe5Var) {
        return ch3Var.p(new LegacyAdaptingPlatformTextInputModifier(reVar, zt2Var, fe5Var));
    }
}
