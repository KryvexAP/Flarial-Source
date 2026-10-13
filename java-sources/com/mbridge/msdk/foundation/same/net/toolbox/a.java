package com.mbridge.msdk.foundation.same.net.toolbox;

import com.mbridge.msdk.tracker.network.g;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    public final byte[] a;
    public final List<g> b;
    public final Map<String, String> c;
    public final int d;

    private a(int i, byte[] bArr, Map<String, String> map, List<g> list) {
        this.d = i;
        this.a = bArr;
        this.c = map;
        if (list == null) {
            this.b = null;
        } else {
            this.b = Collections.unmodifiableList(list);
        }
    }

    private static Map<String, String> a(List<g> list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (g gVar : list) {
            treeMap.put(gVar.a(), gVar.b());
        }
        return treeMap;
    }

    public a(int i, byte[] bArr, List<g> list) {
        this(i, bArr, a(list), list);
    }
}
