package org.spongycastle.jcajce;

import java.security.cert.CertPathParameters;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.spongycastle.asn1.x509.GeneralName;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PKIXExtendedParameters implements CertPathParameters {
    public static final int CHAIN_VALIDITY_MODEL = 1;
    public static final int PKIX_VALIDITY_MODEL = 0;
    private final PKIXParameters baseParameters;
    private final Date date;
    private final List<PKIXCRLStore> extraCRLStores;
    private final List<PKIXCertStore> extraCertStores;
    private final Map<GeneralName, PKIXCRLStore> namedCRLStoreMap;
    private final Map<GeneralName, PKIXCertStore> namedCertificateStoreMap;
    private final boolean revocationEnabled;
    private final PKIXCertStoreSelector targetConstraints;
    private final Set<TrustAnchor> trustAnchors;
    private final boolean useDeltas;
    private final int validityModel;

    private PKIXExtendedParameters(Builder builder) {
        this.baseParameters = builder.baseParameters;
        this.date = builder.date;
        this.extraCertStores = Collections.unmodifiableList(builder.extraCertStores);
        this.namedCertificateStoreMap = Collections.unmodifiableMap(new HashMap(builder.namedCertificateStoreMap));
        this.extraCRLStores = Collections.unmodifiableList(builder.extraCRLStores);
        this.namedCRLStoreMap = Collections.unmodifiableMap(new HashMap(builder.namedCRLStoreMap));
        this.targetConstraints = builder.targetConstraints;
        this.revocationEnabled = builder.revocationEnabled;
        this.useDeltas = builder.useDeltas;
        this.validityModel = builder.validityModel;
        this.trustAnchors = Collections.unmodifiableSet(builder.trustAnchors);
    }

    public final List<PKIXCRLStore> getCRLStores() {
        return this.extraCRLStores;
    }

    public final List getCertPathCheckers() {
        return this.baseParameters.getCertPathCheckers();
    }

    public final List<CertStore> getCertStores() {
        return this.baseParameters.getCertStores();
    }

    public final List<PKIXCertStore> getCertificateStores() {
        return this.extraCertStores;
    }

    public final Date getDate() {
        return new Date(this.date.getTime());
    }

    public final Set getInitialPolicies() {
        return this.baseParameters.getInitialPolicies();
    }

    public final Map<GeneralName, PKIXCRLStore> getNamedCRLStoreMap() {
        return this.namedCRLStoreMap;
    }

    public final Map<GeneralName, PKIXCertStore> getNamedCertificateStoreMap() {
        return this.namedCertificateStoreMap;
    }

    public final String getSigProvider() {
        return this.baseParameters.getSigProvider();
    }

    public final PKIXCertStoreSelector getTargetConstraints() {
        return this.targetConstraints;
    }

    public final Set getTrustAnchors() {
        return this.trustAnchors;
    }

    public final int getValidityModel() {
        return this.validityModel;
    }

    public final boolean isAnyPolicyInhibited() {
        return this.baseParameters.isAnyPolicyInhibited();
    }

    public final boolean isExplicitPolicyRequired() {
        return this.baseParameters.isExplicitPolicyRequired();
    }

    public final boolean isPolicyMappingInhibited() {
        return this.baseParameters.isPolicyMappingInhibited();
    }

    public final boolean isRevocationEnabled() {
        return this.revocationEnabled;
    }

    public final boolean isUseDeltasEnabled() {
        return this.useDeltas;
    }

    @Override // java.security.cert.CertPathParameters
    public final Object clone() {
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private final PKIXParameters baseParameters;
        private final Date date;
        private List<PKIXCRLStore> extraCRLStores;
        private List<PKIXCertStore> extraCertStores;
        private Map<GeneralName, PKIXCRLStore> namedCRLStoreMap;
        private Map<GeneralName, PKIXCertStore> namedCertificateStoreMap;
        private boolean revocationEnabled;
        private PKIXCertStoreSelector targetConstraints;
        private Set<TrustAnchor> trustAnchors;
        private boolean useDeltas;
        private int validityModel;

        public Builder(PKIXExtendedParameters pKIXExtendedParameters) {
            this.extraCertStores = new ArrayList();
            this.namedCertificateStoreMap = new HashMap();
            this.extraCRLStores = new ArrayList();
            this.namedCRLStoreMap = new HashMap();
            this.validityModel = 0;
            this.useDeltas = false;
            this.baseParameters = pKIXExtendedParameters.baseParameters;
            this.date = pKIXExtendedParameters.date;
            this.targetConstraints = pKIXExtendedParameters.targetConstraints;
            this.extraCertStores = new ArrayList(pKIXExtendedParameters.extraCertStores);
            this.namedCertificateStoreMap = new HashMap(pKIXExtendedParameters.namedCertificateStoreMap);
            this.extraCRLStores = new ArrayList(pKIXExtendedParameters.extraCRLStores);
            this.namedCRLStoreMap = new HashMap(pKIXExtendedParameters.namedCRLStoreMap);
            this.useDeltas = pKIXExtendedParameters.useDeltas;
            this.validityModel = pKIXExtendedParameters.validityModel;
            this.revocationEnabled = pKIXExtendedParameters.isRevocationEnabled();
            this.trustAnchors = pKIXExtendedParameters.getTrustAnchors();
        }

        public final Builder addCRLStore(PKIXCRLStore pKIXCRLStore) {
            this.extraCRLStores.add(pKIXCRLStore);
            return this;
        }

        public final Builder addCertificateStore(PKIXCertStore pKIXCertStore) {
            this.extraCertStores.add(pKIXCertStore);
            return this;
        }

        public final Builder addNamedCRLStore(GeneralName generalName, PKIXCRLStore pKIXCRLStore) {
            this.namedCRLStoreMap.put(generalName, pKIXCRLStore);
            return this;
        }

        public final Builder addNamedCertificateStore(GeneralName generalName, PKIXCertStore pKIXCertStore) {
            this.namedCertificateStoreMap.put(generalName, pKIXCertStore);
            return this;
        }

        public final PKIXExtendedParameters build() {
            return new PKIXExtendedParameters(this);
        }

        public final void setRevocationEnabled(boolean z) {
            this.revocationEnabled = z;
        }

        public final Builder setTargetConstraints(PKIXCertStoreSelector pKIXCertStoreSelector) {
            this.targetConstraints = pKIXCertStoreSelector;
            return this;
        }

        public final Builder setTrustAnchor(TrustAnchor trustAnchor) {
            this.trustAnchors = Collections.singleton(trustAnchor);
            return this;
        }

        public final Builder setTrustAnchors(Set<TrustAnchor> set) {
            this.trustAnchors = set;
            return this;
        }

        public final Builder setUseDeltasEnabled(boolean z) {
            this.useDeltas = z;
            return this;
        }

        public final Builder setValidityModel(int i) {
            this.validityModel = i;
            return this;
        }

        public Builder(PKIXParameters pKIXParameters) {
            this.extraCertStores = new ArrayList();
            this.namedCertificateStoreMap = new HashMap();
            this.extraCRLStores = new ArrayList();
            this.namedCRLStoreMap = new HashMap();
            this.validityModel = 0;
            this.useDeltas = false;
            this.baseParameters = (PKIXParameters) pKIXParameters.clone();
            CertSelector targetCertConstraints = pKIXParameters.getTargetCertConstraints();
            if (targetCertConstraints != null) {
                this.targetConstraints = new PKIXCertStoreSelector.Builder(targetCertConstraints).build();
            }
            Date date = pKIXParameters.getDate();
            this.date = date == null ? new Date() : date;
            this.revocationEnabled = pKIXParameters.isRevocationEnabled();
            this.trustAnchors = pKIXParameters.getTrustAnchors();
        }
    }
}
