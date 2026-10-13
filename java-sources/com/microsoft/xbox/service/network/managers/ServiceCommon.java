package com.microsoft.xbox.service.network.managers;

import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.StreamUtil;
import com.microsoft.xbox.toolkit.UrlUtil;
import com.microsoft.xbox.toolkit.XLEErrorCode;
import com.microsoft.xbox.toolkit.XLEException;
import com.microsoft.xbox.toolkit.network.HttpClientFactory;
import com.microsoft.xbox.toolkit.network.XLEHttpStatusAndStream;
import defpackage.ne2;
import defpackage.rc2;
import defpackage.t60;
import defpackage.t72;
import defpackage.tc2;
import defpackage.ub2;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ServiceCommon {
    public static final int MaxBIErrorParamLength = 2048;

    public static void AddWebHeaders(ne2 ne2Var, List<t72> list) {
        if (list != null) {
            Iterator<t72> it = list.iterator();
            while (it.hasNext()) {
                ne2Var.addHeader(it.next());
            }
        }
    }

    private static void ParseHttpResponseForStatus(String str, int i, String str2, InputStream inputStream) throws XLEException {
        if (i < 200 || i >= 400) {
            if (i == -1) {
                throw new XLEException(3L);
            }
            if (i == 401 || i == 403) {
                throw new XLEException(XLEErrorCode.NOT_AUTHORIZED);
            }
            if (i == 400) {
                if (inputStream != null) {
                    throw new XLEException(15L, null, null, StreamUtil.ReadAsString(inputStream));
                }
                throw new XLEException(15L);
            }
            if (i == 500) {
                throw new XLEException(13L);
            }
            if (i == 503) {
                throw new XLEException(18L);
            }
            if (i != 404) {
                throw new XLEException(4L);
            }
            throw new XLEException(21L);
        }
    }

    public static boolean delete(String str, List<t72> list, byte[] bArr) throws XLEException {
        URI encodedUri = UrlUtil.getEncodedUri(str);
        String string = encodedUri.toString();
        HttpDeleteWithRequestBody httpDeleteWithRequestBody = new HttpDeleteWithRequestBody(encodedUri);
        if (bArr != null && bArr.length > 0) {
            try {
                httpDeleteWithRequestBody.setEntity(new t60(bArr));
            } catch (Exception e) {
                throw new XLEException(5L, e);
            }
        }
        excuteHttpRequest(httpDeleteWithRequestBody, string, list, false, 0, false);
        throw null;
    }

    public static int deleteWithStatus(String str, List<t72> list) throws XLEException {
        URI encodedUri = UrlUtil.getEncodedUri(str);
        String string = encodedUri.toString();
        ub2 ub2Var = new ub2();
        ub2Var.setURI(encodedUri);
        excuteHttpRequest(ub2Var, string, list, false, 0, false);
        throw null;
    }

    private static XLEHttpStatusAndStream excuteHttpRequest(ne2 ne2Var, String str, List<t72> list, boolean z, int i, boolean z2) throws XLEException {
        AddWebHeaders(ne2Var, list);
        HttpClientFactory.networkOperationsFactory.getHttpClient(i).getHttpStatusAndStreamInternal(ne2Var, true);
        throw null;
    }

    private static XLEHttpStatusAndStream getStreamAndStatus(String str, List<t72> list, boolean z, int i, boolean z2) throws XLEException {
        URI uri;
        if (z) {
            uri = UrlUtil.getEncodedUri(str);
        } else {
            try {
                uri = new URI(str);
            } catch (URISyntaxException unused) {
                uri = null;
            }
        }
        excuteHttpRequest(new ub2(uri), uri.toString(), list, true, i, z2);
        throw null;
    }

    public static XLEHttpStatusAndStream postStreamWithStatus(String str, List<t72> list, byte[] bArr) throws XLEException {
        URI encodedUri = UrlUtil.getEncodedUri(str);
        String string = encodedUri.toString();
        rc2 rc2Var = new rc2(encodedUri);
        if (bArr != null && bArr.length > 0) {
            try {
                rc2Var.setEntity(new t60(bArr));
            } catch (Exception e) {
                throw new XLEException(5L, e);
            }
        }
        excuteHttpRequest(rc2Var, string, list, false, 0, false);
        throw null;
    }

    public static XLEHttpStatusAndStream postStringWithStatus(String str, List<t72> list, String str2) throws XLEException {
        postStreamWithStatus(str, list, str2.getBytes(StandardCharsets.UTF_8));
        throw null;
    }

    public static XLEHttpStatusAndStream putStreamWithStatus(String str, List<t72> list, byte[] bArr) throws XLEException {
        URI encodedUri = UrlUtil.getEncodedUri(str);
        String string = encodedUri.toString();
        tc2 tc2Var = new tc2();
        tc2Var.setURI(encodedUri);
        if (bArr != null && bArr.length > 0) {
            try {
                tc2Var.setEntity(new t60(bArr));
            } catch (Exception e) {
                throw new XLEException(5L, e);
            }
        }
        excuteHttpRequest(tc2Var, string, list, false, 0, false);
        throw null;
    }

    public static XLEHttpStatusAndStream putStringWithStatus(String str, List<t72> list, String str2) throws XLEException {
        putStreamWithStatus(str, list, str2.getBytes(StandardCharsets.UTF_8));
        throw null;
    }

    private static XLEHttpStatusAndStream excuteHttpRequest(ne2 ne2Var, String str, List<t72> list, boolean z, int i) throws XLEException {
        excuteHttpRequest(ne2Var, str, list, z, i, false);
        throw null;
    }

    private static XLEHttpStatusAndStream getStreamAndStatus(String str, List<t72> list, boolean z, int i) throws XLEException {
        getStreamAndStatus(str, list, z, i, false);
        throw null;
    }

    public static XLEHttpStatusAndStream getStreamAndStatus(String str, List<t72> list) throws XLEException {
        getStreamAndStatus(str, list, true, 0, false);
        throw null;
    }

    public static boolean delete(String str, List<t72> list, String str2) throws XLEException {
        if (JavaUtil.isNullOrEmpty(str2)) {
            deleteWithStatus(str, list);
            throw null;
        }
        delete(str, list, str2.getBytes(StandardCharsets.UTF_8));
        throw null;
    }

    public static boolean delete(String str, List<t72> list) throws XLEException {
        deleteWithStatus(str, list);
        throw null;
    }

    private static void ParseHttpResponseForStatus(String str, int i, String str2) throws XLEException {
        ParseHttpResponseForStatus(str, i, str2, null);
    }
}
