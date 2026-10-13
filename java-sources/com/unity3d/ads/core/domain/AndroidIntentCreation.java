package com.unity3d.ads.core.domain;

import android.content.Intent;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidIntentCreation implements IntentCreation {
    @Override // com.unity3d.ads.core.domain.IntentCreation
    public Intent invoke(String str, String str2, String str3, Map<String, ? extends Object> map) {
        str.getClass();
        Intent intent = new Intent();
        if (str2 != null) {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                intent.setPackage(str2);
            }
        }
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                intent.setAction(str3);
            }
        }
        Uri uri = Uri.parse(str);
        uri.getClass();
        intent.setData(uri);
        if (map != null) {
            for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    intent.putExtra(key, (String) value);
                } else if (value instanceof Integer) {
                    intent.putExtra(key, ((Number) value).intValue());
                } else if (value instanceof Boolean) {
                    intent.putExtra(key, ((Boolean) value).booleanValue());
                } else if (value instanceof Float) {
                    intent.putExtra(key, ((Number) value).floatValue());
                } else if (value instanceof Double) {
                    intent.putExtra(key, ((Number) value).doubleValue());
                }
            }
        }
        return intent;
    }
}
