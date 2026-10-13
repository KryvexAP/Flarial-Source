package com.bytedance.sdk.openadsdk.core;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class il {
    private static volatile il qam;
    private Map<String, Map<String, String>> nf = new ConcurrentHashMap();

    private il() {
    }

    public boolean lej(String str, String str2) {
        Map<String, String> map;
        Map<String, Map<String, String>> map2 = this.nf;
        if (map2 == null || !map2.containsKey(str) || (map = this.nf.get(str)) == null) {
            return false;
        }
        map.remove(str2);
        return true;
    }

    public boolean nf(String str, String str2) {
        Map<String, String> map;
        Map<String, Map<String, String>> map2 = this.nf;
        if (map2 == null || !map2.containsKey(str) || (map = this.nf.get(str)) == null) {
            return false;
        }
        return map.containsKey(str2);
    }

    public void qam(String str, String str2, String str3) {
        Map<String, Map<String, String>> map = this.nf;
        if (map == null) {
            return;
        }
        Map<String, String> map2 = map.get(str);
        if (map2 != null) {
            map2.put(str2, str3);
            return;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put(str2, str3);
        this.nf.put(str, concurrentHashMap);
    }

    public static il qam() {
        if (qam == null) {
            synchronized (il.class) {
                try {
                    if (qam == null) {
                        qam = new il();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public String qam(String str, String str2) {
        Map<String, String> map;
        Map<String, Map<String, String>> map2 = this.nf;
        if (map2 == null || !map2.containsKey(str) || (map = this.nf.get(str)) == null) {
            return null;
        }
        return map.get(str2);
    }

    public void qam(String str) {
        Map<String, Map<String, String>> map = this.nf;
        if (map != null && map.containsKey(str)) {
            Map<String, String> map2 = this.nf.get(str);
            if (map2 != null) {
                map2.clear();
            }
            this.nf.remove(str);
        }
    }
}
