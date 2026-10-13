package org.spongycastle.x509;

import defpackage.jt5;
import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CertSelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.spongycastle.util.Selector;
import org.spongycastle.util.Store;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ExtendedPKIXParameters extends PKIXParameters {
    public static final int CHAIN_VALIDITY_MODEL = 1;
    public static final int PKIX_VALIDITY_MODEL = 0;
    private boolean additionalLocationsEnabled;
    private List additionalStores;
    private Set attrCertCheckers;
    private Set necessaryACAttributes;
    private Set prohibitedACAttributes;
    private Selector selector;
    private List stores;
    private Set trustedACIssuers;
    private boolean useDeltas;
    private int validityModel;

    public ExtendedPKIXParameters(Set set) throws InvalidAlgorithmParameterException {
        super((Set<TrustAnchor>) set);
        this.validityModel = 0;
        this.useDeltas = false;
        this.stores = new ArrayList();
        this.additionalStores = new ArrayList();
        this.trustedACIssuers = new HashSet();
        this.necessaryACAttributes = new HashSet();
        this.prohibitedACAttributes = new HashSet();
        this.attrCertCheckers = new HashSet();
    }

    public static ExtendedPKIXParameters getInstance(PKIXParameters pKIXParameters) {
        try {
            ExtendedPKIXParameters extendedPKIXParameters = new ExtendedPKIXParameters(pKIXParameters.getTrustAnchors());
            extendedPKIXParameters.setParams(pKIXParameters);
            return extendedPKIXParameters;
        } catch (Exception e) {
            jt5.l(e.getMessage());
            return null;
        }
    }

    public final void addAddionalStore(Store store) {
        addAdditionalStore(store);
    }

    public final void addAdditionalStore(Store store) {
        if (store != null) {
            this.additionalStores.add(store);
        }
    }

    public final void addStore(Store store) {
        if (store != null) {
            this.stores.add(store);
        }
    }

    @Override // java.security.cert.PKIXParameters, java.security.cert.CertPathParameters
    public Object clone() {
        try {
            ExtendedPKIXParameters extendedPKIXParameters = new ExtendedPKIXParameters(getTrustAnchors());
            extendedPKIXParameters.setParams(this);
            return extendedPKIXParameters;
        } catch (Exception e) {
            jt5.l(e.getMessage());
            return null;
        }
    }

    public final List getAdditionalStores() {
        return Collections.unmodifiableList(this.additionalStores);
    }

    public final Set getAttrCertCheckers() {
        return Collections.unmodifiableSet(this.attrCertCheckers);
    }

    public final Set getNecessaryACAttributes() {
        return Collections.unmodifiableSet(this.necessaryACAttributes);
    }

    public final Set getProhibitedACAttributes() {
        return Collections.unmodifiableSet(this.prohibitedACAttributes);
    }

    public final List getStores() {
        return Collections.unmodifiableList(new ArrayList(this.stores));
    }

    public final Selector getTargetConstraints() {
        Selector selector = this.selector;
        if (selector != null) {
            return (Selector) selector.clone();
        }
        return null;
    }

    public final Set getTrustedACIssuers() {
        return Collections.unmodifiableSet(this.trustedACIssuers);
    }

    public final int getValidityModel() {
        return this.validityModel;
    }

    public final boolean isAdditionalLocationsEnabled() {
        return this.additionalLocationsEnabled;
    }

    public final boolean isUseDeltasEnabled() {
        return this.useDeltas;
    }

    public final void setAdditionalLocationsEnabled(boolean z) {
        this.additionalLocationsEnabled = z;
    }

    public final void setAttrCertCheckers(Set set) {
        if (set == null) {
            this.attrCertCheckers.clear();
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof PKIXAttrCertChecker)) {
                throw new ClassCastException("All elements of set must be of type " + PKIXAttrCertChecker.class.getName() + ".");
            }
        }
        this.attrCertCheckers.clear();
        this.attrCertCheckers.addAll(set);
    }

    @Override // java.security.cert.PKIXParameters
    public final void setCertStores(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                addCertStore((CertStore) it.next());
            }
        }
    }

    public final void setNecessaryACAttributes(Set set) {
        if (set == null) {
            this.necessaryACAttributes.clear();
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                throw new ClassCastException("All elements of set must be of type String.");
            }
        }
        this.necessaryACAttributes.clear();
        this.necessaryACAttributes.addAll(set);
    }

    public void setParams(PKIXParameters pKIXParameters) {
        setDate(pKIXParameters.getDate());
        setCertPathCheckers(pKIXParameters.getCertPathCheckers());
        setCertStores(pKIXParameters.getCertStores());
        setAnyPolicyInhibited(pKIXParameters.isAnyPolicyInhibited());
        setExplicitPolicyRequired(pKIXParameters.isExplicitPolicyRequired());
        setPolicyMappingInhibited(pKIXParameters.isPolicyMappingInhibited());
        setRevocationEnabled(pKIXParameters.isRevocationEnabled());
        setInitialPolicies(pKIXParameters.getInitialPolicies());
        setPolicyQualifiersRejected(pKIXParameters.getPolicyQualifiersRejected());
        setSigProvider(pKIXParameters.getSigProvider());
        setTargetCertConstraints(pKIXParameters.getTargetCertConstraints());
        try {
            setTrustAnchors(pKIXParameters.getTrustAnchors());
            if (pKIXParameters instanceof ExtendedPKIXParameters) {
                ExtendedPKIXParameters extendedPKIXParameters = (ExtendedPKIXParameters) pKIXParameters;
                this.validityModel = extendedPKIXParameters.validityModel;
                this.useDeltas = extendedPKIXParameters.useDeltas;
                this.additionalLocationsEnabled = extendedPKIXParameters.additionalLocationsEnabled;
                Selector selector = extendedPKIXParameters.selector;
                this.selector = selector == null ? null : (Selector) selector.clone();
                this.stores = new ArrayList(extendedPKIXParameters.stores);
                this.additionalStores = new ArrayList(extendedPKIXParameters.additionalStores);
                this.trustedACIssuers = new HashSet(extendedPKIXParameters.trustedACIssuers);
                this.prohibitedACAttributes = new HashSet(extendedPKIXParameters.prohibitedACAttributes);
                this.necessaryACAttributes = new HashSet(extendedPKIXParameters.necessaryACAttributes);
                this.attrCertCheckers = new HashSet(extendedPKIXParameters.attrCertCheckers);
            }
        } catch (Exception e) {
            jt5.l(e.getMessage());
        }
    }

    public final void setProhibitedACAttributes(Set set) {
        if (set == null) {
            this.prohibitedACAttributes.clear();
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                throw new ClassCastException("All elements of set must be of type String.");
            }
        }
        this.prohibitedACAttributes.clear();
        this.prohibitedACAttributes.addAll(set);
    }

    public final void setStores(List list) {
        if (list == null) {
            this.stores = new ArrayList();
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof Store)) {
                throw new ClassCastException("All elements of list must be of type org.spongycastle.util.Store.");
            }
        }
        this.stores = new ArrayList(list);
    }

    @Override // java.security.cert.PKIXParameters
    public final void setTargetCertConstraints(CertSelector certSelector) {
        super.setTargetCertConstraints(certSelector);
        if (certSelector != null) {
            this.selector = X509CertStoreSelector.getInstance((X509CertSelector) certSelector);
        } else {
            this.selector = null;
        }
    }

    public final void setTargetConstraints(Selector selector) {
        if (selector != null) {
            this.selector = (Selector) selector.clone();
        } else {
            this.selector = null;
        }
    }

    public final void setTrustedACIssuers(Set set) {
        if (set == null) {
            this.trustedACIssuers.clear();
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof TrustAnchor)) {
                throw new ClassCastException("All elements of set must be of type " + TrustAnchor.class.getName() + ".");
            }
        }
        this.trustedACIssuers.clear();
        this.trustedACIssuers.addAll(set);
    }

    public final void setUseDeltasEnabled(boolean z) {
        this.useDeltas = z;
    }

    public final void setValidityModel(int i) {
        this.validityModel = i;
    }
}
