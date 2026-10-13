package com.microsoft.xbox.service.network.managers;

import com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager;
import com.microsoft.xbox.service.network.managers.xblshared.SLSXsapiServiceManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ServiceManagerFactory {
    private static final ServiceManagerFactory instance = new ServiceManagerFactory();
    private ISLSServiceManager slsServiceManager;

    private ServiceManagerFactory() {
    }

    public static ServiceManagerFactory getInstance() {
        return instance;
    }

    public final ISLSServiceManager getSLSServiceManager() {
        ISLSServiceManager iSLSServiceManager = this.slsServiceManager;
        if (iSLSServiceManager != null) {
            return iSLSServiceManager;
        }
        SLSXsapiServiceManager sLSXsapiServiceManager = new SLSXsapiServiceManager();
        this.slsServiceManager = sLSXsapiServiceManager;
        return sLSXsapiServiceManager;
    }
}
