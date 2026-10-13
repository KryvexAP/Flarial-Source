package org.spongycastle.openssl.jcajce;

import defpackage.yo1;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.cert.jcajce.JcaX509CertificateConverter;
import org.spongycastle.openssl.PEMKeyPair;
import org.spongycastle.openssl.PEMParser;
import org.spongycastle.pkix.jcajce.JcaPKIXIdentity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaPKIXIdentityBuilder {
    private JcaPEMKeyConverter keyConverter = new JcaPEMKeyConverter();
    private JcaX509CertificateConverter certConverter = new JcaX509CertificateConverter();

    private void checkFile(File file) throws IOException {
        if (file.canRead()) {
            if (file.exists()) {
                throw new IOException("Unable to open file " + file.getPath() + " for reading.");
            }
            throw new FileNotFoundException("Unable to open " + file.getPath() + ": it does not exist.");
        }
    }

    public final JcaPKIXIdentity build(InputStream inputStream, InputStream inputStream2) throws IOException, CertificateException {
        PrivateKey privateKey;
        Object object = new PEMParser(new InputStreamReader(inputStream)).readObject();
        if (object instanceof PEMKeyPair) {
            privateKey = this.keyConverter.getPrivateKey(((PEMKeyPair) object).getPrivateKeyInfo());
        } else {
            if (!(object instanceof PrivateKeyInfo)) {
                yo1.h("unrecognised private key file");
                return null;
            }
            privateKey = this.keyConverter.getPrivateKey((PrivateKeyInfo) object);
        }
        PEMParser pEMParser = new PEMParser(new InputStreamReader(inputStream2));
        ArrayList arrayList = new ArrayList();
        while (true) {
            Object object2 = pEMParser.readObject();
            if (object2 == null) {
                return new JcaPKIXIdentity(privateKey, (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]));
            }
            arrayList.add(this.certConverter.getCertificate((X509CertificateHolder) object2));
        }
    }

    public final JcaPKIXIdentityBuilder setProvider(Provider provider) {
        JcaPEMKeyConverter jcaPEMKeyConverter = this.keyConverter;
        jcaPEMKeyConverter.setProvider(provider);
        this.keyConverter = jcaPEMKeyConverter;
        JcaX509CertificateConverter jcaX509CertificateConverter = this.certConverter;
        jcaX509CertificateConverter.setProvider(provider);
        this.certConverter = jcaX509CertificateConverter;
        return this;
    }

    public final JcaPKIXIdentityBuilder setProvider(String str) {
        JcaPEMKeyConverter jcaPEMKeyConverter = this.keyConverter;
        jcaPEMKeyConverter.setProvider(str);
        this.keyConverter = jcaPEMKeyConverter;
        JcaX509CertificateConverter jcaX509CertificateConverter = this.certConverter;
        jcaX509CertificateConverter.setProvider(str);
        this.certConverter = jcaX509CertificateConverter;
        return this;
    }

    public final JcaPKIXIdentity build(File file, File file2) throws IOException, CertificateException {
        checkFile(file);
        checkFile(file2);
        FileInputStream fileInputStream = new FileInputStream(file);
        FileInputStream fileInputStream2 = new FileInputStream(file2);
        JcaPKIXIdentity jcaPKIXIdentityBuild = build(fileInputStream, fileInputStream2);
        fileInputStream.close();
        fileInputStream2.close();
        return jcaPKIXIdentityBuild;
    }
}
