package defpackage;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y47 {
    public static final t47 a = t47.b(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS, "gads:app_permissions_caching_expiry_ms:expiry");
    public static final t47 b = t47.b(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, "gads:audio_caching_expiry_ms:expiry");
    public static final t47 c = t47.b(10000, "gads:battery_caching_expiry_ms:expiry");
    public static final t47 d = t47.b(300000, "gads:device_info_caching_expiry_ms:expiry");
    public static final t47 e = t47.b(TTAdConstant.AD_MAX_EVENT_TIME, "gads:hsdp_caching_expiry_ms:expiry");
    public static final t47 f = t47.b(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, "gads:memory_caching_expiry_ms:expiry");
    public static final t47 g = t47.b(TTAdConstant.AD_MAX_EVENT_TIME, "gads:sdk_environment_caching_expiry_ms:expiry");
    public static final t47 h = t47.b(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, "gads:telephony_caching_expiry_ms:expiry");
}
