package com.mbridge.msdk.out.strategy.component;

import android.app.Activity;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.strategy.IBidVideoAdStrategy;
import defpackage.r66;
import defpackage.s00;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class BidComponentStrategy extends BaseVideoComponentStrategy implements IBidVideoAdStrategy {
    public BidComponentStrategy(String str, String str2, int i) {
        super(str, str2, i);
    }

    private void doLoadFromBid(String str) {
        this.bidToken = str;
        HashMap mapP = r66.p("bid_token", str);
        mapP.put("is_hb", 1);
        executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c1", mapP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadFromBid$0(String str, Map map) {
        if (map == null || !String.valueOf(map.get("result")).equals("1")) {
            dispatchComponentCallback("loadFailed", new MBridgeIds(this.placementId, this.unitId), "Unable to load");
        } else {
            doLoadFromBid(str);
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBidVideoAdStrategy
    public boolean isBidReady() {
        try {
            if (com.mbridge.msdk.config.manager.a.c().e()) {
                return isReadyWithSyncWait(true);
            }
            return false;
        } catch (Exception e) {
            r66.u(e, new StringBuilder("ComponentBidStrategy isBidReady error: "), "BaseComponentStrategy", e);
            return false;
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBidVideoAdStrategy
    public void loadFromBid(String str) {
        try {
            if (com.mbridge.msdk.config.manager.a.c().e()) {
                doLoadFromBid(str);
            } else {
                com.mbridge.msdk.config.manager.a.c().a(com.mbridge.msdk.config.manager.a.r, new s00(this, str, (byte) 1));
            }
        } catch (Exception e) {
            r66.u(e, new StringBuilder("ComponentBidStrategy loadFromBid error: "), "BaseComponentStrategy", e);
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBidVideoAdStrategy
    public void showFromBid() {
        try {
            HashMap map = new HashMap();
            map.put("user_id", this.userId);
            map.put("user_extra_data", this.extraData);
            map.put("bid_token", this.bidToken);
            map.put("is_hb", 1);
            executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c2", map);
        } catch (Exception e) {
            r66.u(e, new StringBuilder("ComponentBidStrategy showFromBid error: "), "BaseComponentStrategy", e);
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseVideoAdStrategy
    public void loadFormSelfFilling() {
    }

    @Override // com.mbridge.msdk.out.strategy.IBidVideoAdStrategy
    public void showFromBid(Activity activity) {
        com.mbridge.msdk.foundation.controller.c.n().a(activity);
        showFromBid();
    }

    @Override // com.mbridge.msdk.out.strategy.IBidVideoAdStrategy
    public void showFromBid(String str) {
        this.userId = str;
        showFromBid();
    }

    @Override // com.mbridge.msdk.out.strategy.IBidVideoAdStrategy
    public void showFromBid(String str, String str2) {
        this.userId = str;
        this.extraData = str2;
        showFromBid();
    }

    @Override // com.mbridge.msdk.out.strategy.IBidVideoAdStrategy
    public void showFromBid(Activity activity, String str) {
        this.userId = str;
        com.mbridge.msdk.foundation.controller.c.n().a(activity);
        showFromBid();
    }

    @Override // com.mbridge.msdk.out.strategy.IBidVideoAdStrategy
    public void showFromBid(Activity activity, String str, String str2) {
        this.userId = str;
        this.extraData = str2;
        com.mbridge.msdk.foundation.controller.c.n().a(activity);
        showFromBid();
    }
}
