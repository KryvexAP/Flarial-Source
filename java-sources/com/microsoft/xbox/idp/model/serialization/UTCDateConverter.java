package com.microsoft.xbox.idp.model.serialization;

import android.text.TextUtils;
import android.util.Log;
import defpackage.ap2;
import defpackage.bp2;
import defpackage.do2;
import defpackage.eo2;
import defpackage.fo2;
import defpackage.xo2;
import java.lang.reflect.Type;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UTCDateConverter {
    private static final int NO_MS_STRING_LENGTH = 19;
    public static final String TAG = "UTCDateConverter";
    private static final SimpleDateFormat defaultFormatMs;
    public static SimpleDateFormat defaultFormatNoMs;
    public static SimpleDateFormat shortDateAlternateFormat;
    public static SimpleDateFormat shortDateFormat;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class UTCDateConverterJSONDeserializer implements eo2, bp2 {
        @Override // defpackage.eo2
        public final Date deserialize(fo2 fo2Var, Type type, do2 do2Var) {
            return UTCDateConverter.convert(fo2Var.e().f());
        }

        @Override // defpackage.bp2
        public final fo2 serialize(Date date, Type type, ap2 ap2Var) {
            return new xo2(UTCDateConverter.defaultFormatNoMs.format(date));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class UTCDateConverterShortDateAlternateFormatJSONDeserializer implements eo2 {
        @Override // defpackage.eo2
        public final Date deserialize(fo2 fo2Var, Type type, do2 do2Var) {
            Date date;
            String strF = fo2Var.e().f();
            TimeZone timeZone = TimeZone.getTimeZone("GMT");
            UTCDateConverter.shortDateFormat.setTimeZone(timeZone);
            try {
                date = UTCDateConverter.shortDateFormat.parse(strF);
            } catch (ParseException unused) {
                Log.d(UTCDateConverter.TAG, "failed to parse short date " + strF);
                date = null;
            }
            if (date != null && date.getYear() + 1900 < 2000) {
                UTCDateConverter.shortDateAlternateFormat.setTimeZone(timeZone);
                try {
                    return UTCDateConverter.shortDateAlternateFormat.parse(strF);
                } catch (ParseException unused2) {
                    Log.d(UTCDateConverter.TAG, "failed to parse alternate short date " + strF);
                }
            }
            return date;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class UTCDateConverterShortDateFormatJSONDeserializer implements eo2 {
        @Override // defpackage.eo2
        public final Date deserialize(fo2 fo2Var, Type type, do2 do2Var) {
            String strF = fo2Var.e().f();
            UTCDateConverter.shortDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            try {
                return UTCDateConverter.shortDateFormat.parse(strF);
            } catch (ParseException unused) {
                Log.d(UTCDateConverter.TAG, "failed to parse date " + strF);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class UTCRoundtripDateConverterJSONDeserializer implements eo2 {
        @Override // defpackage.eo2
        public final Date deserialize(fo2 fo2Var, Type type, do2 do2Var) {
            String strF = fo2Var.e().f();
            if (strF.endsWith("Z")) {
                strF = strF.replace("Z", "");
            }
            UTCDateConverter.defaultFormatNoMs.setTimeZone(TimeZone.getTimeZone("GMT"));
            try {
                return UTCDateConverter.defaultFormatNoMs.parse(strF);
            } catch (ParseException unused) {
                Log.d(UTCDateConverter.TAG, "failed to parse date " + strF);
                return null;
            }
        }
    }

    static {
        Locale locale = Locale.ENGLISH;
        defaultFormatMs = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS", locale);
        defaultFormatNoMs = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", locale);
        shortDateAlternateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", locale);
        shortDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss", locale);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:27:0x0066 A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #3 {all -> 0x001c, blocks: (B:5:0x0004, B:7:0x000b, B:9:0x0013, B:12:0x001f, B:14:0x0027, B:22:0x0059, B:27:0x0066, B:29:0x006e, B:33:0x0085, B:34:0x008a, B:37:0x0090, B:32:0x007b, B:16:0x0031, B:18:0x0039, B:19:0x0048, B:21:0x0050, B:38:0x0093), top: B:51:0x0004, outer: #1, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0085 A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #3 {all -> 0x001c, blocks: (B:5:0x0004, B:7:0x000b, B:9:0x0013, B:12:0x001f, B:14:0x0027, B:22:0x0059, B:27:0x0066, B:29:0x006e, B:33:0x0085, B:34:0x008a, B:37:0x0090, B:32:0x007b, B:16:0x0031, B:18:0x0039, B:19:0x0048, B:21:0x0050, B:38:0x0093), top: B:51:0x0004, outer: #1, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized Date convert(String str) {
        Date date;
        TimeZone timeZone;
        boolean z;
        synchronized (UTCDateConverter.class) {
            try {
                date = null;
                if (!TextUtils.isEmpty(str)) {
                    if (str.endsWith("Z")) {
                        str = str.replace("Z", "");
                    }
                    if (!str.endsWith("+00:00")) {
                        if (str.endsWith("+01:00")) {
                            str = str.replace("+01:00", "");
                            timeZone = TimeZone.getTimeZone("GMT+01:00");
                        } else if (str.contains(".")) {
                            str = str.replaceAll("([.]\\d{3})\\d*$", "$1");
                        }
                        if (str.length() == 19) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (timeZone == null) {
                            timeZone = TimeZone.getTimeZone("GMT");
                        }
                        if (z) {
                            try {
                                defaultFormatNoMs.setTimeZone(timeZone);
                                date = defaultFormatNoMs.parse(str);
                            } catch (ParseException e) {
                                Log.e(TAG, e.toString());
                            }
                        } else {
                            SimpleDateFormat simpleDateFormat = defaultFormatMs;
                            simpleDateFormat.setTimeZone(timeZone);
                            try {
                                date = simpleDateFormat.parse(str);
                            } catch (ParseException e2) {
                                e2.printStackTrace();
                            }
                        }
                        throw th;
                    }
                    str = str.replace("+00:00", "");
                    timeZone = null;
                    if (str.length() == 19) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (timeZone == null) {
                        timeZone = TimeZone.getTimeZone("GMT");
                    }
                    if (z) {
                        defaultFormatNoMs.setTimeZone(timeZone);
                        date = defaultFormatNoMs.parse(str);
                    } else {
                        SimpleDateFormat simpleDateFormat2 = defaultFormatMs;
                        simpleDateFormat2.setTimeZone(timeZone);
                        date = simpleDateFormat2.parse(str);
                    }
                    throw th;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return date;
        return date;
    }
}
