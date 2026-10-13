package com.unity3d.ads.core.domain;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsInitModuleListener;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.core.log.Logger;
import defpackage.it2;
import defpackage.ka;
import defpackage.la5;
import defpackage.z01;
import defpackage.zg5;
import defpackage.zh3;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidGetInitModuleListeners implements GetInitModuleListeners {
    private final ClassLoader classLoader;
    private final Logger logger;
    private final it2 moduleListeners$delegate;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public AndroidGetInitModuleListeners(SendDiagnosticEvent sendDiagnosticEvent, Logger logger, ClassLoader classLoader) {
        sendDiagnosticEvent.getClass();
        logger.getClass();
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.logger = logger;
        this.classLoader = classLoader;
        this.moduleListeners$delegate = new la5(new ka(this, (byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<UnityAdsInitModuleListener> discover() {
        long jA = zh3.a();
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_DISCOVERY_STARTED, (Double) null, (Map) null, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, WebSocketProtocol.PAYLOAD_SHORT, (Object) null);
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = ServiceLoader.load(UnityAdsInitModuleListener.class, this.classLoader).iterator();
            it.getClass();
            while (it.hasNext()) {
                try {
                    Object next = it.next();
                    next.getClass();
                    arrayList.add(next);
                } catch (Throwable th) {
                    this.logger.error("Failed to load an init module listener", th);
                }
            }
        } catch (Throwable th2) {
            this.logger.error("Init module listener discovery failed", th2);
        }
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType = DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_DISCOVERY_COMPLETED_TIME;
        Double dValueOf = Double.valueOf(TimeExtensionsKt.elapsedMillis(new zg5(jA)));
        Map mapSingletonMap = Collections.singletonMap("module_count", Integer.valueOf(arrayList.size()));
        mapSingletonMap.getClass();
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, diagnosticEventType, dValueOf, (Map) null, mapSingletonMap, (AdObject) null, (Integer) null, (ByteString) null, 116, (Object) null);
        return arrayList;
    }

    private final List<UnityAdsInitModuleListener> getModuleListeners() {
        return (List) this.moduleListeners$delegate.getValue();
    }

    @Override // com.unity3d.ads.core.domain.GetInitModuleListeners
    public List<UnityAdsInitModuleListener> invoke() {
        return getModuleListeners();
    }

    public /* synthetic */ AndroidGetInitModuleListeners(SendDiagnosticEvent sendDiagnosticEvent, Logger logger, ClassLoader classLoader, int i, z01 z01Var) {
        this(sendDiagnosticEvent, logger, (i & 4) != 0 ? AndroidGetInitModuleListeners.class.getClassLoader() : classLoader);
    }
}
