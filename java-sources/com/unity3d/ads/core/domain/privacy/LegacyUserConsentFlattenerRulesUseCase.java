package com.unity3d.ads.core.domain.privacy;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.services.core.misc.JsonFlattenerRules;
import defpackage.mh0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class LegacyUserConsentFlattenerRulesUseCase implements FlattenerRulesUseCase {
    @Override // com.unity3d.ads.core.domain.privacy.FlattenerRulesUseCase
    public JsonFlattenerRules invoke() {
        return new JsonFlattenerRules(mh0.K("privacy", "unity", "pipl"), mh0.I(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), mh0.K(CampaignEx.JSON_KEY_ST_TS, "exclude", "pii", "nonBehavioral", "nonbehavioral"));
    }
}
