package com.unity3d.services.store.gpbl.bridges.billingclient.v6;

import com.unity3d.services.store.gpbl.BillingResultResponseCode;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsBridge;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon;
import com.unity3d.services.store.gpbl.listeners.BillingClientStateListener;
import com.unity3d.services.store.gpbl.listeners.BillingInitializationListener;
import com.unity3d.services.store.gpbl.listeners.ProductDetailsListener;
import com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener;
import com.unity3d.services.store.gpbl.listeners.SkuDetailsResponseListener;
import com.unity3d.services.store.gpbl.proxies.BillingClientStateListenerProxy;
import com.unity3d.services.store.gpbl.proxies.PurchaseUpdatedListenerProxy;
import com.unity3d.services.store.gpbl.proxies.PurchasesResponseListenerProxy;
import com.unity3d.services.store.gpbl.proxies.SkuDetailsResponseListenerProxy;
import defpackage.hl3;
import defpackage.m45;
import defpackage.mh0;
import defpackage.nl2;
import defpackage.z01;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class BillingClientAdapter extends com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientAdapter {
    private BillingClientBridge billingClient;
    private final BillingClientBuilderBridge billingClientBuilderBridge;
    private final int detectedVersion;

    public BillingClientAdapter(BillingClientBuilderBridge billingClientBuilderBridge, int i) {
        billingClientBuilderBridge.getClass();
        this.billingClientBuilderBridge = billingClientBuilderBridge;
        this.detectedVersion = i;
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientAdapter
    public String getAdapterVersion() {
        return String.valueOf(this.detectedVersion);
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientAdapter
    public void initialize(BillingInitializationListener billingInitializationListener) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        billingInitializationListener.getClass();
        if (isInitialized()) {
            billingInitializationListener.onIsAlreadyInitialized();
            return;
        }
        this.billingClientBuilderBridge.setListener(new PurchaseUpdatedListenerProxy(billingInitializationListener));
        this.billingClientBuilderBridge.enablePendingPurchases();
        BillingClientBridgeCommon billingClientBridgeCommonBuild = this.billingClientBuilderBridge.build();
        billingClientBridgeCommonBuild.getClass();
        this.billingClient = (BillingClientBridge) billingClientBridgeCommonBuild;
        startConnection(billingInitializationListener);
        hl3 hl3Var = get_isInitialized$unity_ads_defaultRelease();
        Boolean bool = Boolean.TRUE;
        m45 m45Var = (m45) hl3Var;
        m45Var.getClass();
        m45Var.k(null, bool);
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientAdapter
    public BillingResultResponseCode isFeatureSupported(String str) {
        BillingClientBridge billingClientBridge = this.billingClient;
        if (billingClientBridge != null) {
            return billingClientBridge.isFeatureSupported(str);
        }
        nl2.b0("billingClient");
        throw null;
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientAdapter
    public boolean isReady() {
        BillingClientBridge billingClientBridge = this.billingClient;
        if (billingClientBridge != null) {
            return billingClientBridge.isReady();
        }
        nl2.b0("billingClient");
        throw null;
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientAdapter
    public void queryProductDetailsAsync(String str, String str2, final ProductDetailsListener productDetailsListener) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        str.getClass();
        str2.getClass();
        productDetailsListener.getClass();
        SkuDetailsParamsBridge skuDetailsParamsBridgeBuild = SkuDetailsParamsBridge.newBuilder().setSkuList(mh0.I(str)).setType(str2).build();
        BillingClientBridge billingClientBridge = this.billingClient;
        if (billingClientBridge != null) {
            billingClientBridge.querySkuDetailsAsync(skuDetailsParamsBridgeBuild, new SkuDetailsResponseListenerProxy(new SkuDetailsResponseListener() { // from class: com.unity3d.services.store.gpbl.bridges.billingclient.v6.BillingClientAdapter.queryProductDetailsAsync.1
                @Override // com.unity3d.services.store.gpbl.listeners.SkuDetailsResponseListener
                public void onSkuDetailsUpdated(BillingResultBridge billingResultBridge, List<? extends SkuDetailsBridge> list) {
                    billingResultBridge.getClass();
                    List<? extends SkuDetailsBridge> list2 = list;
                    if (list2 == null || list2.isEmpty()) {
                        productDetailsListener.onProductDetailsResponse(billingResultBridge, null);
                        return;
                    }
                    ProductDetailsListener productDetailsListener2 = productDetailsListener;
                    JSONObject originalJson = list.get(0).getOriginalJson();
                    productDetailsListener2.onProductDetailsResponse(billingResultBridge, originalJson != null ? originalJson.toString() : null);
                }
            }));
        } else {
            nl2.b0("billingClient");
            throw null;
        }
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientAdapter
    public void queryPurchasesAsync(String str, PurchasesResponseListener purchasesResponseListener) throws ClassNotFoundException {
        BillingClientBridge billingClientBridge = this.billingClient;
        if (billingClientBridge != null) {
            billingClientBridge.queryPurchasesAsync(str, new PurchasesResponseListenerProxy(purchasesResponseListener));
        } else {
            nl2.b0("billingClient");
            throw null;
        }
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientAdapter
    public void startConnection(BillingClientStateListener billingClientStateListener) throws ClassNotFoundException {
        BillingClientBridge billingClientBridge = this.billingClient;
        if (billingClientBridge != null) {
            billingClientBridge.startConnection(new BillingClientStateListenerProxy(billingClientStateListener));
        } else {
            nl2.b0("billingClient");
            throw null;
        }
    }

    public /* synthetic */ BillingClientAdapter(BillingClientBuilderBridge billingClientBuilderBridge, int i, int i2, z01 z01Var) {
        this(billingClientBuilderBridge, (i2 & 2) != 0 ? 6 : i);
    }
}
