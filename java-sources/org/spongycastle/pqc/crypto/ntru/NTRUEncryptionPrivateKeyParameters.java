package org.spongycastle.pqc.crypto.ntru;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.spongycastle.pqc.math.ntru.polynomial.DenseTernaryPolynomial;
import org.spongycastle.pqc.math.ntru.polynomial.IntegerPolynomial;
import org.spongycastle.pqc.math.ntru.polynomial.Polynomial;
import org.spongycastle.pqc.math.ntru.polynomial.ProductFormPolynomial;
import org.spongycastle.pqc.math.ntru.polynomial.SparseTernaryPolynomial;
import org.spongycastle.pqc.math.ntru.util.ArrayEncoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class NTRUEncryptionPrivateKeyParameters extends NTRUEncryptionKeyParameters {
    public IntegerPolynomial fp;
    public IntegerPolynomial h;
    public Polynomial t;

    public NTRUEncryptionPrivateKeyParameters(InputStream inputStream, NTRUEncryptionParameters nTRUEncryptionParameters) throws IOException {
        super(true, nTRUEncryptionParameters);
        int i = nTRUEncryptionParameters.polyType;
        int i2 = nTRUEncryptionParameters.N;
        if (i == 1) {
            int i3 = nTRUEncryptionParameters.df1;
            int i4 = nTRUEncryptionParameters.df2;
            int i5 = nTRUEncryptionParameters.df3;
            int i6 = nTRUEncryptionParameters.fastFp ? i5 : i5 - 1;
            this.h = IntegerPolynomial.fromBinary(inputStream, i2, nTRUEncryptionParameters.q);
            this.t = ProductFormPolynomial.fromBinary(inputStream, i2, i3, i4, i5, i6);
        } else {
            this.h = IntegerPolynomial.fromBinary(inputStream, i2, nTRUEncryptionParameters.q);
            IntegerPolynomial integerPolynomialFromBinary3Tight = IntegerPolynomial.fromBinary3Tight(inputStream, nTRUEncryptionParameters.N);
            this.t = nTRUEncryptionParameters.sparse ? new SparseTernaryPolynomial(integerPolynomialFromBinary3Tight.coeffs) : new DenseTernaryPolynomial(integerPolynomialFromBinary3Tight.coeffs);
        }
        init();
    }

    private void init() {
        if (!this.params.fastFp) {
            this.fp = this.t.toIntegerPolynomial().invertF3();
            return;
        }
        IntegerPolynomial integerPolynomial = new IntegerPolynomial(this.params.N);
        this.fp = integerPolynomial;
        integerPolynomial.coeffs[0] = 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof NTRUEncryptionPrivateKeyParameters)) {
            return false;
        }
        NTRUEncryptionPrivateKeyParameters nTRUEncryptionPrivateKeyParameters = (NTRUEncryptionPrivateKeyParameters) obj;
        NTRUEncryptionParameters nTRUEncryptionParameters = this.params;
        NTRUEncryptionParameters nTRUEncryptionParameters2 = nTRUEncryptionPrivateKeyParameters.params;
        if (nTRUEncryptionParameters == null) {
            if (nTRUEncryptionParameters2 != null) {
                return false;
            }
        } else if (!nTRUEncryptionParameters.equals(nTRUEncryptionParameters2)) {
            return false;
        }
        Polynomial polynomial = this.t;
        Polynomial polynomial2 = nTRUEncryptionPrivateKeyParameters.t;
        if (polynomial == null) {
            if (polynomial2 != null) {
                return false;
            }
        } else if (!polynomial.equals(polynomial2)) {
            return false;
        }
        return this.h.equals(nTRUEncryptionPrivateKeyParameters.h);
    }

    public final byte[] getEncoded() {
        byte[] bArrEncodeModQ = ArrayEncoder.encodeModQ(this.h.coeffs, this.params.q);
        Polynomial polynomial = this.t;
        byte[] binary = polynomial instanceof ProductFormPolynomial ? ((ProductFormPolynomial) polynomial).toBinary() : polynomial.toIntegerPolynomial().toBinary3Tight();
        byte[] bArr = new byte[bArrEncodeModQ.length + binary.length];
        System.arraycopy(bArrEncodeModQ, 0, bArr, 0, bArrEncodeModQ.length);
        System.arraycopy(binary, 0, bArr, bArrEncodeModQ.length, binary.length);
        return bArr;
    }

    public final int hashCode() {
        NTRUEncryptionParameters nTRUEncryptionParameters = this.params;
        int iHashCode = ((nTRUEncryptionParameters == null ? 0 : nTRUEncryptionParameters.hashCode()) + 31) * 31;
        Polynomial polynomial = this.t;
        int iHashCode2 = (iHashCode + (polynomial == null ? 0 : polynomial.hashCode())) * 31;
        IntegerPolynomial integerPolynomial = this.h;
        return iHashCode2 + (integerPolynomial != null ? integerPolynomial.hashCode() : 0);
    }

    public final void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(getEncoded());
    }

    public NTRUEncryptionPrivateKeyParameters(byte[] bArr, NTRUEncryptionParameters nTRUEncryptionParameters) throws IOException {
        this(new ByteArrayInputStream(bArr), nTRUEncryptionParameters);
    }

    public NTRUEncryptionPrivateKeyParameters(IntegerPolynomial integerPolynomial, Polynomial polynomial, IntegerPolynomial integerPolynomial2, NTRUEncryptionParameters nTRUEncryptionParameters) {
        super(true, nTRUEncryptionParameters);
        this.h = integerPolynomial;
        this.t = polynomial;
        this.fp = integerPolynomial2;
    }
}
