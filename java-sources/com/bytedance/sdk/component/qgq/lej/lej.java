package com.bytedance.sdk.component.qgq.lej;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static final lej qam = new lej();
    private final Object nf = new Object();
    private volatile List<String> lej = new ArrayList();
    private final ConcurrentHashMap<String, Integer> sh = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, Long> jdl = new ConcurrentHashMap<>();
    private volatile boolean wc = false;
    private volatile int no = 10;
    private volatile long qgq = 1800000;

    private lej() {
    }

    private boolean nf(List<String> list, String str) {
        if (!list.contains(str)) {
            list.add(str);
            return true;
        }
        if (list.get(list.size() - 1).equals(str)) {
            return false;
        }
        list.remove(str);
        list.add(str);
        return true;
    }

    public void qam(String str, String str2, boolean z) {
        if ((z || com.bytedance.sdk.component.qgq.qam.no()) && this.wc && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            String strQam = qam(str);
            String strQam2 = qam(str2);
            if (strQam == null || strQam2 == null) {
                return;
            }
            boolean zEquals = str.equals(str2);
            synchronized (this.nf) {
                try {
                    ArrayList arrayList = new ArrayList(this.lej);
                    boolean zNf = false;
                    if (zEquals) {
                        if (z) {
                            this.sh.remove(strQam2);
                            this.jdl.remove(strQam2);
                            zNf = qam(arrayList, strQam2);
                        } else {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            Long l = this.jdl.get(strQam2);
                            if (l == null || jCurrentTimeMillis >= l.longValue()) {
                                Integer num = this.sh.get(strQam2);
                                int iIntValue = (num == null ? 0 : num.intValue()) + 1;
                                this.sh.put(strQam2, Integer.valueOf(iIntValue));
                                if (iIntValue >= this.no) {
                                    this.jdl.put(strQam2, Long.valueOf(jCurrentTimeMillis + this.qgq));
                                    zNf = nf(arrayList, strQam2);
                                    this.sh.remove(strQam2);
                                }
                            } else {
                                zNf = nf(arrayList, strQam2);
                            }
                        }
                    } else if (z) {
                        Long l2 = this.jdl.get(strQam2);
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        if (l2 != null && l2.longValue() > jCurrentTimeMillis2) {
                            zNf = qam(arrayList, strQam);
                        }
                    } else {
                        zNf = nf(arrayList, strQam);
                    }
                    if (zNf) {
                        while (arrayList.size() > 15) {
                            arrayList.remove(arrayList.size() - 1);
                        }
                        this.lej = arrayList;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private List<String> nf(String str, List<String> list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        if (list != null) {
            arrayList.addAll(list);
        }
        return arrayList;
    }

    public void qam(jdl jdlVar) {
        if (this.wc == jdlVar.qam && this.no == jdlVar.nf && this.qgq == jdlVar.lej) {
            return;
        }
        this.wc = jdlVar.qam;
        this.no = jdlVar.nf;
        this.qgq = jdlVar.lej;
        String.format("Config updated: enable=%b, K=%d, Cooldown=%dms", Boolean.valueOf(this.wc), Integer.valueOf(this.no), Long.valueOf(this.qgq));
    }

    private String qam(String str) {
        if (str == null) {
            return null;
        }
        try {
            Uri uri = Uri.parse(str);
            String host = uri.getHost();
            String path = uri.getPath();
            if (host != null && path != null) {
                if (path.isEmpty()) {
                    path = "/";
                }
                return host.concat(path);
            }
            return null;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZO+iSZEA==", "f+EglAqyRdWVZ9ZTjRalOg==", "XOs5pQKoYeyFUw==", 74);
            return null;
        }
    }

    private String qam(String str, String str2, List<String> list) {
        if (str.equals(qam(str2))) {
            return str2;
        }
        for (String str3 : list) {
            if (str.equals(qam(str3))) {
                return str3;
            }
        }
        return null;
    }

    public List<String> qam(String str, List<String> list) {
        if (list != null && !list.isEmpty()) {
            if (!this.wc) {
                return nf(str, list);
            }
            String strQam = qam(str);
            if (strQam == null) {
                return nf(str, list);
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List<String> list2 = this.lej;
            Iterator<String> it = list2.iterator();
            while (it.hasNext()) {
                String strQam2 = qam(it.next(), str, list);
                if (strQam2 != null && !arrayList.contains(strQam2)) {
                    arrayList.add(strQam2);
                }
            }
            for (String str2 : list) {
                if (!list2.contains(qam(str2)) && !arrayList.contains(str2)) {
                    arrayList2.add(str2);
                }
            }
            if (!arrayList.isEmpty() && !arrayList2.isEmpty()) {
                arrayList.addAll(1, arrayList2);
            } else if (arrayList.isEmpty() && !arrayList2.isEmpty()) {
                arrayList.addAll(arrayList2);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList);
            linkedHashSet.add(str);
            linkedHashSet.addAll(list);
            ArrayList arrayList3 = new ArrayList(linkedHashSet);
            Long l = this.jdl.get(strQam);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if ((l == null || jCurrentTimeMillis >= l.longValue()) && arrayList3.remove(str)) {
                arrayList3.add(0, str);
            }
            arrayList3.toString();
            return arrayList3;
        }
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(str);
        return arrayList4;
    }

    public static lej qam() {
        return qam;
    }

    private boolean qam(List<String> list, String str) {
        if (!list.isEmpty() && list.get(0).equals(str)) {
            return false;
        }
        list.remove(str);
        list.add(0, str);
        return true;
    }
}
