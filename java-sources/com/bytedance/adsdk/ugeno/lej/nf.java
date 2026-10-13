package com.bytedance.adsdk.ugeno.lej;

import android.os.Build;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static List<lej> nf(BigDecimal bigDecimal, String str, Locale locale, int i, int i2, int i3) {
        Locale locale2;
        List<lej> listNf;
        if (bigDecimal == null || TextUtils.isEmpty(str) || locale == null) {
            return Collections.EMPTY_LIST;
        }
        String upperCase = str.trim().toUpperCase(Locale.ROOT);
        if (Build.VERSION.SDK_INT >= 30) {
            locale2 = locale;
            listNf = sh.nf(bigDecimal, upperCase, locale2, i, i2, i3);
        } else {
            locale2 = locale;
            listNf = qam.nf(bigDecimal, upperCase, locale2, i, i2, i3);
        }
        if (qam(locale2)) {
            for (int i4 = 0; i4 < listNf.size(); i4++) {
                lej lejVar = listNf.get(i4);
                String strQam = qam(lejVar.nf());
                if (!strQam.equals(lejVar.nf())) {
                    listNf.set(i4, new lej(lejVar.qam(), strQam, lejVar.lej(), lejVar.sh()));
                }
            }
        }
        return listNf;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    private static String qam(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        for (char c : str.toCharArray()) {
            if (Character.isDigit(c)) {
                int numericValue = Character.getNumericValue(c);
                if (numericValue < 0 || numericValue > 9) {
                    sb.append(c);
                } else {
                    sb.append((char) (numericValue + 48));
                }
            } else if (c == 1644) {
                sb.append(',');
            } else if (c == 1643) {
                sb.append('.');
            } else {
                sb.append(c);
            }
        }
        return sb.toString();
    }

    private static boolean qam(Locale locale) {
        if (locale == null) {
            return false;
        }
        return "ar".equalsIgnoreCase(locale.getLanguage());
    }

    public static String qam(BigDecimal bigDecimal, String str, Locale locale, int i, int i2, int i3) {
        Locale locale2;
        String strQam;
        if (bigDecimal != null && !TextUtils.isEmpty(str) && locale != null) {
            String upperCase = str.trim().toUpperCase(Locale.ROOT);
            if (Build.VERSION.SDK_INT >= 30) {
                locale2 = locale;
                strQam = sh.qam(bigDecimal, upperCase, locale2, i, i2, i3);
            } else {
                locale2 = locale;
                strQam = qam.qam(bigDecimal, upperCase, locale2, i, i2, i3);
            }
            return qam(locale2) ? qam(strQam) : strQam;
        }
        return "";
    }
}
