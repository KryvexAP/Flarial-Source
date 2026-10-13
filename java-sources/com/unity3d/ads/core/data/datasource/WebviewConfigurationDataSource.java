package com.unity3d.ads.core.data.datasource;

import com.unity3d.ads.datastore.WebviewConfigurationStore;
import defpackage.aa5;
import defpackage.go7;
import defpackage.gv1;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.mh0;
import defpackage.py0;
import defpackage.qr0;
import defpackage.rt0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.tv1;
import defpackage.v22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebviewConfigurationDataSource {
    private final py0 webviewConfigurationStore;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2", f = "WebviewConfigurationDataSource.kt", l = {15}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends aa5 implements v22 {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass2(qr0 qr0Var) {
            super(3, qr0Var);
        }

        @Override // defpackage.v22
        public final Object invoke(gv1 gv1Var, Throwable th, qr0 qr0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(qr0Var);
            anonymousClass2.L$0 = gv1Var;
            anonymousClass2.L$1 = th;
            return anonymousClass2.invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                gv1 gv1Var = (gv1) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!(th instanceof rt0)) {
                    throw th;
                }
                WebviewConfigurationStore.WebViewConfigurationStore defaultInstance = WebviewConfigurationStore.WebViewConfigurationStore.getDefaultInstance();
                defaultInstance.getClass();
                this.L$0 = null;
                this.label = 1;
                Object objEmit = gv1Var.emit(defaultInstance, this);
                kt0 kt0Var = kt0.a;
                if (objEmit == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2", f = "WebviewConfigurationDataSource.kt", l = {}, m = "invokeSuspend")
    public static final class C03362 extends aa5 implements t22 {
        final /* synthetic */ WebviewConfigurationStore.WebViewConfigurationStore $data;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03362(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, qr0 qr0Var) {
            super(2, qr0Var);
            this.$data = webViewConfigurationStore;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C03362(this.$data, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, qr0 qr0Var) {
            return ((C03362) create(webViewConfigurationStore, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                go7.D(obj);
                return this.$data;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public WebviewConfigurationDataSource(py0 py0Var) {
        py0Var.getClass();
        this.webviewConfigurationStore = py0Var;
    }

    public final Object get(qr0 qr0Var) {
        return mh0.s(new tv1(this.webviewConfigurationStore.getData(), new AnonymousClass2(null), (byte) 0), qr0Var);
    }

    public final Object set(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, qr0 qr0Var) {
        Object objA = this.webviewConfigurationStore.a(new C03362(webViewConfigurationStore, null), qr0Var);
        return objA == kt0.a ? objA : lq5.a;
    }
}
