package com.bytedance.sdk.openadsdk.gow;

import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.component.utils.rmk;
import com.bytedance.sdk.openadsdk.BuildConfig;
import defpackage.ej;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private static volatile Pattern jdl;
    private static volatile Pattern lej;
    private static volatile Pattern nf;
    private static volatile String[] qam;
    private static volatile Pattern sh;
    private static volatile Pattern wc;
    private static final String[] no = {"com.bytedance.sdk.component", "com.bytedance.sdk.mediation", BuildConfig.LIBRARY_PACKAGE_NAME, "com.bytedance.overseas.sdk", "com.bykv.vk", "com.pgl.ssdk", "com.iab.omid.library.bytedance2", "com.bytedance.adsdk"};
    private static final String[] qgq = {"java.", "javax.", "android.", "androidx.", "com.android.", "dalvik.", "kotlin.", "kotlinx.", "sun.", "libcore.", "org."};

    private static String jdl(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            int iIndexOf = str.indexOf(40);
            if (iIndexOf > 0) {
                str = str.substring(0, iIndexOf);
            }
            int iLastIndexOf = str.lastIndexOf(46);
            return iLastIndexOf <= 0 ? "" : str.substring(0, iLastIndexOf);
        } catch (Throwable unused) {
            return "";
        }
    }

    private static String lej(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            String strTrim = str.trim();
            if (!strTrim.startsWith("at ")) {
                return "";
            }
            String strSubstring = strTrim.substring(3);
            int iIndexOf = strSubstring.indexOf(40);
            int iLastIndexOf = strSubstring.lastIndexOf(41);
            if (iIndexOf > 0 && iLastIndexOf > iIndexOf) {
                String strSubstring2 = strSubstring.substring(0, iIndexOf);
                String strSubstring3 = strSubstring.substring(iIndexOf + 1, iLastIndexOf);
                int iIndexOf2 = strSubstring3.indexOf(58);
                if (iIndexOf2 >= 0) {
                    strSubstring3 = strSubstring3.substring(0, iIndexOf2);
                }
                return strSubstring2 + "(" + strSubstring3 + ")";
            }
            return strSubstring;
        } catch (Throwable unused) {
            return "";
        }
    }

    private static String nf(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            String strTrim = str.trim();
            Pattern patternNf = nf();
            if (patternNf != null) {
                strTrim = patternNf.matcher(strTrim).replaceAll("{id}");
            }
            Pattern patternLej = lej();
            if (patternLej != null) {
                strTrim = patternLej.matcher(strTrim).replaceAll("{id}");
            }
            Pattern patternSh = sh();
            if (patternSh != null) {
                strTrim = patternSh.matcher(strTrim).replaceAll("{id}");
            }
            Pattern patternWc = wc();
            if (patternWc != null) {
                strTrim = patternWc.matcher(strTrim).replaceAll("@{id}");
            }
            Pattern patternJdl = jdl();
            return patternJdl != null ? patternJdl.matcher(strTrim).replaceAll("{num}") : strTrim;
        } catch (Throwable unused) {
            return "";
        }
    }

    private static int qam(List<Integer> list, boolean[] zArr, int i) {
        int i2;
        if (list != null) {
            try {
                if (!list.isEmpty() && zArr != null && i > 0) {
                    boolean[] zArr2 = new boolean[zArr.length];
                    ArrayList arrayList = new ArrayList();
                    for (Integer num : list) {
                        int iIntValue = num.intValue();
                        if (iIntValue >= 0 && iIntValue < zArr.length && !zArr2[iIntValue]) {
                            zArr2[iIntValue] = true;
                            arrayList.add(num);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return 0;
                    }
                    if (zArr[0]) {
                        i2 = 0;
                    } else {
                        zArr[0] = true;
                        i2 = 1;
                    }
                    if (arrayList.size() <= i) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            int iIntValue2 = ((Integer) it.next()).intValue();
                            if (!zArr[iIntValue2]) {
                                zArr[iIntValue2] = true;
                                i2++;
                            }
                        }
                        return i2;
                    }
                    for (int iMax = Math.max(1, arrayList.size() - (i - 1)); iMax < arrayList.size(); iMax++) {
                        int iIntValue3 = ((Integer) arrayList.get(iMax)).intValue();
                        if (!zArr[iIntValue3]) {
                            zArr[iIntValue3] = true;
                            i2++;
                        }
                    }
                    return i2;
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    private static Pattern sh() {
        try {
            Pattern pattern = sh;
            if (pattern != null) {
                return pattern;
            }
            Pattern patternCompile = Pattern.compile("\\b(?=[A-Za-z0-9_-]{8,}\\b)(?=[A-Za-z0-9_-]*\\d)(?=[A-Za-z0-9_-]*[A-Za-z])[A-Za-z0-9_-]+\\b");
            sh = patternCompile;
            return patternCompile;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Pattern wc() {
        try {
            Pattern pattern = wc;
            if (pattern != null) {
                return pattern;
            }
            Pattern patternCompile = Pattern.compile("@[0-9a-fA-F]+");
            wc = patternCompile;
            return patternCompile;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String sh(String str) {
        return jdl(lej(str));
    }

    private static boolean wc(String str) {
        return nf(str, qgq);
    }

    private static Pattern jdl() {
        try {
            Pattern pattern = jdl;
            if (pattern != null) {
                return pattern;
            }
            Pattern patternCompile = Pattern.compile("\\b\\d+\\b");
            jdl = patternCompile;
            return patternCompile;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void nf(boolean[] zArr, int i, int i2) {
        if (zArr != null) {
            try {
                if (zArr.length != 0 && i < i2) {
                    while (i < i2) {
                        int iQam = qam(zArr);
                        if (iQam < 0) {
                            return;
                        }
                        zArr[iQam] = true;
                        i++;
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static Pattern lej() {
        try {
            Pattern pattern = lej;
            if (pattern != null) {
                return pattern;
            }
            Pattern patternCompile = Pattern.compile("\\b[0-9a-fA-F]{8,}\\b");
            lej = patternCompile;
            return patternCompile;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String nf(String[] strArr, int i) {
        try {
            StringBuilder sb = new StringBuilder();
            int iMin = Math.min(i, strArr.length);
            for (int i2 = 0; i2 < iMin; i2++) {
                if (sb.length() > 0) {
                    sb.append('\n');
                }
                sb.append(strArr[i2]);
            }
            return sb.toString();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String nf(String str, int i) {
        try {
            if (TextUtils.isEmpty(str)) {
                return "full stack empty";
            }
            return qam(str, i);
        } catch (Throwable unused) {
            return "getStackTrace error";
        }
    }

    private static boolean nf(String str, String[] strArr) {
        if (!TextUtils.isEmpty(str) && strArr != null && strArr.length != 0) {
            try {
                for (String str2 : strArr) {
                    if (!TextUtils.isEmpty(str2) && str.startsWith(str2)) {
                        return true;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private static Pattern nf() {
        try {
            Pattern pattern = nf;
            if (pattern != null) {
                return pattern;
            }
            Pattern patternCompile = Pattern.compile("\\b[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\\b");
            nf = patternCompile;
            return patternCompile;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String qam(Throwable th) {
        if (th == null) {
            return "";
        }
        try {
            String stackTraceString = Log.getStackTraceString(th);
            return !TextUtils.isEmpty(stackTraceString) ? stackTraceString : th.toString();
        } catch (Throwable unused) {
            return "get full stack error";
        }
    }

    public static String qam(Throwable th, String str) {
        if (th != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    String strQam = rmk.qam(th.getClass().getSimpleName() + '\n' + nf(th.getMessage()) + '\n' + qam(str.split("\\r?\\n")));
                    return strQam == null ? "" : strQam;
                }
            } catch (Throwable unused) {
            }
        }
        return "";
    }

    private static String qam(String[] strArr, int i) {
        if (strArr != null) {
            try {
                if (strArr.length != 0 && i > 0) {
                    String[] strArrQam = qam();
                    boolean[] zArr = new boolean[strArr.length];
                    ArrayList arrayList = new ArrayList();
                    boolean z = false;
                    arrayList.add(0);
                    for (int i2 = 1; i2 < strArr.length; i2++) {
                        String str = strArr[i2];
                        if (qam(str)) {
                            arrayList.add(Integer.valueOf(i2));
                            int i3 = i2 + 1;
                            qam(zArr, i3, i3);
                        }
                        if (qam(str, strArrQam)) {
                            arrayList.add(Integer.valueOf(i2));
                            qam(zArr, i2 - 1, i2 + 2);
                            z = true;
                        }
                    }
                    if (!z) {
                        return "";
                    }
                    boolean[] zArr2 = new boolean[strArr.length];
                    int iQam = qam(arrayList, zArr2, i);
                    if (iQam >= i) {
                        return qam(strArr, zArr2);
                    }
                    for (int i4 = 1; i4 < strArr.length && iQam < i; i4++) {
                        if (zArr[i4] && !zArr2[i4]) {
                            zArr2[i4] = true;
                            iQam++;
                        }
                    }
                    nf(zArr2, iQam, i);
                    return qam(strArr, zArr2);
                }
            } catch (Throwable unused) {
                return null;
            }
        }
        return "";
    }

    public static String qam(String str, int i) {
        try {
            if (TextUtils.isEmpty(str)) {
                return "fullStack is empty";
            }
            String[] strArrSplit = str.split("\\r?\\n");
            if (i <= 0) {
                i = 20;
            }
            if (strArrSplit.length <= i) {
                return str.trim();
            }
            String strQam = qam(strArrSplit, i);
            return !TextUtils.isEmpty(strQam) ? strQam : nf(strArrSplit, i);
        } catch (Throwable unused) {
            return "extractStackTrace error";
        }
    }

    private static void qam(boolean[] zArr, int i, int i2) {
        if (zArr != null) {
            try {
                if (zArr.length == 0) {
                    return;
                }
                int iMin = Math.min(zArr.length - 1, i2);
                for (int iMax = Math.max(1, i); iMax <= iMin; iMax++) {
                    zArr[iMax] = true;
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static int qam(boolean[] zArr) {
        int iQam;
        int i = ej.API_PRIORITY_OTHER;
        int i2 = -1;
        for (int i3 = 0; i3 < zArr.length; i3++) {
            try {
                if (!zArr[i3] && ((iQam = qam(zArr, i3)) < i || (iQam == i && i3 > i2))) {
                    i2 = i3;
                    i = iQam;
                }
            } catch (Throwable unused) {
                return -1;
            }
        }
        return i2;
    }

    private static int qam(boolean[] zArr, int i) {
        int iMin = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < zArr.length; i2++) {
            try {
                if (zArr[i2]) {
                    iMin = Math.min(iMin, Math.abs(i2 - i));
                }
            } catch (Throwable unused) {
                return ej.API_PRIORITY_OTHER;
            }
        }
        return iMin;
    }

    private static boolean qam(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("Caused by:");
    }

    private static boolean qam(String str, String[] strArr) {
        try {
            if (!TextUtils.isEmpty(str) && strArr != null && strArr.length != 0) {
                return nf(sh(str), strArr);
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static String[] qam() {
        try {
            String[] strArr = qam;
            if (strArr != null) {
                return strArr;
            }
            JSONObject jSONObjectQam = lej.qam();
            if (jSONObjectQam == null) {
                return no;
            }
            JSONArray jSONArrayOptJSONArray = jSONObjectQam.optJSONArray("pkg_prefix_list");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i, "");
                    if (!TextUtils.isEmpty(strOptString)) {
                        arrayList.add(strOptString);
                    }
                }
                if (!arrayList.isEmpty()) {
                    String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
                    qam = strArr2;
                    return strArr2;
                }
            }
            return no;
        } catch (Throwable unused) {
        }
    }

    private static String qam(String[] strArr, boolean[] zArr) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < strArr.length; i++) {
                if (zArr[i]) {
                    if (sb.length() > 0) {
                        sb.append('\n');
                    }
                    sb.append(strArr[i]);
                }
            }
            return sb.toString();
        } catch (Throwable unused) {
            return "";
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:4:0x0004, B:7:0x0009, B:8:0x0014, B:10:0x0017, B:12:0x0023, B:15:0x002f, B:18:0x0036, B:20:0x003c, B:22:0x0042, B:23:0x0047, B:24:0x004a, B:25:0x004d), top: B:29:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:4:0x0004, B:7:0x0009, B:8:0x0014, B:10:0x0017, B:12:0x0023, B:15:0x002f, B:18:0x0036, B:20:0x003c, B:22:0x0042, B:23:0x0047, B:24:0x004a, B:25:0x004d), top: B:29:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x004d A[EDGE_INSN: B:32:0x004d->B:25:0x004d BREAK  A[LOOP:0: B:8:0x0014->B:24:0x004a], SYNTHETIC] */
    private static String qam(String[] strArr) {
        if (strArr != null) {
            try {
                if (strArr.length > 1) {
                    StringBuilder sb = new StringBuilder();
                    String[] strArrQam = qam();
                    boolean z = false;
                    for (int i = 1; i < strArr.length; i++) {
                        String strLej = lej(strArr[i]);
                        if (!TextUtils.isEmpty(strLej)) {
                            String strJdl = jdl(strLej);
                            if (TextUtils.isEmpty(strJdl)) {
                                continue;
                            } else if (!z) {
                                if (nf(strJdl, strArrQam)) {
                                    z = true;
                                    if (!wc(strJdl)) {
                                        break;
                                        break;
                                    }
                                    if (sb.length() > 0) {
                                        sb.append('\n');
                                    }
                                    sb.append(strLej);
                                } else {
                                    continue;
                                }
                            } else {
                                if (!wc(strJdl)) {
                                    break;
                                }
                                if (sb.length() > 0) {
                                    sb.append('\n');
                                }
                                sb.append(strLej);
                            }
                        }
                    }
                    return sb.toString();
                }
            } catch (Throwable unused) {
            }
        }
        return "";
    }
}
