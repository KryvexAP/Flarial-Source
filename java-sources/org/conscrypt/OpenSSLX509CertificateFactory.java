package org.conscrypt;

import defpackage.pl4;
import java.io.IOException;
import java.io.InputStream;
import java.io.PushbackInputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactorySpi;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OpenSSLX509CertificateFactory extends CertificateFactorySpi {
    private static final int DASH = 45;
    private static final int PUSHBACK_SIZE = 64;
    private static final int VALUE_0 = 48;
    private Parser<OpenSSLX509Certificate> certificateParser = new Parser<OpenSSLX509Certificate>() { // from class: org.conscrypt.OpenSSLX509CertificateFactory.1
        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public List<? extends OpenSSLX509Certificate> fromPkcs7DerInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509Certificate.fromPkcs7DerInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public List<? extends OpenSSLX509Certificate> fromPkcs7PemInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509Certificate.fromPkcs7PemInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public OpenSSLX509Certificate fromX509DerInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509Certificate.fromX509DerInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public OpenSSLX509Certificate fromX509PemInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509Certificate.fromX509PemInputStream(inputStream);
        }
    };
    private Parser<OpenSSLX509CRL> crlParser = new Parser<OpenSSLX509CRL>() { // from class: org.conscrypt.OpenSSLX509CertificateFactory.2
        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public List<? extends OpenSSLX509CRL> fromPkcs7DerInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509CRL.fromPkcs7DerInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public List<? extends OpenSSLX509CRL> fromPkcs7PemInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509CRL.fromPkcs7PemInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public OpenSSLX509CRL fromX509DerInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509CRL.fromX509DerInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public OpenSSLX509CRL fromX509PemInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509CRL.fromX509PemInputStream(inputStream);
        }
    };
    private static final byte[] PKCS7_MARKER = {45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32, 80, 75, 67, 83, 55};
    private static final byte[] PEM_MARKER = {45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32};

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static abstract class Parser<T> {
        private Parser() {
        }

        public abstract List<? extends T> fromPkcs7DerInputStream(InputStream inputStream) throws ParsingException;

        public abstract List<? extends T> fromPkcs7PemInputStream(InputStream inputStream) throws ParsingException;

        public abstract T fromX509DerInputStream(InputStream inputStream) throws ParsingException;

        public abstract T fromX509PemInputStream(InputStream inputStream) throws ParsingException;

        public T generateItem(InputStream inputStream) throws ParsingException {
            if (inputStream == null) {
                throw new ParsingException("inStream == null");
            }
            boolean zMarkSupported = inputStream.markSupported();
            if (zMarkSupported) {
                inputStream.mark(OpenSSLX509CertificateFactory.PKCS7_MARKER.length);
            }
            PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream, 64);
            try {
                byte[] bArr = new byte[OpenSSLX509CertificateFactory.PKCS7_MARKER.length];
                int i = pushbackInputStream.read(bArr);
                if (i < 0) {
                    throw new ParsingException("inStream is empty");
                }
                pushbackInputStream.unread(bArr, 0, i);
                if (bArr[0] == 45) {
                    return fromX509PemInputStream(pushbackInputStream);
                }
                if (OpenSSLX509CertificateFactory.isMaybePkcs7(bArr)) {
                    List<? extends T> listFromPkcs7DerInputStream = fromPkcs7DerInputStream(pushbackInputStream);
                    if (listFromPkcs7DerInputStream.size() == 0) {
                        return null;
                    }
                    return listFromPkcs7DerInputStream.get(0);
                }
                if (bArr[0] == 48) {
                    return fromX509DerInputStream(pushbackInputStream);
                }
                byte[] bArr2 = new byte[OpenSSLX509CertificateFactory.PEM_MARKER.length];
                int i2 = 0;
                while (i2 != -1) {
                    i2 = pushbackInputStream.read();
                    if (i2 == 45) {
                        pushbackInputStream.unread(i2);
                        int i3 = pushbackInputStream.read(bArr2);
                        if (i3 < OpenSSLX509CertificateFactory.PEM_MARKER.length) {
                            throw new ParsingException("No certificate found");
                        }
                        pushbackInputStream.unread(bArr2, 0, i3);
                        if (Arrays.equals(bArr2, OpenSSLX509CertificateFactory.PEM_MARKER)) {
                            return fromX509PemInputStream(pushbackInputStream);
                        }
                        pushbackInputStream.read();
                    }
                }
                throw new ParsingException("No certificate found");
            } catch (Exception e) {
                if (zMarkSupported) {
                    try {
                        inputStream.reset();
                    } catch (IOException unused) {
                    }
                }
                throw new ParsingException(e);
            }
        }

        public Collection<? extends T> generateItems(InputStream inputStream) throws ParsingException {
            T tGenerateItem;
            if (inputStream == null) {
                throw new ParsingException("inStream == null");
            }
            boolean zMarkSupported = inputStream.markSupported();
            if (zMarkSupported) {
                inputStream.mark(64);
            }
            PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream, 64);
            try {
                byte[] bArr = new byte[OpenSSLX509CertificateFactory.PKCS7_MARKER.length];
                int i = pushbackInputStream.read(bArr);
                if (i < 0) {
                    return new ArrayList();
                }
                pushbackInputStream.unread(bArr, 0, i);
                if (i == OpenSSLX509CertificateFactory.PKCS7_MARKER.length && Arrays.equals(OpenSSLX509CertificateFactory.PKCS7_MARKER, bArr)) {
                    return fromPkcs7PemInputStream(pushbackInputStream);
                }
                if (OpenSSLX509CertificateFactory.isMaybePkcs7(bArr)) {
                    return fromPkcs7DerInputStream(pushbackInputStream);
                }
                ArrayList arrayList = new ArrayList();
                do {
                    if (zMarkSupported) {
                        inputStream.mark(64);
                    }
                    try {
                        tGenerateItem = generateItem(pushbackInputStream);
                        arrayList.add(tGenerateItem);
                    } catch (ParsingException unused) {
                        if (zMarkSupported) {
                            try {
                                inputStream.reset();
                            } catch (IOException unused2) {
                            }
                        }
                        tGenerateItem = null;
                    }
                } while (tGenerateItem != null);
                return arrayList;
            } catch (Exception e) {
                if (zMarkSupported) {
                    try {
                        inputStream.reset();
                    } catch (IOException unused3) {
                    }
                }
                throw new ParsingException(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isMaybePkcs7(byte[] bArr) {
        int i = 2;
        if (bArr.length >= 2 && bArr[0] == 48) {
            int i2 = bArr[1] & 255;
            if (i2 > 128) {
                if (i2 == 129) {
                    i = 3;
                } else if (i2 == 130) {
                    i = 4;
                } else if (i2 == 131) {
                    i = 5;
                } else if (i2 == 132) {
                    i = 6;
                }
                if (i >= bArr.length && bArr[i] == 6) {
                    return true;
                }
            } else if (i >= bArr.length) {
            }
        }
        return false;
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CRL engineGenerateCRL(InputStream inputStream) throws CRLException {
        try {
            return this.crlParser.generateItem(inputStream);
        } catch (ParsingException e) {
            throw new CRLException(e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection<? extends CRL> engineGenerateCRLs(InputStream inputStream) throws CRLException {
        if (inputStream == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            return this.crlParser.generateItems(inputStream);
        } catch (ParsingException e) {
            throw new CRLException(e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(List<? extends Certificate> list) throws CertificateException {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            Certificate certificate = list.get(i);
            if (!(certificate instanceof X509Certificate)) {
                throw new CertificateException(pl4.l(i, "Certificate not X.509 type at index "));
            }
            arrayList.add((X509Certificate) certificate);
        }
        return new OpenSSLX509CertPath(arrayList);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Certificate engineGenerateCertificate(InputStream inputStream) throws CertificateException {
        try {
            return this.certificateParser.generateItem(inputStream);
        } catch (ParsingException e) {
            throw new CertificateException(e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection<? extends Certificate> engineGenerateCertificates(InputStream inputStream) throws CertificateException {
        try {
            return this.certificateParser.generateItems(inputStream);
        } catch (ParsingException e) {
            throw new CertificateException(e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Iterator<String> engineGetCertPathEncodings() {
        return OpenSSLX509CertPath.getEncodingsIterator();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class ParsingException extends Exception {
        private static final long serialVersionUID = 8390802697728301325L;

        public ParsingException(String str) {
            super(str);
        }

        public ParsingException(Exception exc) {
            super(exc);
        }

        public ParsingException(String str, Exception exc) {
            super(str, exc);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream, String str) throws CertificateException {
        return OpenSSLX509CertPath.fromEncoding(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream) throws CertificateException {
        return OpenSSLX509CertPath.fromEncoding(inputStream);
    }
}
