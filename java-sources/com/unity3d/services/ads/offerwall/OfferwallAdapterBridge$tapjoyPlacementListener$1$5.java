package com.unity3d.services.ads.offerwall;

import com.unity3d.ads.core.domain.offerwall.OfferwallEventData;
import defpackage.aa5;
import defpackage.el3;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.services.ads.offerwall.OfferwallAdapterBridge$tapjoyPlacementListener$1$5", f = "OfferwallAdapterBridge.kt", l = {140}, m = "invokeSuspend")
public final class OfferwallAdapterBridge$tapjoyPlacementListener$1$5 extends aa5 implements t22 {
    final /* synthetic */ String $placementName;
    int label;
    final /* synthetic */ OfferwallAdapterBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferwallAdapterBridge$tapjoyPlacementListener$1$5(OfferwallAdapterBridge offerwallAdapterBridge, String str, qr0 qr0Var) {
        super(2, qr0Var);
        this.this$0 = offerwallAdapterBridge;
        this.$placementName = str;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new OfferwallAdapterBridge$tapjoyPlacementListener$1$5(this.this$0, this.$placementName, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((OfferwallAdapterBridge$tapjoyPlacementListener$1$5) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            go7.D(obj);
            el3 el3Var = this.this$0._offerwallEventFlow;
            OfferwallEvent offerwallEvent = OfferwallEvent.ON_CONTENT_DISMISS;
            String str = this.$placementName;
            if (str == null) {
                str = "";
            }
            OfferwallEventData offerwallEventData = new OfferwallEventData(offerwallEvent, str, null, null, 12, null);
            this.label = 1;
            Object objEmit = el3Var.emit(offerwallEventData, this);
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
