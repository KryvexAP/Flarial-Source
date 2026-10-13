package com.mbridge.msdk.config.component.midi.monitor;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    public void a(String str, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        try {
            new com.mbridge.msdk.config.component.common.kit.a().a(str, aVar);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("OMSDKPlayerMonitor", e.getMessage(), e);
            }
        }
    }
}
