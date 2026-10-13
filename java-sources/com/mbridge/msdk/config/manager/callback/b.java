package com.mbridge.msdk.config.manager.callback;

import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static int a(Map<String, Object> map, String str) {
        Map<String, Object> mapD = d(map);
        if (str == null) {
            return 0;
        }
        Object obj = mapD.get(str);
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        if (obj != null) {
            try {
                return Integer.parseInt(String.valueOf(obj));
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    public static long b(Map<String, Object> map, String str) {
        Map<String, Object> mapD = d(map);
        if (str == null) {
            return 0L;
        }
        Object obj = mapD.get(str);
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        if (obj != null) {
            try {
                return Long.parseLong(String.valueOf(obj));
            } catch (NumberFormatException unused) {
            }
        }
        return 0L;
    }

    public static String c(Map<String, Object> map, String str) {
        Object obj;
        return (map == null || str == null || (obj = map.get(str)) == null) ? "" : String.valueOf(obj);
    }

    public static Map<String, Object> d(Map<String, Object> map) {
        if (map == null) {
            return new HashMap();
        }
        Object obj = map.get("result");
        return obj instanceof Map ? (Map) obj : new HashMap();
    }

    public static RewardInfo e(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        Object obj = map.get("reward_info");
        if (obj instanceof RewardInfo) {
            return (RewardInfo) obj;
        }
        return null;
    }

    public static MBridgeIds c(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        Object obj = map.get("ids");
        if (obj instanceof MBridgeIds) {
            return (MBridgeIds) obj;
        }
        return null;
    }

    public static String a(Map<String, Object> map) {
        return c(map, HandleInvocationsFromAdViewer.KEY_ACTION);
    }

    public static String b(Map<String, Object> map) {
        return c(map, "error_msg");
    }
}
