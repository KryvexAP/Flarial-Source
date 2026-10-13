package org.spongycastle.jce.provider;

import defpackage.qs3;
import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.asn1.x509.Extension;
import org.spongycastle.asn1.x509.TBSCertificate;
import org.spongycastle.jcajce.PKIXExtendedBuilderParameters;
import org.spongycastle.jcajce.PKIXExtendedParameters;
import org.spongycastle.jcajce.util.BCJcaJceHelper;
import org.spongycastle.jcajce.util.JcaJceHelper;
import org.spongycastle.x509.ExtendedPKIXParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PKIXCertPathValidatorSpi extends CertPathValidatorSpi {
    private final JcaJceHelper helper = new BCJcaJceHelper();

    public static void checkCertificate(X509Certificate x509Certificate) throws AnnotatedException {
        try {
            TBSCertificate.getInstance(x509Certificate.getTBSCertificate());
        } catch (IllegalArgumentException e) {
            throw new AnnotatedException(e.getMessage(), null);
        } catch (CertificateEncodingException unused) {
            qs3.n("unable to process TBSCertificate", null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, org.spongycastle.asn1.x509.AlgorithmIdentifier] */
    @Override // java.security.cert.CertPathValidatorSpi
    public final CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        PKIXExtendedParameters baseParameters;
        X500Name x500Name;
        PublicKey cAPublicKey;
        HashSet hashSet;
        PKIXExtendedParameters pKIXExtendedParameters;
        PKIXPolicyNode pKIXPolicyNodePrepareCertB;
        HashSet hashSet2;
        if (certPathParameters instanceof PKIXParameters) {
            PKIXExtendedParameters.Builder builder = new PKIXExtendedParameters.Builder((PKIXParameters) certPathParameters);
            if (certPathParameters instanceof ExtendedPKIXParameters) {
                ExtendedPKIXParameters extendedPKIXParameters = (ExtendedPKIXParameters) certPathParameters;
                builder.setUseDeltasEnabled(extendedPKIXParameters.isUseDeltasEnabled());
                builder.setValidityModel(extendedPKIXParameters.getValidityModel());
            }
            baseParameters = builder.build();
        } else if (certPathParameters instanceof PKIXExtendedBuilderParameters) {
            baseParameters = ((PKIXExtendedBuilderParameters) certPathParameters).getBaseParameters();
        } else {
            if (!(certPathParameters instanceof PKIXExtendedParameters)) {
                throw new InvalidAlgorithmParameterException("Parameters must be a " + PKIXParameters.class.getName() + " instance.");
            }
            baseParameters = (PKIXExtendedParameters) certPathParameters;
        }
        if (baseParameters.getTrustAnchors() == null) {
            qs3.t("trustAnchors is null, this is not allowed for certification path validation.");
            return null;
        }
        List<? extends Certificate> certificates = certPath.getCertificates();
        int size = certificates.size();
        int algorithmIdentifier = -1;
        if (certificates.isEmpty()) {
            throw new CertPathValidatorException("Certification path is empty.", null, certPath, -1);
        }
        Set initialPolicies = baseParameters.getInitialPolicies();
        int i = 1;
        try {
            TrustAnchor trustAnchorFindTrustAnchor = CertPathValidatorUtilities.findTrustAnchor((X509Certificate) certificates.get(certificates.size() - 1), baseParameters.getTrustAnchors(), baseParameters.getSigProvider());
            if (trustAnchorFindTrustAnchor != null) {
                checkCertificate(trustAnchorFindTrustAnchor.getTrustedCert());
                PKIXExtendedParameters.Builder builder2 = new PKIXExtendedParameters.Builder(baseParameters);
                builder2.setTrustAnchor(trustAnchorFindTrustAnchor);
                PKIXExtendedParameters pKIXExtendedParametersBuild = builder2.build();
                int i2 = size + 1;
                ArrayList[] arrayListArr = new ArrayList[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    arrayListArr[i3] = new ArrayList();
                }
                HashSet hashSet3 = new HashSet();
                hashSet3.add(RFC3280CertPathUtilities.ANY_POLICY);
                PKIXPolicyNode pKIXPolicyNode = new PKIXPolicyNode(new ArrayList(), 0, hashSet3, null, new HashSet(), RFC3280CertPathUtilities.ANY_POLICY, false);
                arrayListArr[0].add(pKIXPolicyNode);
                PKIXNameConstraintValidator pKIXNameConstraintValidator = new PKIXNameConstraintValidator();
                HashSet hashSet4 = new HashSet();
                int i4 = pKIXExtendedParametersBuild.isExplicitPolicyRequired() ? 0 : i2;
                int i5 = pKIXExtendedParametersBuild.isAnyPolicyInhibited() ? 0 : i2;
                if (pKIXExtendedParametersBuild.isPolicyMappingInhibited()) {
                    i2 = 0;
                }
                X509Certificate trustedCert = trustAnchorFindTrustAnchor.getTrustedCert();
                try {
                    if (trustedCert != null) {
                        x500Name = X500Name.getInstance(trustedCert.getSubjectX500Principal().getEncoded());
                        cAPublicKey = trustedCert.getPublicKey();
                    } else {
                        x500Name = X500Name.getInstance(trustAnchorFindTrustAnchor.getCA().getEncoded());
                        cAPublicKey = trustAnchorFindTrustAnchor.getCAPublicKey();
                    }
                    try {
                        algorithmIdentifier = CertPathValidatorUtilities.getAlgorithmIdentifier(cAPublicKey);
                        algorithmIdentifier.getClass();
                        if (pKIXExtendedParametersBuild.getTargetConstraints() != null && !pKIXExtendedParametersBuild.getTargetConstraints().match((Certificate) certificates.get(0))) {
                            qs3.o("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                            return null;
                        }
                        List certPathCheckers = pKIXExtendedParametersBuild.getCertPathCheckers();
                        Iterator it = certPathCheckers.iterator();
                        while (it.hasNext()) {
                            ((PKIXCertPathChecker) it.next()).init(false);
                        }
                        int i6 = i2;
                        int size2 = certificates.size() - 1;
                        PublicKey publicKey = cAPublicKey;
                        PKIXNameConstraintValidator pKIXNameConstraintValidator2 = pKIXNameConstraintValidator;
                        int iPrepareNextCertM = size;
                        X509Certificate x509Certificate = trustedCert;
                        int i7 = i5;
                        PKIXPolicyNode pKIXPolicyNode2 = pKIXPolicyNode;
                        X500Name x500Name2 = x500Name;
                        int i8 = i4;
                        X509Certificate x509Certificate2 = null;
                        while (size2 >= 0) {
                            int i9 = size - size2;
                            List<? extends Certificate> list = certificates;
                            X509Certificate x509Certificate3 = (X509Certificate) certificates.get(size2);
                            boolean z = size2 == list.size() + (-1) ? i : 0;
                            try {
                                checkCertificate(x509Certificate3);
                                int i10 = i8;
                                TrustAnchor trustAnchor = trustAnchorFindTrustAnchor;
                                int i11 = i10;
                                ArrayList[] arrayListArr2 = arrayListArr;
                                PKIXNameConstraintValidator pKIXNameConstraintValidator3 = pKIXNameConstraintValidator2;
                                RFC3280CertPathUtilities.processCertA(certPath, pKIXExtendedParametersBuild, size2, publicKey, z, x500Name2, x509Certificate, this.helper);
                                PublicKey publicKey2 = publicKey;
                                X500Name x500Name3 = x500Name2;
                                X509Certificate x509Certificate4 = x509Certificate;
                                PKIXExtendedParameters pKIXExtendedParameters2 = pKIXExtendedParametersBuild;
                                int i12 = size2;
                                RFC3280CertPathUtilities.processCertBC(certPath, i12, pKIXNameConstraintValidator3);
                                int i13 = i7;
                                PKIXPolicyNode pKIXPolicyNodeProcessCertE = RFC3280CertPathUtilities.processCertE(certPath, i12, RFC3280CertPathUtilities.processCertD(certPath, i12, hashSet4, pKIXPolicyNode2, arrayListArr2, i13));
                                RFC3280CertPathUtilities.processCertF(certPath, i12, pKIXPolicyNodeProcessCertE, i11);
                                if (i9 != size) {
                                    pKIXExtendedParameters = pKIXExtendedParameters2;
                                    int i14 = i;
                                    if (x509Certificate3.getVersion() != i14) {
                                        RFC3280CertPathUtilities.prepareNextCertA(certPath, i12);
                                        pKIXPolicyNodePrepareCertB = RFC3280CertPathUtilities.prepareCertB(certPath, i12, arrayListArr2, pKIXPolicyNodeProcessCertE, i6);
                                        RFC3280CertPathUtilities.prepareNextCertG(certPath, i12, pKIXNameConstraintValidator3);
                                        int iPrepareNextCertH1 = RFC3280CertPathUtilities.prepareNextCertH1(certPath, i12, i11);
                                        int iPrepareNextCertH2 = RFC3280CertPathUtilities.prepareNextCertH2(certPath, i12, i6);
                                        int iPrepareNextCertH3 = RFC3280CertPathUtilities.prepareNextCertH3(certPath, i12, i13);
                                        int iPrepareNextCertI1 = RFC3280CertPathUtilities.prepareNextCertI1(certPath, i12, iPrepareNextCertH1);
                                        int iPrepareNextCertI2 = RFC3280CertPathUtilities.prepareNextCertI2(certPath, i12, iPrepareNextCertH2);
                                        int iPrepareNextCertJ = RFC3280CertPathUtilities.prepareNextCertJ(certPath, i12, iPrepareNextCertH3);
                                        RFC3280CertPathUtilities.prepareNextCertK(certPath, i12);
                                        iPrepareNextCertM = RFC3280CertPathUtilities.prepareNextCertM(certPath, i12, RFC3280CertPathUtilities.prepareNextCertL(certPath, i12, iPrepareNextCertM));
                                        RFC3280CertPathUtilities.prepareNextCertN(certPath, i12);
                                        Set<String> criticalExtensionOIDs = x509Certificate3.getCriticalExtensionOIDs();
                                        if (criticalExtensionOIDs != null) {
                                            hashSet2 = new HashSet(criticalExtensionOIDs);
                                            hashSet2.remove(RFC3280CertPathUtilities.KEY_USAGE);
                                            hashSet2.remove(RFC3280CertPathUtilities.CERTIFICATE_POLICIES);
                                            hashSet2.remove(RFC3280CertPathUtilities.POLICY_MAPPINGS);
                                            hashSet2.remove(RFC3280CertPathUtilities.INHIBIT_ANY_POLICY);
                                            hashSet2.remove(RFC3280CertPathUtilities.ISSUING_DISTRIBUTION_POINT);
                                            hashSet2.remove(RFC3280CertPathUtilities.DELTA_CRL_INDICATOR);
                                            hashSet2.remove(RFC3280CertPathUtilities.POLICY_CONSTRAINTS);
                                            hashSet2.remove(RFC3280CertPathUtilities.BASIC_CONSTRAINTS);
                                            hashSet2.remove(RFC3280CertPathUtilities.SUBJECT_ALTERNATIVE_NAME);
                                            hashSet2.remove(RFC3280CertPathUtilities.NAME_CONSTRAINTS);
                                        } else {
                                            hashSet2 = new HashSet();
                                        }
                                        RFC3280CertPathUtilities.prepareNextCertO(certPath, i12, hashSet2, certPathCheckers);
                                        X500Name x500Name4 = X500Name.getInstance(x509Certificate3.getSubjectX500Principal().getEncoded());
                                        try {
                                            PublicKey nextWorkingKey = CertPathValidatorUtilities.getNextWorkingKey(certPath.getCertificates(), i12, this.helper);
                                            CertPathValidatorUtilities.getAlgorithmIdentifier(nextWorkingKey).getClass();
                                            i11 = iPrepareNextCertI1;
                                            i6 = iPrepareNextCertI2;
                                            i7 = iPrepareNextCertJ;
                                            x500Name2 = x500Name4;
                                            publicKey = nextWorkingKey;
                                            x509Certificate = x509Certificate3;
                                        } catch (CertPathValidatorException e) {
                                            throw new CertPathValidatorException("Next working key could not be retrieved.", e, certPath, i12);
                                        }
                                    } else if (i9 != i14 || !x509Certificate3.equals(trustAnchor.getTrustedCert())) {
                                        throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, i12);
                                    }
                                    size2 = i12 - 1;
                                    i8 = i11;
                                    trustAnchorFindTrustAnchor = trustAnchor;
                                    x509Certificate2 = x509Certificate3;
                                    pKIXNameConstraintValidator2 = pKIXNameConstraintValidator3;
                                    pKIXExtendedParametersBuild = pKIXExtendedParameters;
                                    certificates = list;
                                    i = 1;
                                    pKIXPolicyNode2 = pKIXPolicyNodePrepareCertB;
                                    arrayListArr = arrayListArr2;
                                } else {
                                    pKIXExtendedParameters = pKIXExtendedParameters2;
                                }
                                pKIXPolicyNodePrepareCertB = pKIXPolicyNodeProcessCertE;
                                i7 = i13;
                                x500Name2 = x500Name3;
                                publicKey = publicKey2;
                                x509Certificate = x509Certificate4;
                                size2 = i12 - 1;
                                i8 = i11;
                                trustAnchorFindTrustAnchor = trustAnchor;
                                x509Certificate2 = x509Certificate3;
                                pKIXNameConstraintValidator2 = pKIXNameConstraintValidator3;
                                pKIXExtendedParametersBuild = pKIXExtendedParameters;
                                certificates = list;
                                i = 1;
                                pKIXPolicyNode2 = pKIXPolicyNodePrepareCertB;
                                arrayListArr = arrayListArr2;
                            } catch (AnnotatedException e2) {
                                throw new CertPathValidatorException(e2.getMessage(), e2.getUnderlyingException(), certPath, size2);
                            }
                        }
                        int i15 = i8;
                        TrustAnchor trustAnchor2 = trustAnchorFindTrustAnchor;
                        ArrayList[] arrayListArr3 = arrayListArr;
                        PKIXPolicyNode pKIXPolicyNode3 = pKIXPolicyNode2;
                        PKIXExtendedParameters pKIXExtendedParameters3 = pKIXExtendedParametersBuild;
                        int i16 = size2;
                        int i17 = i16 + 1;
                        int iWrapupCertB = RFC3280CertPathUtilities.wrapupCertB(certPath, i17, RFC3280CertPathUtilities.wrapupCertA(i15, x509Certificate2));
                        Set<String> criticalExtensionOIDs2 = x509Certificate2.getCriticalExtensionOIDs();
                        if (criticalExtensionOIDs2 != null) {
                            hashSet = new HashSet(criticalExtensionOIDs2);
                            hashSet.remove(RFC3280CertPathUtilities.KEY_USAGE);
                            hashSet.remove(RFC3280CertPathUtilities.CERTIFICATE_POLICIES);
                            hashSet.remove(RFC3280CertPathUtilities.POLICY_MAPPINGS);
                            hashSet.remove(RFC3280CertPathUtilities.INHIBIT_ANY_POLICY);
                            hashSet.remove(RFC3280CertPathUtilities.ISSUING_DISTRIBUTION_POINT);
                            hashSet.remove(RFC3280CertPathUtilities.DELTA_CRL_INDICATOR);
                            hashSet.remove(RFC3280CertPathUtilities.POLICY_CONSTRAINTS);
                            hashSet.remove(RFC3280CertPathUtilities.BASIC_CONSTRAINTS);
                            hashSet.remove(RFC3280CertPathUtilities.SUBJECT_ALTERNATIVE_NAME);
                            hashSet.remove(RFC3280CertPathUtilities.NAME_CONSTRAINTS);
                            hashSet.remove(RFC3280CertPathUtilities.CRL_DISTRIBUTION_POINTS);
                            hashSet.remove(Extension.extendedKeyUsage.getId());
                        } else {
                            hashSet = new HashSet();
                        }
                        RFC3280CertPathUtilities.wrapupCertF(certPath, i17, certPathCheckers, hashSet);
                        PKIXPolicyNode pKIXPolicyNodeWrapupCertG = RFC3280CertPathUtilities.wrapupCertG(certPath, pKIXExtendedParameters3, initialPolicies, i17, arrayListArr3, pKIXPolicyNode3, hashSet4);
                        if (iWrapupCertB > 0 || pKIXPolicyNodeWrapupCertG != null) {
                            return new PKIXCertPathValidatorResult(trustAnchor2, pKIXPolicyNodeWrapupCertG, x509Certificate2.getPublicKey());
                        }
                        throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, i16);
                    } catch (CertPathValidatorException e3) {
                        qs3.o("Algorithm identifier of public key of trust anchor could not be read.", e3, certPath, -1);
                        return null;
                    }
                } catch (IllegalArgumentException e4) {
                    qs3.o("Subject of trust anchor could not be (re)encoded.", e4, certPath, algorithmIdentifier);
                    return null;
                }
            }
            try {
                throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath, -1);
            } catch (AnnotatedException e5) {
                e = e5;
            }
        } catch (AnnotatedException e6) {
            e = e6;
        }
        throw new CertPathValidatorException(e.getMessage(), e.getUnderlyingException(), certPath, certificates.size() - 1);
    }
}
