package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource;
import com.unity3d.ads.core.data.model.WebViewConfiguration;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import defpackage.go7;
import defpackage.kt0;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.zb1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class GetLatestWebViewConfiguration {
    private final WebviewConfigurationDataSource webviewConfigurationDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.GetLatestWebViewConfiguration$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.GetLatestWebViewConfiguration", f = "GetLatestWebViewConfiguration.kt", l = {17, 33}, m = "invoke")
    public static final class AnonymousClass1 extends sr0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GetLatestWebViewConfiguration.this.invoke(null, null, null, null, this);
        }
    }

    public GetLatestWebViewConfiguration(WebviewConfigurationDataSource webviewConfigurationDataSource) {
        webviewConfigurationDataSource.getClass();
        this.webviewConfigurationDataSource = webviewConfigurationDataSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object invoke$default(GetLatestWebViewConfiguration getLatestWebViewConfiguration, String str, Integer num, List list, String str2, qr0 qr0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            list = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        return getLatestWebViewConfiguration.invoke(str, num, list, str2, qr0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object invoke(String str, Integer num, List<String> list, String str2, qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        if (qr0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) qr0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(qr0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(qr0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            WebviewConfigurationDataSource webviewConfigurationDataSource = this.webviewConfigurationDataSource;
            anonymousClass1.L$0 = str;
            anonymousClass1.L$1 = num;
            anonymousClass1.L$2 = list;
            anonymousClass1.L$3 = str2;
            anonymousClass1.label = 1;
            obj = webviewConfigurationDataSource.get(anonymousClass1);
            if (obj != kt0Var) {
            }
            return kt0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            WebViewConfiguration webViewConfiguration = (WebViewConfiguration) anonymousClass1.L$0;
            go7.D(obj);
            return webViewConfiguration;
        }
        str2 = (String) anonymousClass1.L$3;
        list = (List) anonymousClass1.L$2;
        num = (Integer) anonymousClass1.L$1;
        str = (String) anonymousClass1.L$0;
        go7.D(obj);
        WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore = (WebviewConfigurationStore.WebViewConfigurationStore) obj;
        int version = webViewConfigurationStore.getVersion();
        String entryPoint = webViewConfigurationStore.getEntryPoint();
        entryPoint.getClass();
        List<String> additionalFilesList = webViewConfigurationStore.getAdditionalFilesList();
        additionalFilesList.getClass();
        String type = webViewConfigurationStore.getType();
        type.getClass();
        WebViewConfiguration webViewConfiguration2 = new WebViewConfiguration(version, entryPoint, additionalFilesList, type);
        if (str == null && num == null && list == null && str2 == null) {
            return webViewConfiguration2;
        }
        int iIntValue = num != null ? num.intValue() : webViewConfiguration2.getVersion();
        if (str == null) {
            str = webViewConfiguration2.getEntryPoint();
        }
        if (list == null) {
            list = webViewConfiguration2.getAdditionalFiles();
        }
        if (str2 == null) {
            str2 = webViewConfiguration2.getType();
        }
        WebViewConfiguration webViewConfiguration3 = new WebViewConfiguration(iIntValue, str, list, str2);
        if (!webViewConfiguration3.equals(webViewConfiguration2)) {
            WebviewConfigurationDataSource webviewConfigurationDataSource2 = this.webviewConfigurationDataSource;
            WebviewConfigurationStore.WebViewConfigurationStore.Builder builderNewBuilder = WebviewConfigurationStore.WebViewConfigurationStore.newBuilder();
            builderNewBuilder.setVersion(webViewConfiguration3.getVersion());
            builderNewBuilder.setEntryPoint(webViewConfiguration3.getEntryPoint());
            builderNewBuilder.addAllAdditionalFiles(webViewConfiguration3.getAdditionalFiles());
            builderNewBuilder.setType(webViewConfiguration3.getType());
            WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStoreBuild = builderNewBuilder.build();
            webViewConfigurationStoreBuild.getClass();
            anonymousClass1.L$0 = webViewConfiguration3;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.L$3 = null;
            anonymousClass1.label = 2;
            if (webviewConfigurationDataSource2.set(webViewConfigurationStoreBuild, anonymousClass1) == kt0Var) {
                return kt0Var;
            }
        }
        return webViewConfiguration3;
    }
}
