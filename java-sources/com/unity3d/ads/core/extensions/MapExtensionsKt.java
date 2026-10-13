package com.unity3d.ads.core.extensions;

import defpackage.de0;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MapExtensionsKt {
    public static final int sizeInKb(Map<String, String> map) {
        map.getClass();
        Iterator<T> it = map.entrySet().iterator();
        int length = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Charset charset = de0.a;
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            int length2 = bytes.length;
            byte[] bytes2 = str2.getBytes(charset);
            bytes2.getClass();
            length += length2 + bytes2.length;
        }
        return length / 1024;
    }
}
