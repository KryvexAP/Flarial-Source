package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.tiktok.util.UrlConst;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz {
    public static boolean jdl(Context context) {
        return lej(context) == 5;
    }

    public static int lej(Context context) {
        return szh.qam(context, ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
    }

    public static int nf(Context context) {
        int iLej = lej(context);
        if (iLej == 1) {
            return 0;
        }
        if (iLej == 4) {
            return 1;
        }
        if (iLej == 5) {
            return 4;
        }
        if (iLej != 6) {
            return iLej;
        }
        return 6;
    }

    public static String no(Context context) {
        int iLej = lej(context);
        if (iLej == 2) {
            return "2g";
        }
        if (iLej == 3) {
            return "3g";
        }
        if (iLej == 4) {
            return "wifi";
        }
        if (iLej != 5) {
            return iLej != 6 ? "mobile" : "5g";
        }
        return "4g";
    }

    public static boolean qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("http://") || str.startsWith(UrlConst.HTTPS);
    }

    public static boolean qgq(Context context) {
        if (context == null) {
            return false;
        }
        int iLej = lej(context);
        return iLej == 2 || iLej == 3 || iLej == 4 || iLej == 5 || iLej == 6;
    }

    public static boolean sh(Context context) {
        return lej(context) == 4;
    }

    public static boolean wc(Context context) {
        return lej(context) == 6;
    }

    public static boolean qam(Context context) {
        return lej(context) != 0;
    }
}
