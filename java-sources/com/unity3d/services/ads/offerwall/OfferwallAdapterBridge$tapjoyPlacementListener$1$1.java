package com.unity3d.services.ads.offerwall;

import defpackage.aa5;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import org.spongycastle.asn1.eac.EACTags;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.services.ads.offerwall.OfferwallAdapterBridge$tapjoyPlacementListener$1$1", f = "OfferwallAdapterBridge.kt", l = {EACTags.INTEGRATED_CIRCUIT_MANUFACTURER_ID, 83}, m = "invokeSuspend")
public final class OfferwallAdapterBridge$tapjoyPlacementListener$1$1 extends aa5 implements t22 {
    final /* synthetic */ boolean $placementAvailable;
    final /* synthetic */ String $placementName;
    int label;
    final /* synthetic */ OfferwallAdapterBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferwallAdapterBridge$tapjoyPlacementListener$1$1(boolean z, OfferwallAdapterBridge offerwallAdapterBridge, String str, qr0 qr0Var) {
        super(2, qr0Var);
        this.$placementAvailable = z;
        this.this$0 = offerwallAdapterBridge;
        this.$placementName = str;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new OfferwallAdapterBridge$tapjoyPlacementListener$1$1(this.$placementAvailable, this.this$0, this.$placementName, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((OfferwallAdapterBridge$tapjoyPlacementListener$1$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r13.emit(r5, r12) == r4) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        if (r13.emit(r5, r12) == r4) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        return r4;
     */
    @Override // defpackage.w00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.label
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L16
            if (r0 == r2) goto L12
            if (r0 != r1) goto Lb
            goto L12
        Lb:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r12)
            r12 = 0
            return r12
        L12:
            defpackage.go7.D(r13)
            goto L71
        L16:
            defpackage.go7.D(r13)
            boolean r13 = r12.$placementAvailable
            com.unity3d.services.ads.offerwall.OfferwallAdapterBridge r0 = r12.this$0
            java.lang.String r3 = ""
            kt0 r4 = defpackage.kt0.a
            if (r13 == 0) goto L43
            el3 r13 = com.unity3d.services.ads.offerwall.OfferwallAdapterBridge.access$get_offerwallEventFlow$p(r0)
            com.unity3d.ads.core.domain.offerwall.OfferwallEventData r5 = new com.unity3d.ads.core.domain.offerwall.OfferwallEventData
            com.unity3d.services.ads.offerwall.OfferwallEvent r6 = com.unity3d.services.ads.offerwall.OfferwallEvent.REQUEST_SUCCESS
            java.lang.String r0 = r12.$placementName
            if (r0 != 0) goto L31
            r7 = r3
            goto L32
        L31:
            r7 = r0
        L32:
            r10 = 12
            r11 = 0
            r8 = 0
            r9 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r12.label = r2
            java.lang.Object r12 = r13.emit(r5, r12)
            if (r12 != r4) goto L71
            goto L70
        L43:
            java.util.HashMap r13 = com.unity3d.services.ads.offerwall.OfferwallAdapterBridge.access$getPlacementsMap$p(r0)
            java.lang.String r0 = r12.$placementName
            if (r0 != 0) goto L4c
            r0 = r3
        L4c:
            r13.remove(r0)
            com.unity3d.services.ads.offerwall.OfferwallAdapterBridge r13 = r12.this$0
            el3 r13 = com.unity3d.services.ads.offerwall.OfferwallAdapterBridge.access$get_offerwallEventFlow$p(r13)
            com.unity3d.ads.core.domain.offerwall.OfferwallEventData r5 = new com.unity3d.ads.core.domain.offerwall.OfferwallEventData
            com.unity3d.services.ads.offerwall.OfferwallEvent r6 = com.unity3d.services.ads.offerwall.OfferwallEvent.REQUEST_FAILED
            java.lang.String r0 = r12.$placementName
            if (r0 != 0) goto L5f
            r7 = r3
            goto L60
        L5f:
            r7 = r0
        L60:
            r10 = 12
            r11 = 0
            r8 = 0
            r9 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r12.label = r1
            java.lang.Object r12 = r13.emit(r5, r12)
            if (r12 != r4) goto L71
        L70:
            return r4
        L71:
            lq5 r12 = defpackage.lq5.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.ads.offerwall.OfferwallAdapterBridge$tapjoyPlacementListener$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
