package org.spongycastle.cert.crmf;

import defpackage.qs3;
import defpackage.qu1;
import defpackage.ws0;
import defpackage.zb1;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.security.SecureRandom;
import org.spongycastle.asn1.DERNull;
import org.spongycastle.asn1.cmp.CMPObjectIdentifiers;
import org.spongycastle.asn1.cmp.PBMParameter;
import org.spongycastle.asn1.iana.IANAObjectIdentifiers;
import org.spongycastle.asn1.oiw.OIWObjectIdentifiers;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.operator.GenericKey;
import org.spongycastle.operator.MacCalculator;
import org.spongycastle.util.Strings;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PKMACBuilder {
    private PKMACValuesCalculator calculator;
    private int iterationCount;
    private AlgorithmIdentifier mac;
    private int maxIterations;
    private AlgorithmIdentifier owf;
    private PBMParameter parameters;
    private SecureRandom random;
    private int saltLength;

    /* JADX INFO: renamed from: org.spongycastle.cert.crmf.PKMACBuilder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements MacCalculator {
        ByteArrayOutputStream bOut = new ByteArrayOutputStream();
        final /* synthetic */ byte[] val$key;
        final /* synthetic */ PBMParameter val$params;

        public AnonymousClass1(PBMParameter pBMParameter, byte[] bArr) {
            this.val$params = pBMParameter;
            this.val$key = bArr;
        }

        @Override // org.spongycastle.operator.MacCalculator
        public final AlgorithmIdentifier getAlgorithmIdentifier() {
            return new AlgorithmIdentifier(CMPObjectIdentifiers.passwordBasedMac, this.val$params);
        }

        @Override // org.spongycastle.operator.MacCalculator
        public final GenericKey getKey() {
            return new GenericKey(getAlgorithmIdentifier(), this.val$key);
        }

        @Override // org.spongycastle.operator.MacCalculator
        public final byte[] getMac() {
            try {
                return PKMACBuilder.this.calculator.calculateMac(this.val$key, this.bOut.toByteArray());
            } catch (CRMFException e) {
                qs3.m("exception calculating mac: ", e.getMessage(), e);
                return null;
            }
        }

        @Override // org.spongycastle.operator.MacCalculator
        public final OutputStream getOutputStream() {
            return this.bOut;
        }
    }

    public PKMACBuilder(PKMACValuesCalculator pKMACValuesCalculator) {
        this(new AlgorithmIdentifier(OIWObjectIdentifiers.idSHA1), 1000, new AlgorithmIdentifier(IANAObjectIdentifiers.hmacSHA1, DERNull.INSTANCE), pKMACValuesCalculator);
    }

    private void checkIterationCountCeiling(int i) {
        int i2 = this.maxIterations;
        if (i2 <= 0 || i <= i2) {
            return;
        }
        zb1.l(ws0.f(this.maxIterations, ")", qu1.t(i, "iteration count exceeds limit (", " > ")));
    }

    private MacCalculator genCalculator(PBMParameter pBMParameter, char[] cArr) throws CRMFException {
        byte[] uTF8ByteArray = Strings.toUTF8ByteArray(cArr);
        byte[] octets = pBMParameter.getSalt().getOctets();
        byte[] bArrCalculateDigest = new byte[uTF8ByteArray.length + octets.length];
        System.arraycopy(uTF8ByteArray, 0, bArrCalculateDigest, 0, uTF8ByteArray.length);
        System.arraycopy(octets, 0, bArrCalculateDigest, uTF8ByteArray.length, octets.length);
        this.calculator.setup(pBMParameter.getOwf(), pBMParameter.getMac());
        int iIntValue = pBMParameter.getIterationCount().getValue().intValue();
        do {
            bArrCalculateDigest = this.calculator.calculateDigest(bArrCalculateDigest);
            iIntValue--;
        } while (iIntValue > 0);
        return new AnonymousClass1(pBMParameter, bArrCalculateDigest);
    }

    public final MacCalculator build(char[] cArr) throws CRMFException {
        PBMParameter pBMParameter = this.parameters;
        if (pBMParameter != null) {
            return genCalculator(pBMParameter, cArr);
        }
        byte[] bArr = new byte[this.saltLength];
        SecureRandom secureRandom = this.random;
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
            this.random = secureRandom;
        }
        secureRandom.nextBytes(bArr);
        return genCalculator(new PBMParameter(bArr, this.owf, this.iterationCount, this.mac), cArr);
    }

    public final PKMACBuilder setIterationCount(int i) {
        if (i < 100) {
            zb1.l("iteration count must be at least 100");
            return null;
        }
        checkIterationCountCeiling(i);
        this.iterationCount = i;
        return this;
    }

    public final PKMACBuilder setParameters(PBMParameter pBMParameter) {
        checkIterationCountCeiling(pBMParameter.getIterationCount().getValue().intValue());
        this.parameters = pBMParameter;
        return this;
    }

    public final PKMACBuilder setSaltLength(int i) {
        if (i >= 8) {
            this.saltLength = i;
            return this;
        }
        zb1.l("salt length must be at least 8 bytes");
        return null;
    }

    public final PKMACBuilder setSecureRandom(SecureRandom secureRandom) {
        this.random = secureRandom;
        return this;
    }

    public PKMACBuilder(PKMACValuesCalculator pKMACValuesCalculator, int i) {
        this.saltLength = 20;
        this.maxIterations = i;
        this.calculator = pKMACValuesCalculator;
    }

    private PKMACBuilder(AlgorithmIdentifier algorithmIdentifier, int i, AlgorithmIdentifier algorithmIdentifier2, PKMACValuesCalculator pKMACValuesCalculator) {
        this.saltLength = 20;
        this.owf = algorithmIdentifier;
        this.iterationCount = i;
        this.mac = algorithmIdentifier2;
        this.calculator = pKMACValuesCalculator;
    }
}
