package com.bytedance.adsdk.ugeno.lej;

import defpackage.i90;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.AttributedCharacterIterator;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static List<lej> nf(BigDecimal bigDecimal, String str, Locale locale, int i, int i2, int i3) {
        try {
            DecimalFormat decimalFormatQam = qam(Currency.getInstance(str), locale, i, i2, i3);
            return qam(decimalFormatQam.format(bigDecimal), decimalFormatQam.formatToCharacterIterator(bigDecimal));
        } catch (Throwable unused) {
            return Collections.EMPTY_LIST;
        }
    }

    private static List<lej> qam(List<lej> list) {
        lej lejVar;
        lej next;
        ArrayList arrayList = new ArrayList();
        Iterator<lej> it = list.iterator();
        loop0: while (true) {
            lejVar = null;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                next = it.next();
                if ("literal".equals(next.qam())) {
                    lejVar = next;
                } else {
                    if (lejVar != null) {
                        break;
                    }
                    arrayList.add(next);
                }
            }
            if ("currency".equals(next.qam())) {
                arrayList.add(new lej("currency", lejVar.nf() + next.nf(), lejVar.lej(), next.sh()));
            } else {
                if (arrayList.isEmpty() || !"currency".equals(((lej) i90.h(arrayList, 1)).qam())) {
                    arrayList.add(new lej("integer", lejVar.nf(), lejVar.lej(), lejVar.sh()));
                } else {
                    lej lejVar2 = (lej) arrayList.remove(arrayList.size() - 1);
                    arrayList.add(new lej("currency", lejVar2.nf() + lejVar.nf(), lejVar2.lej(), lejVar.sh()));
                }
                arrayList.add(next);
            }
        }
        if (lejVar != null && !arrayList.isEmpty()) {
            lej lejVar3 = (lej) arrayList.remove(arrayList.size() - 1);
            if ("currency".equals(lejVar3.qam())) {
                arrayList.add(new lej("currency", lejVar3.nf() + lejVar.nf(), lejVar3.lej(), lejVar.sh()));
                return arrayList;
            }
            arrayList.add(lejVar3);
            arrayList.add(new lej("integer", lejVar.nf(), lejVar.lej(), lejVar.sh()));
        }
        return arrayList;
    }

    private static DecimalFormat qam(Currency currency, Locale locale, int i, int i2, int i3) {
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getCurrencyInstance(locale);
        decimalFormat.setCurrency(currency);
        if (i == 1) {
            DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
            decimalFormatSymbols.setCurrencySymbol(currency.getCurrencyCode());
            decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
            String pattern = decimalFormat.toPattern();
            if (pattern.contains("¤#") || pattern.contains("¤0")) {
                pattern = pattern.replace("¤#", "¤ #").replace("¤0", "¤ 0");
            }
            if (pattern.contains("#¤") || pattern.contains("0¤")) {
                pattern = pattern.replace("#¤", "# ¤").replace("0¤", "0 ¤");
            }
            if (pattern.contains("¤-#") || pattern.contains("¤-0")) {
                pattern = pattern.replace("¤-#", "¤ -#").replace("¤-0", "¤ -0");
            }
            if (pattern.contains("-¤#") || pattern.contains("-¤0")) {
                pattern = pattern.replace("-¤#", "- ¤#").replace("-¤0", "- ¤0");
            }
            decimalFormat.applyPattern(pattern);
        } else if (i == 4) {
            String displayName = currency.getDisplayName(locale);
            try {
                decimalFormat.applyPattern(((android.icu.text.DecimalFormat) android.icu.text.NumberFormat.getInstance(locale, 6)).toPattern().replace("¤¤¤", "¤").replace("¤¤", "¤"));
            } catch (Throwable unused) {
            }
            DecimalFormatSymbols decimalFormatSymbols2 = decimalFormat.getDecimalFormatSymbols();
            decimalFormatSymbols2.setCurrencySymbol(displayName);
            decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols2);
        }
        decimalFormat.setMaximumFractionDigits(i3);
        decimalFormat.setMinimumFractionDigits(0);
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        return decimalFormat;
    }

    private static List<lej> qam(String str, AttributedCharacterIterator attributedCharacterIterator) {
        String strQam;
        ArrayList arrayList = new ArrayList();
        String str2 = null;
        int i = -1;
        for (int beginIndex = attributedCharacterIterator.getBeginIndex(); beginIndex < attributedCharacterIterator.getEndIndex(); beginIndex++) {
            attributedCharacterIterator.setIndex(beginIndex);
            Set<AttributedCharacterIterator.Attribute> setKeySet = attributedCharacterIterator.getAttributes().keySet();
            if (!setKeySet.isEmpty()) {
                strQam = qam((NumberFormat.Field) setKeySet.iterator().next());
            } else {
                strQam = "literal";
            }
            if (!strQam.equals(str2)) {
                if (str2 != null) {
                    arrayList.add(new lej(str2, str.substring(i, beginIndex), i, beginIndex));
                }
                i = beginIndex;
                str2 = strQam;
            }
        }
        if (str2 != null) {
            arrayList.add(new lej(str2, str.substring(i, attributedCharacterIterator.getEndIndex()), i, attributedCharacterIterator.getEndIndex()));
        }
        return qam(arrayList);
    }

    private static String qam(NumberFormat.Field field) {
        if (field.equals(NumberFormat.Field.CURRENCY)) {
            return "currency";
        }
        if (field.equals(NumberFormat.Field.INTEGER) || field.equals(NumberFormat.Field.GROUPING_SEPARATOR) || field.equals(NumberFormat.Field.SIGN)) {
            return "integer";
        }
        return (field.equals(NumberFormat.Field.FRACTION) || field.equals(NumberFormat.Field.DECIMAL_SEPARATOR)) ? "fraction" : "integer";
    }

    public static String qam(BigDecimal bigDecimal, String str, Locale locale, int i, int i2, int i3) {
        try {
            return qam(Currency.getInstance(str), locale, i, i2, i3).format(bigDecimal);
        } catch (Throwable unused) {
            return "";
        }
    }
}
