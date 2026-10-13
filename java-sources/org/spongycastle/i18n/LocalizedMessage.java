package org.spongycastle.i18n;

import defpackage.i90;
import defpackage.r66;
import defpackage.ws0;
import defpackage.yo1;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.text.Format;
import java.text.MessageFormat;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.TimeZone;
import org.spongycastle.i18n.filter.Filter;
import org.spongycastle.i18n.filter.TrustedInput;
import org.spongycastle.i18n.filter.UntrustedInput;
import org.spongycastle.i18n.filter.UntrustedUrlInput;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class LocalizedMessage {
    public static final String DEFAULT_ENCODING = "ISO-8859-1";
    protected FilteredArguments arguments;
    protected String encoding;
    protected FilteredArguments extraArgs;
    protected Filter filter;
    protected final String id;
    protected ClassLoader loader;
    protected final String resource;

    public LocalizedMessage(String str, String str2, String str3, Object[] objArr) throws UnsupportedEncodingException, NullPointerException {
        this.encoding = DEFAULT_ENCODING;
        this.extraArgs = null;
        this.filter = null;
        this.loader = null;
        if (str == null || str2 == null || objArr == null) {
            throw null;
        }
        this.id = str2;
        this.resource = str;
        this.arguments = new FilteredArguments(objArr);
        if (!Charset.isSupported(str3)) {
            throw new UnsupportedEncodingException(i90.j("The encoding \"", str3, "\" is not supported."));
        }
        this.encoding = str3;
    }

    public final String addExtraArgs(String str, Locale locale) {
        if (this.extraArgs == null) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer(str);
        for (Object obj : this.extraArgs.getFilteredArgs(locale)) {
            stringBuffer.append(obj);
        }
        return stringBuffer.toString();
    }

    public final String formatWithTimeZone(String str, Object[] objArr, Locale locale, TimeZone timeZone) {
        MessageFormat messageFormat = new MessageFormat(" ");
        messageFormat.setLocale(locale);
        messageFormat.applyPattern(str);
        if (!timeZone.equals(TimeZone.getDefault())) {
            Format[] formats = messageFormat.getFormats();
            for (int i = 0; i < formats.length; i++) {
                Format format = formats[i];
                if (format instanceof DateFormat) {
                    DateFormat dateFormat = (DateFormat) format;
                    dateFormat.setTimeZone(timeZone);
                    messageFormat.setFormat(i, dateFormat);
                }
            }
        }
        return messageFormat.format(objArr);
    }

    public final Object[] getArguments() {
        return this.arguments.arguments;
    }

    public final ClassLoader getClassLoader() {
        return this.loader;
    }

    public final String getEntry(String str, Locale locale, TimeZone timeZone) throws MissingEntryException {
        String strM = this.id;
        if (str != null) {
            strM = r66.m(strM, ".", str);
        }
        String str2 = strM;
        try {
            ClassLoader classLoader = this.loader;
            String str3 = this.resource;
            String string = (classLoader == null ? ResourceBundle.getBundle(str3, locale) : ResourceBundle.getBundle(str3, locale, classLoader)).getString(str2);
            if (!this.encoding.equals(DEFAULT_ENCODING)) {
                string = new String(string.getBytes(DEFAULT_ENCODING), this.encoding);
            }
            if (!this.arguments.isEmpty()) {
                string = formatWithTimeZone(string, this.arguments.getFilteredArgs(locale), locale, timeZone);
            }
            return addExtraArgs(string, locale);
        } catch (UnsupportedEncodingException e) {
            yo1.k(e);
            return null;
        } catch (MissingResourceException unused) {
            throw new MissingEntryException(i90.m(ws0.p("Can't find entry ", str2, " in resource file "), this.resource, "."), this.resource, str2, locale, this.loader);
        }
    }

    public final Object[] getExtraArgs() {
        FilteredArguments filteredArguments = this.extraArgs;
        if (filteredArguments == null) {
            return null;
        }
        return filteredArguments.arguments;
    }

    public final Filter getFilter() {
        return this.filter;
    }

    public final String getId() {
        return this.id;
    }

    public final String getResource() {
        return this.resource;
    }

    public final void setClassLoader(ClassLoader classLoader) {
        this.loader = classLoader;
    }

    public final void setExtraArgument(Object obj) {
        setExtraArguments(new Object[]{obj});
    }

    public final void setExtraArguments(Object[] objArr) {
        if (objArr == null) {
            this.extraArgs = null;
            return;
        }
        FilteredArguments filteredArguments = new FilteredArguments(objArr);
        this.extraArgs = filteredArguments;
        filteredArguments.setFilter(this.filter);
    }

    public final void setFilter(Filter filter) {
        this.arguments.setFilter(filter);
        FilteredArguments filteredArguments = this.extraArgs;
        if (filteredArguments != null) {
            filteredArguments.setFilter(filter);
        }
        this.filter = filter;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("Resource: \"");
        stringBuffer.append(this.resource);
        stringBuffer.append("\" Id: \"");
        stringBuffer.append(this.id);
        stringBuffer.append("\" Arguments: ");
        stringBuffer.append(this.arguments.arguments.length);
        stringBuffer.append(" normal");
        FilteredArguments filteredArguments = this.extraArgs;
        if (filteredArguments != null && filteredArguments.arguments.length > 0) {
            stringBuffer.append(", ");
            stringBuffer.append(this.extraArgs.arguments.length);
            stringBuffer.append(" extra");
        }
        stringBuffer.append(" Encoding: ");
        stringBuffer.append(this.encoding);
        stringBuffer.append(" ClassLoader: ");
        stringBuffer.append(this.loader);
        return stringBuffer.toString();
    }

    public LocalizedMessage(String str, String str2, String str3) throws UnsupportedEncodingException, NullPointerException {
        this.encoding = DEFAULT_ENCODING;
        this.extraArgs = null;
        this.filter = null;
        this.loader = null;
        if (str != null && str2 != null) {
            this.id = str2;
            this.resource = str;
            this.arguments = new FilteredArguments(this);
            if (Charset.isSupported(str3)) {
                this.encoding = str3;
                return;
            }
            throw new UnsupportedEncodingException(i90.j("The encoding \"", str3, "\" is not supported."));
        }
        throw null;
    }

    public LocalizedMessage(String str, String str2, Object[] objArr) throws NullPointerException {
        this.encoding = DEFAULT_ENCODING;
        this.extraArgs = null;
        this.filter = null;
        this.loader = null;
        if (str != null && str2 != null && objArr != null) {
            this.id = str2;
            this.resource = str;
            this.arguments = new FilteredArguments(objArr);
            return;
        }
        throw null;
    }

    public LocalizedMessage(String str, String str2) throws NullPointerException {
        this.encoding = DEFAULT_ENCODING;
        this.extraArgs = null;
        this.filter = null;
        this.loader = null;
        if (str != null && str2 != null) {
            this.id = str2;
            this.resource = str;
            this.arguments = new FilteredArguments(this);
            return;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class FilteredArguments {
        protected static final int FILTER = 1;
        protected static final int FILTER_URL = 2;
        protected static final int NO_FILTER = 0;
        protected int[] argFilterType;
        protected Object[] arguments;
        protected Filter filter;
        protected Object[] filteredArgs;
        protected boolean[] isLocaleSpecific;
        protected Object[] unpackedArgs;

        public FilteredArguments(Object[] objArr) {
            this.filter = null;
            this.arguments = objArr;
            this.unpackedArgs = new Object[objArr.length];
            this.filteredArgs = new Object[objArr.length];
            this.isLocaleSpecific = new boolean[objArr.length];
            this.argFilterType = new int[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                if (obj instanceof TrustedInput) {
                    this.unpackedArgs[i] = ((TrustedInput) obj).getInput();
                    this.argFilterType[i] = 0;
                } else {
                    boolean z = obj instanceof UntrustedInput;
                    Object[] objArr2 = this.unpackedArgs;
                    if (z) {
                        objArr2[i] = ((UntrustedInput) obj).getInput();
                        boolean z2 = objArr[i] instanceof UntrustedUrlInput;
                        int[] iArr = this.argFilterType;
                        if (z2) {
                            iArr[i] = 2;
                        } else {
                            iArr[i] = 1;
                        }
                    } else {
                        objArr2[i] = obj;
                        this.argFilterType[i] = 1;
                    }
                }
                this.isLocaleSpecific[i] = this.unpackedArgs[i] instanceof LocaleString;
            }
        }

        private Object filter(int i, Object obj) {
            Filter filter = this.filter;
            if (filter != null) {
                if (obj == null) {
                    obj = "null";
                }
                if (i != 0) {
                    if (i == 1) {
                        return filter.doFilter(obj.toString());
                    }
                    if (i != 2) {
                        return null;
                    }
                    return filter.doFilterUrl(obj.toString());
                }
            }
            return obj;
        }

        public final Object[] getArguments() {
            return this.arguments;
        }

        public final Filter getFilter() {
            return this.filter;
        }

        public final Object[] getFilteredArgs(Locale locale) {
            Object[] objArr = new Object[this.unpackedArgs.length];
            int i = 0;
            while (true) {
                Object[] objArr2 = this.unpackedArgs;
                if (i >= objArr2.length) {
                    return objArr;
                }
                Object objFilter = this.filteredArgs[i];
                if (objFilter == null) {
                    Object obj = objArr2[i];
                    if (this.isLocaleSpecific[i]) {
                        objFilter = filter(this.argFilterType[i], ((LocaleString) obj).getEntry(null, locale, null));
                    } else {
                        objFilter = filter(this.argFilterType[i], obj);
                        this.filteredArgs[i] = objFilter;
                    }
                }
                objArr[i] = objFilter;
                i++;
            }
        }

        public final boolean isEmpty() {
            return this.unpackedArgs.length == 0;
        }

        public final void setFilter(Filter filter) {
            if (filter != this.filter) {
                for (int i = 0; i < this.unpackedArgs.length; i++) {
                    this.filteredArgs[i] = null;
                }
            }
            this.filter = filter;
        }

        public FilteredArguments(LocalizedMessage localizedMessage) {
            this(new Object[0]);
        }
    }
}
