package com.mbridge.msdk.out.strategy.component;

import android.app.Activity;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.strategy.IVideoAdStrategy;
import defpackage.r66;
import defpackage.t00;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ComponentStrategy extends BaseVideoComponentStrategy implements IVideoAdStrategy {
    public ComponentStrategy(String str, String str2, int i) {
        super(str, str2, i);
    }

    private void doLoad() {
        HashMap mapP = r66.p("bid_token", "");
        mapP.put("is_hb", 0);
        executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c1", mapP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$load$0(Map map) {
        if (map == null || !String.valueOf(map.get("result")).equals("1")) {
            dispatchComponentCallback("loadFailed", new MBridgeIds(this.placementId, this.unitId), "Unable to load");
        } else {
            doLoad();
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IVideoAdStrategy
    public boolean isReady() {
        try {
            if (com.mbridge.msdk.config.manager.a.c().e()) {
                return isReadyWithSyncWait(false);
            }
            return false;
        } catch (Exception e) {
            r66.u(e, new StringBuilder("ComponentBidStrategy isBidReady error: "), "BaseComponentStrategy", e);
            return false;
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IVideoAdStrategy
    public void load() {
        if (com.mbridge.msdk.config.manager.a.c().e()) {
            doLoad();
        } else {
            com.mbridge.msdk.config.manager.a.c().a(com.mbridge.msdk.config.manager.a.r, new t00(this, (byte) 1));
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IVideoAdStrategy
    public void show() {
        HashMap map = new HashMap();
        map.put("user_id", this.userId);
        map.put("user_extra_data", this.extraData);
        map.put("is_hb", 0);
        executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c2", map);
    }

    @Override // com.mbridge.msdk.out.strategy.IVideoAdStrategy, com.mbridge.msdk.out.strategy.IBaseVideoAdStrategy
    public void loadFormSelfFilling() {
    }

    @Override // com.mbridge.msdk.out.strategy.IVideoAdStrategy
    public void show(Activity activity) {
        com.mbridge.msdk.foundation.controller.c.n().a(activity);
        show();
    }

    @Override // com.mbridge.msdk.out.strategy.IVideoAdStrategy
    public void show(String str) {
        this.userId = str;
        show();
    }

    @Override // com.mbridge.msdk.out.strategy.IVideoAdStrategy
    public void show(Activity activity, String str) {
        this.userId = str;
        com.mbridge.msdk.foundation.controller.c.n().a(activity);
        show();
    }

    @Override // com.mbridge.msdk.out.strategy.IVideoAdStrategy
    public void show(String str, String str2) {
        this.userId = str;
        this.extraData = str2;
        show();
    }

    @Override // com.mbridge.msdk.out.strategy.IVideoAdStrategy
    public void show(Activity activity, String str, String str2) {
        this.userId = str;
        this.extraData = str2;
        com.mbridge.msdk.foundation.controller.c.n().a(activity);
        show();
    }
}
