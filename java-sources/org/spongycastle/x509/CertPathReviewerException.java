package org.spongycastle.x509;

import defpackage.qs3;
import defpackage.yo1;
import java.security.cert.CertPath;
import org.spongycastle.i18n.ErrorBundle;
import org.spongycastle.i18n.LocalizedException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CertPathReviewerException extends LocalizedException {
    private CertPath certPath;
    private int index;

    public CertPathReviewerException(ErrorBundle errorBundle, Throwable th, CertPath certPath, int i) {
        super(errorBundle, th);
        this.index = -1;
        this.certPath = null;
        if (certPath == null || i == -1) {
            qs3.q();
            throw null;
        }
        if (i < -1 || i >= certPath.getCertificates().size()) {
            yo1.a();
            throw null;
        }
        this.certPath = certPath;
        this.index = i;
    }

    public final CertPath getCertPath() {
        return this.certPath;
    }

    public final int getIndex() {
        return this.index;
    }

    public CertPathReviewerException(ErrorBundle errorBundle) {
        super(errorBundle);
        this.index = -1;
        this.certPath = null;
    }

    public CertPathReviewerException(ErrorBundle errorBundle, Throwable th) {
        super(errorBundle, th);
        this.index = -1;
        this.certPath = null;
    }

    public CertPathReviewerException(ErrorBundle errorBundle, CertPath certPath, int i) {
        super(errorBundle);
        this.index = -1;
        this.certPath = null;
        if (certPath != null && i != -1) {
            if (i >= -1 && i < certPath.getCertificates().size()) {
                this.certPath = certPath;
                this.index = i;
                return;
            } else {
                yo1.a();
                throw null;
            }
        }
        qs3.q();
        throw null;
    }
}
