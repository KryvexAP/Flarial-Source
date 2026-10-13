package com.bytedance.sdk.component.adexpress.qam.nf;

import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.sdk.component.utils.ssv;
import defpackage.qu1;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej {
    public static boolean lej(com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar, com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar2) {
        if (qamVar != null) {
            try {
                if (!TextUtils.isEmpty(qamVar.lej())) {
                    if (qamVar2 == null) {
                        return false;
                    }
                    String strNo = qamVar.no();
                    String strNo2 = qamVar2.no();
                    if ((!TextUtils.isEmpty(strNo2) && !strNo2.equals(strNo)) || qam(qamVar.lej(), qamVar2.lej())) {
                        return true;
                    }
                    Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> mapQam = qamVar.qam();
                    Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> mapQam2 = qamVar2.qam();
                    if (mapQam.isEmpty()) {
                        return !mapQam2.isEmpty();
                    }
                    if (mapQam2.isEmpty()) {
                        return false;
                    }
                    return qam(mapQam, mapQam2);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "VesokS6pZdOJb9lahR+lHUvqLIEG", 474);
                th.getMessage();
                return false;
            }
        }
        return true;
    }

    public List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> nf(com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar, com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> arrayList3 = new ArrayList<>();
        if (qamVar2 == null || qamVar2.wc().isEmpty()) {
            arrayList2.addAll(qamVar.wc());
        } else if (qamVar.wc().isEmpty()) {
            arrayList.addAll(qamVar2.wc());
        } else {
            for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam : qamVar.wc()) {
                if (!qamVar2.wc().contains(c0045qam) && c0045qam != null && c0045qam.qam() != null && c0045qam.nf() != null) {
                    arrayList2.add(c0045qam);
                }
            }
            for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam2 : qamVar2.wc()) {
                if (!qamVar.wc().contains(c0045qam2)) {
                    arrayList.add(c0045qam2);
                }
            }
        }
        if (qam(arrayList2, arrayList3)) {
            return arrayList;
        }
        return null;
    }

    public abstract File qam();

    public List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> qam(com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar, com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar2) {
        Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> mapQam = qamVar.qam();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> arrayList3 = new ArrayList<>();
        if (mapQam.size() == 0) {
            if (qamVar2 != null && qamVar2.qam().size() != 0) {
                Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> mapQam2 = qamVar2.qam();
                Iterator<String> it = mapQam2.keySet().iterator();
                while (it.hasNext()) {
                    com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar3 = mapQam2.get(it.next());
                    if (qamVar3 != null) {
                        arrayList.addAll(qamVar3.wc());
                    }
                }
            }
        } else if (qamVar2 != null && qamVar2.qam().size() != 0) {
            Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> mapQam3 = qamVar2.qam();
            for (String str : mapQam.keySet()) {
                com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar4 = mapQam.get(str);
                com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar5 = mapQam3.get(str);
                if (qamVar5 == null && qamVar4 != null) {
                    arrayList2.addAll(qamVar4.wc());
                } else if (qamVar4 == null && qamVar5 != null) {
                    arrayList.addAll(qamVar5.wc());
                } else if (qamVar4 != null) {
                    for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam : qamVar4.wc()) {
                        if (c0045qam != null && !qamVar5.wc().contains(c0045qam) && c0045qam.nf() != null && c0045qam.qam() != null) {
                            arrayList2.add(c0045qam);
                        }
                    }
                    for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam2 : qamVar5.wc()) {
                        if (c0045qam2 != null && !qamVar4.wc().contains(c0045qam2)) {
                            arrayList.add(c0045qam2);
                        }
                    }
                }
            }
        } else if (mapQam.size() != 0) {
            Iterator<String> it2 = mapQam.keySet().iterator();
            while (it2.hasNext()) {
                com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar6 = mapQam.get(it2.next());
                if (qamVar6 != null) {
                    arrayList2.addAll(qamVar6.wc());
                }
            }
        }
        if (qam(arrayList2, arrayList3)) {
            return arrayList;
        }
        return null;
    }

    public void lej(List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> it = list.iterator();
        while (it.hasNext()) {
            File file = new File(qam(), com.bytedance.sdk.component.utils.jdl.qam(it.next().qam()));
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "X+shkBe5Xs+FRPNSmx+sJ1rqCIcRs3s=", 347);
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable th2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "X+shkBe5Xs+FRPNSmx+sJ1rqCIcRs3s=", 353);
                }
            }
        }
    }

    public void nf(List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> it = list.iterator();
        while (it.hasNext()) {
            File file = new File(qam(), com.bytedance.sdk.component.utils.jdl.qam(it.next().qam()));
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "X+EJkA+5fcI=", 291);
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable th2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "X+EJkA+5fcI=", 297);
                }
            }
        }
    }

    public static void nf(File file, com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar, String str) {
        if (qamVar == null || file == null) {
            return;
        }
        try {
            new File(file, str).delete();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "WOIolBE=", 578);
        }
        if (qamVar.wc() != null) {
            Iterator<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> it = qamVar.wc().iterator();
            while (it.hasNext()) {
                try {
                    new File(file, com.bytedance.sdk.component.utils.jdl.qam(it.next().qam())).delete();
                } catch (Throwable th2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "WOIolBE=", 589);
                }
            }
        }
    }

    public boolean qam(Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> map) {
        if (map == null || map.size() == 0) {
            return false;
        }
        Iterator<String> it = map.keySet().iterator();
        while (it.hasNext()) {
            com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar = map.get(it.next());
            if (qamVar != null && !qam(qamVar.wc())) {
                return false;
            }
        }
        return true;
    }

    public boolean qam(List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> list) {
        if (list == null || list.size() <= 0 || qam() == null) {
            return false;
        }
        for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam : list) {
            String strQam = com.bytedance.sdk.component.utils.jdl.qam(c0045qam.qam());
            if (TextUtils.isEmpty(strQam)) {
                return false;
            }
            File file = new File(qam(), strQam);
            String strQam2 = com.bytedance.sdk.component.utils.jdl.qam(file);
            if (!file.exists() || !file.isFile() || c0045qam.nf() == null || !c0045qam.nf().equals(strQam2)) {
                return false;
            }
        }
        return true;
    }

    public boolean qam(com.bytedance.sdk.component.adexpress.qam.lej.qam.nf nfVar) {
        if (nfVar == null || qam() == null) {
            return false;
        }
        List<Pair<String, String>> listNf = nfVar.nf();
        if (listNf == null || listNf.size() <= 0) {
            return true;
        }
        Iterator<Pair<String, String>> it = listNf.iterator();
        while (it.hasNext()) {
            File file = new File(qam(), (String) it.next().first);
            if (!file.exists() || !file.isFile()) {
                return false;
            }
        }
        return true;
    }

    private boolean qam(List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> list, List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> list2) {
        for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam : list) {
            String strQam = c0045qam.qam();
            String strQam2 = com.bytedance.sdk.component.utils.jdl.qam(strQam);
            File file = new File(qam(), strQam2);
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "SessmQ+lTcikRcBTgB6hLA==", 210);
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable th2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "SessmQ+lTcikRcBTgB6hLA==", 216);
                }
            }
            com.bytedance.sdk.component.qgq.nf.qam qamVarWc = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().wc();
            qamVarWc.lej(strQam);
            qamVarWc.qam(qam().getAbsolutePath(), strQam2);
            com.bytedance.sdk.component.qgq.nf nfVarJdl = qamVarWc.jdl();
            list2.add(c0045qam);
            if (nfVarJdl == null || !nfVarJdl.wc() || nfVarJdl.jdl() == null || !nfVarJdl.jdl().exists()) {
                lej(list2);
                return false;
            }
        }
        return true;
    }

    public boolean qam(String str) {
        File file = new File(qam().getAbsoluteFile(), qu1.r(com.bytedance.sdk.component.utils.jdl.qam(str), ".zip"));
        com.bytedance.sdk.component.qgq.nf.qam qamVarWc = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().wc();
        qamVarWc.lej(str);
        qamVarWc.qam(file.getParent(), file.getName());
        com.bytedance.sdk.component.qgq.nf nfVarJdl = qamVarWc.jdl();
        if (nfVarJdl.wc() && nfVarJdl.jdl() != null && nfVarJdl.jdl().exists()) {
            File fileJdl = nfVarJdl.jdl();
            try {
                ssv.qam(fileJdl.getAbsolutePath(), file.getParent());
                if (!fileJdl.exists()) {
                    return true;
                }
                fileJdl.delete();
                return true;
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "X+E6mw+zaMOyT8R8nhKoIU3r", 321);
            }
        }
        return false;
    }

    public void qam(int i) {
        if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().sh() != null) {
            com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().sh().qam(i);
        }
    }

    public static void qam(File file, com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar, String str) {
        if (qamVar == null) {
            return;
        }
        String strNih = qamVar.nih();
        if (TextUtils.isEmpty(strNih)) {
            return;
        }
        File file2 = new File(file, str);
        File file3 = new File(file2 + ".tmp");
        if (file3.exists()) {
            file3.delete();
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file3);
                try {
                    fileOutputStream2.write(strNih.getBytes("utf-8"));
                    if (file2.exists()) {
                        file2.delete();
                    }
                    file3.renameTo(file2);
                    fileOutputStream2.close();
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "SO87kDO3buqPTtJR", 393);
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                    } catch (Throwable th2) {
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "SO87kDO3buqPTtJR", 399);
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "SO87kDO3buqPTtJR", 399);
        }
    }

    private static boolean qam(Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> map, Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> map2) {
        if (map.size() != map2.size()) {
            return true;
        }
        for (String str : map2.keySet()) {
            com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar = map.get(str);
            if (qamVar == null) {
                return true;
            }
            com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar2 = map2.get(str);
            if (qamVar2 == null) {
                return false;
            }
            if (qam(qamVar.lej(), qamVar2.lej())) {
                return true;
            }
        }
        return false;
    }

    public static boolean qam(String str, String str2) {
        String[] strArrSplit = str2.split("\\.");
        String[] strArrSplit2 = str.split("\\.");
        int iMin = Math.min(strArrSplit.length, strArrSplit2.length);
        for (int i = 0; i < iMin; i++) {
            int length = strArrSplit[i].length() - strArrSplit2[i].length();
            if (length == 0) {
                int iCompareTo = strArrSplit[i].compareTo(strArrSplit2[i]);
                if (iCompareTo > 0) {
                    return true;
                }
                if (iCompareTo < 0) {
                    return false;
                }
                if (i == iMin - 1) {
                    return strArrSplit.length > strArrSplit2.length;
                }
            } else if (length > 0) {
                return true;
            }
        }
        return false;
    }

    public static boolean qam(com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar, String str) {
        if (qamVar == null) {
            return true;
        }
        try {
            if (TextUtils.isEmpty(qamVar.lej())) {
                return true;
            }
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return qam(qamVar.lej(), str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKjS9RViTOhO17PPZw=", "VesokTasbcaUTw==", 558);
            return false;
        }
    }
}
