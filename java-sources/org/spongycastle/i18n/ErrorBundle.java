package org.spongycastle.i18n;

import java.io.UnsupportedEncodingException;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ErrorBundle extends MessageBundle {
    public static final String DETAIL_ENTRY = "details";
    public static final String SUMMARY_ENTRY = "summary";

    public ErrorBundle(String str, String str2) throws NullPointerException {
        super(str, str2);
    }

    public final String getDetail(Locale locale) throws MissingEntryException {
        return getEntry(DETAIL_ENTRY, locale, TimeZone.getDefault());
    }

    public final String getSummary(Locale locale) throws MissingEntryException {
        return getEntry(SUMMARY_ENTRY, locale, TimeZone.getDefault());
    }

    public ErrorBundle(String str, String str2, String str3) throws UnsupportedEncodingException, NullPointerException {
        super(str, str2, str3);
    }

    public ErrorBundle(String str, String str2, Object[] objArr) throws NullPointerException {
        super(str, str2, objArr);
    }

    public ErrorBundle(String str, String str2, String str3, Object[] objArr) throws UnsupportedEncodingException, NullPointerException {
        super(str, str2, str3, objArr);
    }

    public final String getDetail(Locale locale, TimeZone timeZone) throws MissingEntryException {
        return getEntry(DETAIL_ENTRY, locale, timeZone);
    }

    public final String getSummary(Locale locale, TimeZone timeZone) throws MissingEntryException {
        return getEntry(SUMMARY_ENTRY, locale, timeZone);
    }
}
