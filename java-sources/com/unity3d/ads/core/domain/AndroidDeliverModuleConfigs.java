package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsInitModuleListener;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import defpackage.bt0;
import defpackage.fh4;
import defpackage.ig1;
import defpackage.jt0;
import defpackage.k43;
import defpackage.mh9;
import defpackage.mw3;
import defpackage.p65;
import defpackage.tl3;
import defpackage.vl3;
import defpackage.w33;
import defpackage.zg5;
import defpackage.zh3;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.InitializationResponseOuterClass;
import gatewayprotocol.v1.ModuleOuterClass;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidDeliverModuleConfigs implements DeliverModuleConfigs {
    private final GetInitModuleListeners getInitModuleListeners;
    private final GetIsModulesInitEnabled getIsModulesInitEnabled;
    private final bt0 ioDispatcher;
    private final ConcurrentHashMap<UnityAdsInitModuleListener, tl3> listenerLocks;
    private final jt0 scope;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    public AndroidDeliverModuleConfigs(GetInitModuleListeners getInitModuleListeners, SessionRepository sessionRepository, SendDiagnosticEvent sendDiagnosticEvent, jt0 jt0Var, bt0 bt0Var, GetIsModulesInitEnabled getIsModulesInitEnabled) {
        getInitModuleListeners.getClass();
        sessionRepository.getClass();
        sendDiagnosticEvent.getClass();
        jt0Var.getClass();
        bt0Var.getClass();
        getIsModulesInitEnabled.getClass();
        this.getInitModuleListeners = getInitModuleListeners;
        this.sessionRepository = sessionRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.scope = jt0Var;
        this.ioDispatcher = bt0Var;
        this.getIsModulesInitEnabled = getIsModulesInitEnabled;
        this.listenerLocks = new ConcurrentHashMap<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void deliver(UnityAdsInitModuleListener unityAdsInitModuleListener, InitializationResponseOuterClass.InitializationResponse initializationResponse, Map<String, ? extends Object> map) {
        String strModuleName;
        boolean z;
        Object next;
        long jA = zh3.a();
        try {
            strModuleName = unityAdsInitModuleListener.moduleName();
            try {
                sendModuleDiagnostic$default(this, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_STARTED, strModuleName, null, null, null, 28, null);
                List<ModuleOuterClass.Module> modulesList = initializationResponse.getModulesList();
                modulesList.getClass();
                Iterator<T> it = modulesList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!p65.j0(((ModuleOuterClass.Module) next).getName(), strModuleName));
                ModuleOuterClass.Module module = (ModuleOuterClass.Module) next;
                ByteString config = module != null ? module.getConfig() : null;
                try {
                    if (config != null && !config.isEmpty()) {
                        byte[] byteArray = config.toByteArray();
                        byteArray.getClass();
                        unityAdsInitModuleListener.onSuccess(byteArray, map);
                        sendModuleDiagnostic$default(this, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_SUCCESS, strModuleName, Double.valueOf(TimeExtensionsKt.elapsedMillis(new zg5(jA))), null, null, 24, null);
                        return;
                    }
                    String str = "no config for " + strModuleName;
                    unityAdsInitModuleListener.onFailure(str, 2);
                    sendModuleDiagnostic(DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_FAILURE, strModuleName, Double.valueOf(TimeExtensionsKt.elapsedMillis(new zg5(jA))), "no_config", str);
                    return;
                } catch (Throwable th) {
                    th = th;
                    z = true;
                }
            } catch (Throwable th2) {
                th = th2;
                z = false;
            }
        } catch (Throwable th3) {
            th = th3;
            strModuleName = "";
        }
        String str2 = strModuleName;
        String message = th.getMessage();
        if (message == null) {
            message = "module init failed";
        }
        if (!z) {
            try {
                unityAdsInitModuleListener.onFailure(message, 3);
            } catch (Throwable unused) {
            }
        }
        sendModuleDiagnostic(DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_FAILURE, str2, Double.valueOf(TimeExtensionsKt.elapsedMillis(new zg5(jA))), "uncaught_exception", ExceptionExtensionsKt.getShortenedStackTrace$default(th, 0, 1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fail(UnityAdsInitModuleListener unityAdsInitModuleListener, String str) {
        Object fh4Var;
        try {
            unityAdsInitModuleListener.onFailure(str, 1);
        } catch (Throwable unused) {
        }
        try {
            fh4Var = unityAdsInitModuleListener.moduleName();
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (fh4Var instanceof fh4) {
            fh4Var = "unknown";
        }
        sendModuleDiagnostic$default(this, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_FAILURE, (String) fh4Var, null, "failed", str, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final tl3 lockFor(UnityAdsInitModuleListener unityAdsInitModuleListener) {
        tl3 tl3VarPutIfAbsent;
        ConcurrentHashMap<UnityAdsInitModuleListener, tl3> concurrentHashMap = this.listenerLocks;
        tl3 vl3Var = concurrentHashMap.get(unityAdsInitModuleListener);
        if (vl3Var == null && (tl3VarPutIfAbsent = concurrentHashMap.putIfAbsent(unityAdsInitModuleListener, (vl3Var = new vl3()))) != null) {
            vl3Var = tl3VarPutIfAbsent;
        }
        return vl3Var;
    }

    private final void sendModuleDiagnostic(DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType, String str, Double d, String str2, String str3) {
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        w33 w33Var = new w33();
        w33Var.put("module_name", str);
        if (str2 != null) {
        }
        if (str3 != null) {
            w33Var.put("reason_debug", str3);
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, diagnosticEventType, d, w33Var.d(), (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 120, (Object) null);
    }

    public static /* synthetic */ void sendModuleDiagnostic$default(AndroidDeliverModuleConfigs androidDeliverModuleConfigs, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType, String str, Double d, String str2, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            d = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        androidDeliverModuleConfigs.sendModuleDiagnostic(diagnosticEventType, str, d, str2, str3);
    }

    private final Map<String, Object> sessionExtras() {
        Object fh4Var;
        try {
            fh4Var = k43.a0(new mw3("sessionId", ProtobufExtensionsKt.toUUID(this.sessionRepository.getSessionId()).toString()), new mw3("sessionToken", this.sessionRepository.getSessionToken().toByteArray()));
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (fh4Var instanceof fh4) {
            fh4Var = ig1.a;
        }
        return (Map) fh4Var;
    }

    @Override // com.unity3d.ads.core.domain.DeliverModuleConfigs
    public void invoke(InitializationResponseOuterClass.InitializationResponse initializationResponse) {
        initializationResponse.getClass();
        if (this.getIsModulesInitEnabled.invoke()) {
            List<UnityAdsInitModuleListener> listInvoke = this.getInitModuleListeners.invoke();
            if (listInvoke.isEmpty()) {
                return;
            }
            Map<String, Object> mapSessionExtras = sessionExtras();
            Iterator<T> it = listInvoke.iterator();
            while (it.hasNext()) {
                AndroidDeliverModuleConfigs androidDeliverModuleConfigs = this;
                InitializationResponseOuterClass.InitializationResponse initializationResponse2 = initializationResponse;
                mh9.x(this.scope, this.ioDispatcher, null, new AndroidDeliverModuleConfigs$invoke$1$1(androidDeliverModuleConfigs, (UnityAdsInitModuleListener) it.next(), initializationResponse2, mapSessionExtras, null), 2);
                this = androidDeliverModuleConfigs;
                initializationResponse = initializationResponse2;
            }
        }
    }

    @Override // com.unity3d.ads.core.domain.DeliverModuleConfigs
    public void notifyFailure(String str) {
        str.getClass();
        if (this.getIsModulesInitEnabled.invoke()) {
            List<UnityAdsInitModuleListener> listInvoke = this.getInitModuleListeners.invoke();
            if (listInvoke.isEmpty()) {
                return;
            }
            Iterator<T> it = listInvoke.iterator();
            while (it.hasNext()) {
                mh9.x(this.scope, this.ioDispatcher, null, new AndroidDeliverModuleConfigs$notifyFailure$1$1(this, (UnityAdsInitModuleListener) it.next(), str, null), 2);
            }
        }
    }
}
