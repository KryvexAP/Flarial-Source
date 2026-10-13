package org.spongycastle.x509;

import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.spongycastle.asn1.ASN1InputStream;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.x509.GeneralName;
import org.spongycastle.asn1.x509.Target;
import org.spongycastle.asn1.x509.TargetInformation;
import org.spongycastle.asn1.x509.Targets;
import org.spongycastle.asn1.x509.X509Extensions;
import org.spongycastle.util.Selector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class X509AttributeCertStoreSelector implements Selector {
    private X509AttributeCertificate attributeCert;
    private Date attributeCertificateValid;
    private AttributeCertificateHolder holder;
    private AttributeCertificateIssuer issuer;
    private BigInteger serialNumber;
    private Collection targetNames = new HashSet();
    private Collection targetGroups = new HashSet();

    private Set extractGeneralNames(Collection collection) throws IOException {
        if (collection == null || collection.isEmpty()) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        for (Object obj : collection) {
            if (obj instanceof GeneralName) {
                hashSet.add(obj);
            } else {
                hashSet.add(GeneralName.getInstance(ASN1Primitive.fromByteArray((byte[]) obj)));
            }
        }
        return hashSet;
    }

    public final void addTargetGroup(byte[] bArr) throws IOException {
        addTargetGroup(GeneralName.getInstance(ASN1Primitive.fromByteArray(bArr)));
    }

    public final void addTargetName(byte[] bArr) throws IOException {
        addTargetName(GeneralName.getInstance(ASN1Primitive.fromByteArray(bArr)));
    }

    @Override // org.spongycastle.util.Selector
    public final Object clone() {
        X509AttributeCertStoreSelector x509AttributeCertStoreSelector = new X509AttributeCertStoreSelector();
        x509AttributeCertStoreSelector.attributeCert = this.attributeCert;
        x509AttributeCertStoreSelector.attributeCertificateValid = getAttributeCertificateValid();
        x509AttributeCertStoreSelector.holder = this.holder;
        x509AttributeCertStoreSelector.issuer = this.issuer;
        x509AttributeCertStoreSelector.serialNumber = this.serialNumber;
        x509AttributeCertStoreSelector.targetGroups = Collections.unmodifiableCollection(this.targetGroups);
        x509AttributeCertStoreSelector.targetNames = Collections.unmodifiableCollection(this.targetNames);
        return x509AttributeCertStoreSelector;
    }

    public final X509AttributeCertificate getAttributeCert() {
        return this.attributeCert;
    }

    public final Date getAttributeCertificateValid() {
        if (this.attributeCertificateValid != null) {
            return new Date(this.attributeCertificateValid.getTime());
        }
        return null;
    }

    public final AttributeCertificateHolder getHolder() {
        return this.holder;
    }

    public final AttributeCertificateIssuer getIssuer() {
        return this.issuer;
    }

    public final BigInteger getSerialNumber() {
        return this.serialNumber;
    }

    public final Collection getTargetGroups() {
        return Collections.unmodifiableCollection(this.targetGroups);
    }

    public final Collection getTargetNames() {
        return Collections.unmodifiableCollection(this.targetNames);
    }

    @Override // org.spongycastle.util.Selector
    public final boolean match(Object obj) {
        byte[] extensionValue;
        if (obj instanceof X509AttributeCertificate) {
            X509AttributeCertificate x509AttributeCertificate = (X509AttributeCertificate) obj;
            X509AttributeCertificate x509AttributeCertificate2 = this.attributeCert;
            if ((x509AttributeCertificate2 == null || x509AttributeCertificate2.equals(x509AttributeCertificate)) && ((this.serialNumber == null || x509AttributeCertificate.getSerialNumber().equals(this.serialNumber)) && ((this.holder == null || x509AttributeCertificate.getHolder().equals(this.holder)) && (this.issuer == null || x509AttributeCertificate.getIssuer().equals(this.issuer))))) {
                Date date = this.attributeCertificateValid;
                if (date != null) {
                    try {
                        x509AttributeCertificate.checkValidity(date);
                    } catch (CertificateExpiredException | CertificateNotYetValidException unused) {
                        return false;
                    }
                }
                if ((!this.targetNames.isEmpty() || !this.targetGroups.isEmpty()) && (extensionValue = x509AttributeCertificate.getExtensionValue(X509Extensions.TargetInformation.getId())) != null) {
                    try {
                        Targets[] targetsObjects = TargetInformation.getInstance(new ASN1InputStream(((DEROctetString) ASN1Primitive.fromByteArray(extensionValue)).getOctets()).readObject()).getTargetsObjects();
                        if (!this.targetNames.isEmpty()) {
                            boolean z = false;
                            for (Targets targets : targetsObjects) {
                                for (Target target : targets.getTargets()) {
                                    if (this.targetNames.contains(GeneralName.getInstance(target.getTargetName()))) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            if (z) {
                            }
                        }
                        if (!this.targetGroups.isEmpty()) {
                            boolean z2 = false;
                            for (Targets targets2 : targetsObjects) {
                                for (Target target2 : targets2.getTargets()) {
                                    if (this.targetGroups.contains(GeneralName.getInstance(target2.getTargetGroup()))) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                            if (!z2) {
                            }
                        }
                    } catch (IOException | IllegalArgumentException unused2) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void setAttributeCert(X509AttributeCertificate x509AttributeCertificate) {
        this.attributeCert = x509AttributeCertificate;
    }

    public final void setAttributeCertificateValid(Date date) {
        if (date != null) {
            this.attributeCertificateValid = new Date(date.getTime());
        } else {
            this.attributeCertificateValid = null;
        }
    }

    public final void setHolder(AttributeCertificateHolder attributeCertificateHolder) {
        this.holder = attributeCertificateHolder;
    }

    public final void setIssuer(AttributeCertificateIssuer attributeCertificateIssuer) {
        this.issuer = attributeCertificateIssuer;
    }

    public final void setSerialNumber(BigInteger bigInteger) {
        this.serialNumber = bigInteger;
    }

    public final void setTargetGroups(Collection collection) throws IOException {
        this.targetGroups = extractGeneralNames(collection);
    }

    public final void setTargetNames(Collection collection) throws IOException {
        this.targetNames = extractGeneralNames(collection);
    }

    public final void addTargetGroup(GeneralName generalName) {
        this.targetGroups.add(generalName);
    }

    public final void addTargetName(GeneralName generalName) {
        this.targetNames.add(generalName);
    }
}
