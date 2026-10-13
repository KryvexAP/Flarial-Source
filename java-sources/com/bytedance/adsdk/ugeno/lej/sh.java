package com.bytedance.adsdk.ugeno.lej;

import android.icu.number.FormattedNumber;
import android.icu.number.LocalizedNumberFormatter;
import android.icu.number.Notation;
import android.icu.number.NumberFormatter;
import android.icu.number.Precision;
import android.icu.text.NumberFormat;
import android.icu.util.Currency;
import android.os.Build;
import defpackage.r96;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private static FormattedNumber lej(BigDecimal bigDecimal, String str, Locale locale, int i, int i2, int i3) {
        LocalizedNumberFormatter localizedNumberFormatterI;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30) {
            return null;
        }
        Currency currency = Currency.getInstance(str);
        Notation notationSimple = Notation.simple();
        if (i2 == 1) {
            notationSimple = Notation.simple();
        } else if (i2 == 2) {
            notationSimple = i4 == 30 ? Notation.simple() : Notation.compactShort();
        }
        LocalizedNumberFormatter localizedNumberFormatterI2 = r96.i(r96.i(r96.i(NumberFormatter.withLocale(locale).unit(currency)).notation(notationSimple)).precision(Precision.maxFraction(i3)));
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        LocalizedNumberFormatter localizedNumberFormatterI3 = r96.i(localizedNumberFormatterI2.roundingMode(RoundingMode.HALF_UP));
        if (i == 1) {
            NumberFormatter.UnitWidth unused = NumberFormatter.UnitWidth.ISO_CODE;
            localizedNumberFormatterI = r96.i(localizedNumberFormatterI3.unitWidth(NumberFormatter.UnitWidth.ISO_CODE));
        } else if (i == 3) {
            NumberFormatter.UnitWidth unused2 = NumberFormatter.UnitWidth.NARROW;
            localizedNumberFormatterI = r96.i(localizedNumberFormatterI3.unitWidth(NumberFormatter.UnitWidth.NARROW));
        } else if (i != 4) {
            NumberFormatter.UnitWidth unused3 = NumberFormatter.UnitWidth.SHORT;
            localizedNumberFormatterI = r96.i(localizedNumberFormatterI3.unitWidth(NumberFormatter.UnitWidth.SHORT));
        } else {
            NumberFormatter.UnitWidth unused4 = NumberFormatter.UnitWidth.FULL_NAME;
            localizedNumberFormatterI = r96.i(localizedNumberFormatterI3.unitWidth(NumberFormatter.UnitWidth.FULL_NAME));
        }
        return localizedNumberFormatterI.format(bigDecimal);
    }

    public static List<lej> nf(BigDecimal bigDecimal, String str, Locale locale, int i, int i2, int i3) {
        try {
            FormattedNumber formattedNumberLej = lej(bigDecimal, str, locale, i, i2, i3);
            if (formattedNumberLej != null) {
                return qam(formattedNumberLej);
            }
        } catch (Throwable unused) {
        }
        return Collections.EMPTY_LIST;
    }

    private static List<lej> qam(List<lej> list) {
        if (list == null || list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList<lej> arrayList = new ArrayList();
        lej lejVar = list.get(0);
        lej lejVar2 = new lej(lejVar.qam(), lejVar.nf(), lejVar.lej(), lejVar.sh());
        for (int i = 1; i < list.size(); i++) {
            lej lejVar3 = list.get(i);
            boolean z = lejVar2.sh() == lejVar3.lej();
            boolean zEquals = lejVar2.qam().equals(lejVar3.qam());
            boolean z2 = (lejVar2.qam().equals("currency") && lejVar3.qam().equals("literal")) || (lejVar2.qam().equals("literal") && lejVar3.qam().equals("currency"));
            boolean z3 = (lejVar2.qam().equals("compact") && lejVar3.qam().equals("literal")) || (lejVar2.qam().equals("literal") && lejVar3.qam().equals("compact"));
            if (z && (zEquals || z2 || z3)) {
                lejVar2.qam(z2 ? "currency" : z3 ? "compact" : lejVar2.qam());
                lejVar2.nf(lejVar2.nf() + lejVar3.nf());
                lejVar2.qam(lejVar3.sh());
            } else {
                arrayList.add(lejVar2);
                lejVar2 = new lej(lejVar3.qam(), lejVar3.nf(), lejVar3.lej(), lejVar3.sh());
            }
        }
        arrayList.add(lejVar2);
        ArrayList arrayList2 = new ArrayList();
        for (lej lejVar4 : arrayList) {
            if (!"literal".equals(lejVar4.qam())) {
                arrayList2.add(lejVar4);
            }
        }
        return arrayList2;
    }

    private static List<lej> qam(FormattedNumber formattedNumber) {
        NumberFormat.Field field;
        if (Build.VERSION.SDK_INT < 30) {
            return Collections.EMPTY_LIST;
        }
        if (formattedNumber != null) {
            String string = formattedNumber.toString();
            if (!string.isEmpty()) {
                AttributedCharacterIterator characterIterator = formattedNumber.toCharacterIterator();
                ArrayList arrayList = new ArrayList();
                int beginIndex = characterIterator.getBeginIndex();
                while (beginIndex < characterIterator.getEndIndex()) {
                    characterIterator.setIndex(beginIndex);
                    int runStart = characterIterator.getRunStart();
                    int runLimit = characterIterator.getRunLimit();
                    Iterator<AttributedCharacterIterator.Attribute> it = characterIterator.getAttributes().keySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            field = null;
                            break;
                        }
                        AttributedCharacterIterator.Attribute next = it.next();
                        if (next instanceof NumberFormat.Field) {
                            field = (NumberFormat.Field) next;
                            break;
                        }
                    }
                    arrayList.add(new lej(qam(field), string.substring(runStart, runLimit), runStart, runLimit));
                    beginIndex = runLimit;
                }
                return qam(arrayList);
            }
            return Collections.EMPTY_LIST;
        }
        return Collections.EMPTY_LIST;
    }

    private static String qam(NumberFormat.Field field) {
        if (field == null) {
            return "literal";
        }
        if (field.toString().toLowerCase().contains("compact")) {
            return "compact";
        }
        if (field.equals(NumberFormat.Field.CURRENCY)) {
            return "currency";
        }
        if (!field.equals(NumberFormat.Field.INTEGER) && !field.equals(NumberFormat.Field.GROUPING_SEPARATOR) && !field.equals(NumberFormat.Field.SIGN)) {
            if (!field.equals(NumberFormat.Field.FRACTION) && !field.equals(NumberFormat.Field.DECIMAL_SEPARATOR)) {
                return "literal";
            }
            return "fraction";
        }
        return "integer";
    }

    public static String qam(BigDecimal bigDecimal, String str, Locale locale, int i, int i2, int i3) {
        try {
            FormattedNumber formattedNumberLej = lej(bigDecimal, str, locale, i, i2, i3);
            if (formattedNumberLej != null) {
                return formattedNumberLej.toString();
            }
            return "";
        } catch (Throwable unused) {
            return "";
        }
    }
}
