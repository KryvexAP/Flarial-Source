package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h76 {
    public static final Pattern a = Pattern.compile("<(head)( [^>]*)?>", 2);
    public static final Pattern b = Pattern.compile("<(head)( [^>]*)?/>", 2);
    public static final Pattern c = Pattern.compile("<(body)( [^>]*?)?>", 2);
    public static final Pattern d = Pattern.compile("<(body)( [^>]*?)?/>", 2);
    public static final Pattern e = Pattern.compile("<(html)( [^>]*?)?>", 2);
    public static final Pattern f = Pattern.compile("<(html)( [^>]*?)?/>", 2);
    public static final Pattern g = Pattern.compile("<!DOCTYPE [^>]*>", 2);

    public static boolean a(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i = 0;
        while (matcher.find(i)) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            if (iArr != null) {
                int length = iArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        int[] iArr2 = iArr[i2];
                        if (iStart < iArr2[0] || iStart > iArr2[1]) {
                            i2++;
                        }
                    }
                }
                i = iEnd;
            }
            sb.append(str.substring(0, matcher.end()));
            sb.append(str2);
            sb.append(str.substring(matcher.end()));
            return true;
        }
        return false;
    }

    public static String b(String str, String str2) {
        String str3 = "<script type=\"text/javascript\">" + str + "</script>";
        i40.j(str2, "HTML is null or empty");
        ArrayList arrayList = new ArrayList();
        int length = str2.length();
        int i = 0;
        while (i < length) {
            int iIndexOf = str2.indexOf("<!--", i);
            if (iIndexOf >= 0) {
                int iIndexOf2 = str2.indexOf("-->", iIndexOf);
                if (iIndexOf2 >= 0) {
                    arrayList.add(new int[]{iIndexOf, iIndexOf2});
                    i = iIndexOf2 + 3;
                } else {
                    arrayList.add(new int[]{iIndexOf, length});
                }
            }
            i = length;
        }
        int[][] iArr = (int[][]) arrayList.toArray((int[][]) Array.newInstance((Class<?>) Integer.TYPE, 0, 2));
        StringBuilder sb = new StringBuilder(r66.e(str2.length(), 16, str3));
        if (c(str2, sb, b, str3, iArr)) {
            return sb.toString();
        }
        if (a(str2, sb, a, str3, iArr)) {
            return sb.toString();
        }
        if (c(str2, sb, d, str3, iArr)) {
            return sb.toString();
        }
        if (a(str2, sb, c, str3, iArr)) {
            return sb.toString();
        }
        if (c(str2, sb, f, str3, iArr)) {
            return sb.toString();
        }
        if (a(str2, sb, e, str3, iArr)) {
            return sb.toString();
        }
        return a(str2, sb, g, str3, iArr) ? sb.toString() : str3.concat(str2);
    }

    public static boolean c(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i = 0;
        while (matcher.find(i)) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            if (iArr != null) {
                int length = iArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        int[] iArr2 = iArr[i2];
                        if (iStart < iArr2[0] || iStart > iArr2[1]) {
                            i2++;
                        }
                    }
                }
                i = iEnd;
            }
            sb.append(str.substring(0, matcher.end() - 2));
            ws0.z(sb, ">", str2, "</");
            sb.append(matcher.group(1));
            sb.append(">");
            sb.append(str.substring(matcher.end()));
            return true;
        }
        return false;
    }
}
