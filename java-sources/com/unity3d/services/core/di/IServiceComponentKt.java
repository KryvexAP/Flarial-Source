package com.unity3d.services.core.di;

import defpackage.d22;
import defpackage.it2;
import defpackage.nl2;
import defpackage.rt2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class IServiceComponentKt {

    /* JADX INFO: renamed from: com.unity3d.services.core.di.IServiceComponentKt$inject$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class AnonymousClass1 implements d22 {
        final /* synthetic */ String $named;
        final /* synthetic */ IServiceComponent $this_inject;

        public AnonymousClass1(IServiceComponent iServiceComponent, String str) {
            this.$this_inject = iServiceComponent;
            this.$named = str;
        }

        @Override // defpackage.d22
        public final T invoke() {
            this.$this_inject.getServiceProvider().getRegistry();
            nl2.a0();
            throw null;
        }
    }

    public static final <T> T get(IServiceComponent iServiceComponent, String str) {
        iServiceComponent.getClass();
        str.getClass();
        iServiceComponent.getServiceProvider().getRegistry();
        nl2.a0();
        throw null;
    }

    public static Object get$default(IServiceComponent iServiceComponent, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        iServiceComponent.getClass();
        str.getClass();
        iServiceComponent.getServiceProvider().getRegistry();
        nl2.a0();
        throw null;
    }

    public static final <T> it2 inject(IServiceComponent iServiceComponent, String str, rt2 rt2Var) {
        iServiceComponent.getClass();
        str.getClass();
        rt2Var.getClass();
        nl2.a0();
        throw null;
    }

    public static it2 inject$default(IServiceComponent iServiceComponent, String str, rt2 rt2Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            rt2Var = rt2.b;
        }
        iServiceComponent.getClass();
        str.getClass();
        rt2Var.getClass();
        nl2.a0();
        throw null;
    }
}
