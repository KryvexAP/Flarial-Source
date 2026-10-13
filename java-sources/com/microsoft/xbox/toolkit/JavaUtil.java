package com.microsoft.xbox.toolkit;

import android.graphics.Rect;
import android.text.format.DateUtils;
import android.view.View;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.unity3d.services.UnityAdsConstants;
import defpackage.i90;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Random;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JavaUtil {
    private static final String HEX_PREFIX = "0x";
    private static final NumberFormat INTEGER_FORMATTER = NumberFormat.getIntegerInstance(Locale.getDefault());
    private static final Date MIN_DATE = new Date(100, 1, 1);
    private static final NumberFormat PERCENT_FORMATTER = NumberFormat.getPercentInstance(Locale.getDefault());

    public static <T> boolean DeepCompareArrayList(ArrayList<T> arrayList, ArrayList<T> arrayList2) {
        if (arrayList == arrayList2) {
            return true;
        }
        if (arrayList == null) {
            return arrayList2 == null;
        }
        if (arrayList2 == null || arrayList.size() != arrayList2.size()) {
            return false;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            if (!arrayList.get(i).equals(arrayList2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static String EnsureEncode(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        try {
            return URLEncoder.encode(URLDecoder.decode(str, C.UTF8_NAME), C.UTF8_NAME);
        } catch (UnsupportedEncodingException unused) {
            return str;
        }
    }

    public static Date JSONDateToJavaDate(String str) {
        if (isNullOrEmpty(str)) {
            return null;
        }
        str.startsWith("/Date(");
        int length = str.length();
        if (str.startsWith("+0000)/", str.length() - 7)) {
            length = str.length() - 7;
        } else if (str.startsWith(")/", str.length() - 2)) {
            length = str.length() - 2;
        }
        return new Date(Long.parseLong(str.substring(6, length)));
    }

    public static String JavaDateToJSONDate(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.setTime(date);
        return String.format("/Date(%d)/", Long.valueOf(gregorianCalendar.getTimeInMillis()));
    }

    public static int[] concatIntArrays(int[]... iArr) {
        if (iArr == null) {
            return null;
        }
        int length = 0;
        for (int[] iArr2 : iArr) {
            length += iArr2.length;
        }
        int[] iArr3 = new int[length];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
            length2 += iArr4.length;
        }
        return iArr3;
    }

    public static String concatenateStringsWithDelimiter(String str, String str2, String str3, String str4, boolean z) {
        String strM = i90.m(new StringBuilder(z ? " " : ""), str4, " ");
        StringBuilder sb = new StringBuilder();
        if (!isNullOrEmpty(str)) {
            sb.append(str);
        }
        if (!isNullOrEmpty(str2)) {
            if (sb.length() > 0) {
                sb.append(strM);
            }
            sb.append(str2);
        }
        if (!isNullOrEmpty(str3)) {
            if (sb.length() > 0) {
                sb.append(strM);
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    public static String concatenateUrlWithLinkAndParam(String str, String str2, String str3) {
        StringBuffer stringBuffer = new StringBuffer();
        if (!isNullOrEmpty(str)) {
            stringBuffer.append(str);
        }
        if (!isNullOrEmpty(str2)) {
            if (stringBuffer.length() > 0) {
                stringBuffer.append(str3);
            }
            stringBuffer.append(str2);
        }
        return stringBuffer.toString();
    }

    public static boolean containsFlag(int i, int i2) {
        return (i & i2) == i2;
    }

    public static Date convertToUTC(Date date) {
        if (date == null) {
            return null;
        }
        TimeZone timeZone = TimeZone.getDefault();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(14, -timeZone.getOffset(date.getTime()));
        return calendar.getTime();
    }

    public static String formatInteger(int i) {
        return INTEGER_FORMATTER.format(i);
    }

    public static String formatPercent(float f) {
        if (f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        }
        return PERCENT_FORMATTER.format(f);
    }

    public static String getCurrentStackTraceAsString() {
        StringBuilder sb = new StringBuilder();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                sb.append("\n\n \t " + stackTraceElement.toString());
            }
        }
        return sb.toString();
    }

    public static String getLocalizedDateString(Date date) {
        try {
            return DateUtils.formatDateTime(XboxTcuiSdk.getApplicationContext(), date.getTime(), 131088);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String getShortClassName(Class cls) {
        String[] strArrSplit = cls.getName().split("\\.");
        return strArrSplit[strArrSplit.length - 1];
    }

    public static String getTimeStringMMSS(long j) {
        return DateUtils.formatElapsedTime(j);
    }

    public static boolean isNullOrEmpty(String str) {
        return str == null || str.length() == 0;
    }

    private static <T> boolean isPositionInRange(ArrayList<T> arrayList, int i) {
        return i >= 0 && i < arrayList.size();
    }

    public static boolean isTouchPointInsideView(float f, float f2, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        return new Rect(i, iArr[1], view.getWidth() + i, view.getHeight() + iArr[1]).contains((int) f, (int) f2);
    }

    public static <T> List<T> listIteratorToList(ListIterator<T> listIterator) {
        ArrayList arrayList = new ArrayList();
        while (listIterator != null && listIterator.hasNext()) {
            arrayList.add(listIterator.next());
        }
        return arrayList;
    }

    public static <T> boolean move(ArrayList<T> arrayList, int i, int i2) {
        if (arrayList == null || !isPositionInRange(arrayList, i) || !isPositionInRange(arrayList, i2)) {
            return false;
        }
        T t = arrayList.get(i);
        if (i < i2) {
            while (i < i2) {
                int i3 = i + 1;
                arrayList.set(i, arrayList.get(i3));
                i = i3;
            }
        } else {
            while (i > i2) {
                arrayList.set(i, arrayList.get(i - 1));
                i--;
            }
        }
        arrayList.set(i2, t);
        return true;
    }

    private static boolean parseBoolean(String str) {
        try {
            return Boolean.parseBoolean(str);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long parseHexLong(String str) {
        if (str == null) {
            return 0L;
        }
        if (str.startsWith(HEX_PREFIX)) {
            return parseHexLongExpectHex(str);
        }
        try {
            return Long.parseLong(str, 16);
        } catch (Exception unused) {
            return 0L;
        }
    }

    private static long parseHexLongExpectHex(String str) {
        str.startsWith(HEX_PREFIX);
        try {
            return Long.parseLong(str.substring(2), 16);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static int parseInteger(String str) {
        try {
            return Integer.parseInt(str, 10);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String pluralize(int i, String str, String str2, String str3) {
        if (i == 0) {
            return str;
        }
        return i == 1 ? str2 : String.format(str3, Integer.valueOf(i));
    }

    public static int randInRange(Random random, int i, int i2) {
        return random.nextInt(i2 - i) + i;
    }

    public static boolean setFieldValue(Object obj, String str, Object obj2) {
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, obj2);
            return true;
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            return false;
        }
    }

    public static String stringToLower(String str) {
        if (str == null) {
            return null;
        }
        return str.toLowerCase();
    }

    public static String stringToUpper(String str) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase();
    }

    public static boolean stringsEqual(String str, String str2) {
        if ((str == null && str2 == null) || str == str2) {
            return true;
        }
        return stringsEqualNonNull(str, str2);
    }

    public static boolean stringsEqualCaseInsensitive(String str, String str2) {
        if (str == str2) {
            return true;
        }
        if (str == null || str2 == null) {
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static boolean stringsEqualNonNull(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        return str.equals(str2);
    }

    public static boolean stringsEqualNonNullCaseInsensitive(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        if (str == str2) {
            return true;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static <T> ArrayList<T> sublistShuffle(ArrayList<T> arrayList, int i) {
        Random random = new Random();
        ArrayList<T> arrayList2 = new ArrayList<>(i);
        if (arrayList != null && !arrayList.isEmpty()) {
            int i2 = 0;
            if (arrayList.size() >= i) {
                while (i2 < i) {
                    int iNextInt = random.nextInt(arrayList.size() - i2) + i2;
                    T t = arrayList.get(i2);
                    arrayList.set(i2, arrayList.get(iNextInt));
                    arrayList.set(iNextInt, t);
                    arrayList2.add(arrayList.get(i2));
                    i2++;
                }
            } else {
                if (arrayList.size() > 0) {
                    arrayList.size();
                }
                while (i2 < i) {
                    arrayList2.add(arrayList.get(random.nextInt(arrayList.size())));
                    i2++;
                }
            }
            arrayList2.size();
        }
        return arrayList2;
    }

    public static String surroundInQuotes(String str) {
        return i90.j("\"", str, "\"");
    }

    public static boolean tryParseBoolean(String str, boolean z) {
        try {
            return Boolean.parseBoolean(str);
        } catch (Exception unused) {
            return z;
        }
    }

    public static double tryParseDouble(String str, double d) {
        try {
            return Double.parseDouble(str);
        } catch (Exception unused) {
            return d;
        }
    }

    public static int tryParseInteger(String str, int i) {
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return i;
        }
    }

    public static long tryParseLong(String str, long j) {
        try {
            return Long.parseLong(str);
        } catch (Exception unused) {
            return j;
        }
    }

    public static String urlDecode(String str) {
        try {
            return URLDecoder.decode(str, C.UTF8_NAME);
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static String urlEncode(String str) {
        try {
            return URLEncoder.encode(str, C.UTF8_NAME);
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static void sleepDebug(long j) {
    }

    public static String concatenateStringsWithDelimiter(String str, String str2, String str3, String str4) {
        return concatenateStringsWithDelimiter(str, str2, str3, str4, true);
    }

    public static String concatenateStringsWithDelimiter(String str, boolean z, String... strArr) {
        String strM = i90.m(new StringBuilder(z ? " " : ""), str, " ");
        StringBuilder sb = new StringBuilder();
        if (strArr.length == 0) {
            return "";
        }
        for (int i = 0; i < strArr.length; i++) {
            if (!isNullOrEmpty(strArr[i])) {
                if (sb.length() > 0) {
                    sb.append(strM);
                }
                sb.append(strArr[i]);
            }
        }
        return sb.toString();
    }
}
