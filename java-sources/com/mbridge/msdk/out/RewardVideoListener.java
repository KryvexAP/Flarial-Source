package com.mbridge.msdk.out;

import com.mbridge.msdk.video.bt.module.orglistener.g;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface RewardVideoListener extends g {
    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onAdClose(MBridgeIds mBridgeIds, RewardInfo rewardInfo);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onAdShow(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onEndcardShow(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onLoadSuccess(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onShowFail(MBridgeIds mBridgeIds, String str);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onVideoAdClicked(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onVideoComplete(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onVideoLoadFail(MBridgeIds mBridgeIds, String str);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onVideoLoadSuccess(MBridgeIds mBridgeIds);
}
