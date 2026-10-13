package org.spongycastle.pqc.crypto.ntru;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.pqc.math.ntru.polynomial.DenseTernaryPolynomial;
import org.spongycastle.pqc.math.ntru.polynomial.IntegerPolynomial;
import org.spongycastle.pqc.math.ntru.polynomial.Polynomial;
import org.spongycastle.pqc.math.ntru.polynomial.ProductFormPolynomial;
import org.spongycastle.pqc.math.ntru.polynomial.SparseTernaryPolynomial;
import org.spongycastle.pqc.math.ntru.util.ArrayEncoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class NTRUSigningPrivateKeyParameters extends AsymmetricKeyParameter {
    private List<Basis> bases;
    private NTRUSigningPublicKeyParameters publicKey;

    public NTRUSigningPrivateKeyParameters(InputStream inputStream, NTRUSigningKeyGenerationParameters nTRUSigningKeyGenerationParameters) throws IOException {
        super(true);
        this.bases = new ArrayList();
        int i = 0;
        while (i <= nTRUSigningKeyGenerationParameters.B) {
            add(new Basis(inputStream, nTRUSigningKeyGenerationParameters, i != 0));
            i++;
        }
        this.publicKey = new NTRUSigningPublicKeyParameters(inputStream, nTRUSigningKeyGenerationParameters.getSigningParameters());
    }

    private void add(Basis basis) {
        this.bases.add(basis);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        NTRUSigningPrivateKeyParameters nTRUSigningPrivateKeyParameters = (NTRUSigningPrivateKeyParameters) obj;
        List<Basis> list = this.bases;
        if ((list == null) != (nTRUSigningPrivateKeyParameters.bases == null)) {
            return false;
        }
        if (list == null) {
            return true;
        }
        if (list.size() != nTRUSigningPrivateKeyParameters.bases.size()) {
            return false;
        }
        for (int i = 0; i < this.bases.size(); i++) {
            Basis basis = this.bases.get(i);
            Basis basis2 = nTRUSigningPrivateKeyParameters.bases.get(i);
            if (!basis.f.equals(basis2.f) || !basis.fPrime.equals(basis2.fPrime)) {
                return false;
            }
            if ((i != 0 && !basis.h.equals(basis2.h)) || !basis.params.equals(basis2.params)) {
                return false;
            }
        }
        return true;
    }

    public final Basis getBasis(int i) {
        return this.bases.get(i);
    }

    public final byte[] getEncoded() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        while (i < this.bases.size()) {
            this.bases.get(i).encode(byteArrayOutputStream, i != 0);
            i++;
        }
        byteArrayOutputStream.write(this.publicKey.getEncoded());
        return byteArrayOutputStream.toByteArray();
    }

    public final NTRUSigningPublicKeyParameters getPublicKey() {
        return this.publicKey;
    }

    public final int hashCode() {
        List<Basis> list = this.bases;
        if (list == null) {
            return 31;
        }
        int iHashCode = list.hashCode() + 31;
        Iterator<Basis> it = this.bases.iterator();
        while (it.hasNext()) {
            iHashCode += it.next().hashCode();
        }
        return iHashCode;
    }

    public final void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(getEncoded());
    }

    public NTRUSigningPrivateKeyParameters(byte[] bArr, NTRUSigningKeyGenerationParameters nTRUSigningKeyGenerationParameters) throws IOException {
        this(new ByteArrayInputStream(bArr), nTRUSigningKeyGenerationParameters);
    }

    public NTRUSigningPrivateKeyParameters(List<Basis> list, NTRUSigningPublicKeyParameters nTRUSigningPublicKeyParameters) {
        super(true);
        this.bases = new ArrayList(list);
        this.publicKey = nTRUSigningPublicKeyParameters;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Basis {
        public Polynomial f;
        public Polynomial fPrime;
        public IntegerPolynomial h;
        NTRUSigningKeyGenerationParameters params;

        public Basis(InputStream inputStream, NTRUSigningKeyGenerationParameters nTRUSigningKeyGenerationParameters, boolean z) throws IOException {
            int i;
            InputStream inputStream2;
            InputStream inputStream3;
            int i2;
            int i3 = nTRUSigningKeyGenerationParameters.N;
            int i4 = nTRUSigningKeyGenerationParameters.q;
            int i5 = nTRUSigningKeyGenerationParameters.d1;
            int i6 = nTRUSigningKeyGenerationParameters.d2;
            int i7 = nTRUSigningKeyGenerationParameters.d3;
            boolean z2 = nTRUSigningKeyGenerationParameters.sparse;
            this.params = nTRUSigningKeyGenerationParameters;
            if (nTRUSigningKeyGenerationParameters.polyType == 1) {
                ProductFormPolynomial productFormPolynomialFromBinary = ProductFormPolynomial.fromBinary(inputStream, i3, i5, i6, i7 + 1, i7);
                i = i3;
                inputStream2 = inputStream;
                this.f = productFormPolynomialFromBinary;
            } else {
                i = i3;
                inputStream2 = inputStream;
                IntegerPolynomial integerPolynomialFromBinary3Tight = IntegerPolynomial.fromBinary3Tight(inputStream2, i);
                this.f = z2 ? new SparseTernaryPolynomial(integerPolynomialFromBinary3Tight.coeffs) : new DenseTernaryPolynomial(integerPolynomialFromBinary3Tight.coeffs);
            }
            if (nTRUSigningKeyGenerationParameters.basisType == 0) {
                IntegerPolynomial integerPolynomialFromBinary = IntegerPolynomial.fromBinary(inputStream2, i, i4);
                int i8 = 0;
                while (true) {
                    int[] iArr = integerPolynomialFromBinary.coeffs;
                    if (i8 >= iArr.length) {
                        break;
                    }
                    iArr[i8] = iArr[i8] - (i4 / 2);
                    i8++;
                }
                this.fPrime = integerPolynomialFromBinary;
                inputStream3 = inputStream2;
                i2 = i;
            } else if (nTRUSigningKeyGenerationParameters.polyType == 1) {
                inputStream3 = inputStream2;
                i2 = i;
                this.fPrime = ProductFormPolynomial.fromBinary(inputStream3, i2, i5, i6, i7 + 1, i7);
            } else {
                inputStream3 = inputStream2;
                i2 = i;
                this.fPrime = IntegerPolynomial.fromBinary3Tight(inputStream3, i2);
            }
            if (z) {
                this.h = IntegerPolynomial.fromBinary(inputStream3, i2, i4);
            }
        }

        private byte[] getEncoded(Polynomial polynomial) {
            return polynomial instanceof ProductFormPolynomial ? ((ProductFormPolynomial) polynomial).toBinary() : polynomial.toIntegerPolynomial().toBinary3Tight();
        }

        public final void encode(OutputStream outputStream, boolean z) throws IOException {
            int[] iArr;
            int i = this.params.q;
            outputStream.write(getEncoded(this.f));
            int i2 = this.params.basisType;
            Polynomial polynomial = this.fPrime;
            if (i2 == 0) {
                IntegerPolynomial integerPolynomial = polynomial.toIntegerPolynomial();
                int i3 = 0;
                while (true) {
                    iArr = integerPolynomial.coeffs;
                    if (i3 >= iArr.length) {
                        break;
                    }
                    iArr[i3] = (i / 2) + iArr[i3];
                    i3++;
                }
                outputStream.write(ArrayEncoder.encodeModQ(iArr, i));
            } else {
                outputStream.write(getEncoded(polynomial));
            }
            if (z) {
                outputStream.write(ArrayEncoder.encodeModQ(this.h.coeffs, i));
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof Basis)) {
                return false;
            }
            Basis basis = (Basis) obj;
            Polynomial polynomial = this.f;
            Polynomial polynomial2 = basis.f;
            if (polynomial == null) {
                if (polynomial2 != null) {
                    return false;
                }
            } else if (!polynomial.equals(polynomial2)) {
                return false;
            }
            Polynomial polynomial3 = this.fPrime;
            Polynomial polynomial4 = basis.fPrime;
            if (polynomial3 == null) {
                if (polynomial4 != null) {
                    return false;
                }
            } else if (!polynomial3.equals(polynomial4)) {
                return false;
            }
            IntegerPolynomial integerPolynomial = this.h;
            IntegerPolynomial integerPolynomial2 = basis.h;
            if (integerPolynomial == null) {
                if (integerPolynomial2 != null) {
                    return false;
                }
            } else if (!integerPolynomial.equals(integerPolynomial2)) {
                return false;
            }
            NTRUSigningKeyGenerationParameters nTRUSigningKeyGenerationParameters = this.params;
            NTRUSigningKeyGenerationParameters nTRUSigningKeyGenerationParameters2 = basis.params;
            if (nTRUSigningKeyGenerationParameters == null) {
                if (nTRUSigningKeyGenerationParameters2 != null) {
                    return false;
                }
            } else if (!nTRUSigningKeyGenerationParameters.equals(nTRUSigningKeyGenerationParameters2)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            Polynomial polynomial = this.f;
            int iHashCode = ((polynomial == null ? 0 : polynomial.hashCode()) + 31) * 31;
            Polynomial polynomial2 = this.fPrime;
            int iHashCode2 = (iHashCode + (polynomial2 == null ? 0 : polynomial2.hashCode())) * 31;
            IntegerPolynomial integerPolynomial = this.h;
            int iHashCode3 = (iHashCode2 + (integerPolynomial == null ? 0 : integerPolynomial.hashCode())) * 31;
            NTRUSigningKeyGenerationParameters nTRUSigningKeyGenerationParameters = this.params;
            return iHashCode3 + (nTRUSigningKeyGenerationParameters != null ? nTRUSigningKeyGenerationParameters.hashCode() : 0);
        }

        public Basis(Polynomial polynomial, Polynomial polynomial2, IntegerPolynomial integerPolynomial, NTRUSigningKeyGenerationParameters nTRUSigningKeyGenerationParameters) {
            this.f = polynomial;
            this.fPrime = polynomial2;
            this.h = integerPolynomial;
            this.params = nTRUSigningKeyGenerationParameters;
        }
    }
}
