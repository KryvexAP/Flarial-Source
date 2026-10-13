package org.spongycastle.jcajce.provider.symmetric.util;

import defpackage.qs3;
import defpackage.zb1;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.PBEParametersGenerator;
import org.spongycastle.crypto.digests.GOST3411Digest;
import org.spongycastle.crypto.digests.MD2Digest;
import org.spongycastle.crypto.digests.MD5Digest;
import org.spongycastle.crypto.digests.RIPEMD160Digest;
import org.spongycastle.crypto.digests.SHA1Digest;
import org.spongycastle.crypto.digests.SHA224Digest;
import org.spongycastle.crypto.digests.SHA256Digest;
import org.spongycastle.crypto.digests.SHA384Digest;
import org.spongycastle.crypto.digests.SHA512Digest;
import org.spongycastle.crypto.digests.TigerDigest;
import org.spongycastle.crypto.generators.OpenSSLPBEParametersGenerator;
import org.spongycastle.crypto.generators.PKCS12ParametersGenerator;
import org.spongycastle.crypto.generators.PKCS5S1ParametersGenerator;
import org.spongycastle.crypto.generators.PKCS5S2ParametersGenerator;
import org.spongycastle.crypto.params.DESParameters;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.crypto.util.DigestFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface PBE {
    public static final int GOST3411 = 6;
    public static final int MD2 = 5;
    public static final int MD5 = 0;
    public static final int OPENSSL = 3;
    public static final int PKCS12 = 2;
    public static final int PKCS5S1 = 0;
    public static final int PKCS5S1_UTF8 = 4;
    public static final int PKCS5S2 = 1;
    public static final int PKCS5S2_UTF8 = 5;
    public static final int RIPEMD160 = 2;
    public static final int SHA1 = 1;
    public static final int SHA224 = 7;
    public static final int SHA256 = 4;
    public static final int SHA384 = 8;
    public static final int SHA3_224 = 10;
    public static final int SHA3_256 = 11;
    public static final int SHA3_384 = 12;
    public static final int SHA3_512 = 13;
    public static final int SHA512 = 9;
    public static final int TIGER = 3;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Util {
        private static byte[] convertPassword(int i, PBEKeySpec pBEKeySpec) {
            if (i == 2) {
                return PBEParametersGenerator.PKCS12PasswordToBytes(pBEKeySpec.getPassword());
            }
            return (i == 5 || i == 4) ? PBEParametersGenerator.PKCS5PasswordToUTF8Bytes(pBEKeySpec.getPassword()) : PBEParametersGenerator.PKCS5PasswordToBytes(pBEKeySpec.getPassword());
        }

        private static PBEParametersGenerator makePBEGenerator(int i, int i2) {
            if (i == 0 || i == 4) {
                if (i2 == 0) {
                    return new PKCS5S1ParametersGenerator(new MD5Digest());
                }
                if (i2 == 1) {
                    return new PKCS5S1ParametersGenerator(new SHA1Digest());
                }
                if (i2 == 5) {
                    return new PKCS5S1ParametersGenerator(new MD2Digest());
                }
                zb1.u("PKCS5 scheme 1 only supports MD2, MD5 and SHA1.");
                return null;
            }
            if (i != 1 && i != 5) {
                if (i != 2) {
                    return new OpenSSLPBEParametersGenerator();
                }
                switch (i2) {
                    case 0:
                        return new PKCS12ParametersGenerator(new MD5Digest());
                    case 1:
                        return new PKCS12ParametersGenerator(new SHA1Digest());
                    case 2:
                        return new PKCS12ParametersGenerator(new RIPEMD160Digest());
                    case 3:
                        return new PKCS12ParametersGenerator(new TigerDigest());
                    case 4:
                        return new PKCS12ParametersGenerator(new SHA256Digest());
                    case 5:
                        return new PKCS12ParametersGenerator(new MD2Digest());
                    case 6:
                        return new PKCS12ParametersGenerator(new GOST3411Digest());
                    case 7:
                        return new PKCS12ParametersGenerator(new SHA224Digest());
                    case 8:
                        return new PKCS12ParametersGenerator(new SHA384Digest());
                    case 9:
                        return new PKCS12ParametersGenerator(new SHA512Digest());
                    default:
                        zb1.u("unknown digest scheme for PBE encryption.");
                        return null;
                }
            }
            switch (i2) {
                case 0:
                    return new PKCS5S2ParametersGenerator(new MD5Digest());
                case 1:
                    return new PKCS5S2ParametersGenerator(new SHA1Digest());
                case 2:
                    return new PKCS5S2ParametersGenerator(new RIPEMD160Digest());
                case 3:
                    return new PKCS5S2ParametersGenerator(new TigerDigest());
                case 4:
                    return new PKCS5S2ParametersGenerator(new SHA256Digest());
                case 5:
                    return new PKCS5S2ParametersGenerator(new MD2Digest());
                case 6:
                    return new PKCS5S2ParametersGenerator(new GOST3411Digest());
                case 7:
                    return new PKCS5S2ParametersGenerator(new SHA224Digest());
                case 8:
                    return new PKCS5S2ParametersGenerator(new SHA384Digest());
                case 9:
                    return new PKCS5S2ParametersGenerator(new SHA512Digest());
                case 10:
                    return new PKCS5S2ParametersGenerator(DigestFactory.createSHA3_224());
                case 11:
                    return new PKCS5S2ParametersGenerator(DigestFactory.createSHA3_256());
                case 12:
                    return new PKCS5S2ParametersGenerator(DigestFactory.createSHA3_384());
                case 13:
                    return new PKCS5S2ParametersGenerator(DigestFactory.createSHA3_512());
                default:
                    zb1.u("unknown digest scheme for PBE PKCS5S2 encryption.");
                    return null;
            }
        }

        public static CipherParameters makePBEMacParameters(BCPBEKey bCPBEKey, AlgorithmParameterSpec algorithmParameterSpec) {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                zb1.l("Need a PBEParameter spec with a PBE key.");
                return null;
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            PBEParametersGenerator pBEParametersGeneratorMakePBEGenerator = makePBEGenerator(bCPBEKey.type, bCPBEKey.digest);
            pBEParametersGeneratorMakePBEGenerator.init(bCPBEKey.getEncoded(), pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            return pBEParametersGeneratorMakePBEGenerator.generateDerivedMacParameters(bCPBEKey.keySize);
        }

        public static CipherParameters makePBEParameters(BCPBEKey bCPBEKey, AlgorithmParameterSpec algorithmParameterSpec, String str) {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                zb1.l("Need a PBEParameter spec with a PBE key.");
                return null;
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            PBEParametersGenerator pBEParametersGeneratorMakePBEGenerator = makePBEGenerator(bCPBEKey.type, bCPBEKey.digest);
            byte[] encoded = bCPBEKey.getEncoded();
            if (bCPBEKey.tryWrong) {
                encoded = new byte[2];
            }
            pBEParametersGeneratorMakePBEGenerator.init(encoded, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            int i = bCPBEKey.ivSize;
            int i2 = bCPBEKey.keySize;
            CipherParameters cipherParametersGenerateDerivedParameters = i != 0 ? pBEParametersGeneratorMakePBEGenerator.generateDerivedParameters(i2, i) : pBEParametersGeneratorMakePBEGenerator.generateDerivedParameters(i2);
            if (str.startsWith("DES")) {
                if (cipherParametersGenerateDerivedParameters instanceof ParametersWithIV) {
                    DESParameters.setOddParity(((KeyParameter) ((ParametersWithIV) cipherParametersGenerateDerivedParameters).getParameters()).getKey());
                    return cipherParametersGenerateDerivedParameters;
                }
                DESParameters.setOddParity(((KeyParameter) cipherParametersGenerateDerivedParameters).getKey());
            }
            return cipherParametersGenerateDerivedParameters;
        }

        public static CipherParameters makePBEMacParameters(PBEKeySpec pBEKeySpec, int i, int i2, int i3) {
            PBEParametersGenerator pBEParametersGeneratorMakePBEGenerator = makePBEGenerator(i, i2);
            byte[] bArrConvertPassword = convertPassword(i, pBEKeySpec);
            pBEParametersGeneratorMakePBEGenerator.init(bArrConvertPassword, pBEKeySpec.getSalt(), pBEKeySpec.getIterationCount());
            CipherParameters cipherParametersGenerateDerivedMacParameters = pBEParametersGeneratorMakePBEGenerator.generateDerivedMacParameters(i3);
            for (int i4 = 0; i4 != bArrConvertPassword.length; i4++) {
                bArrConvertPassword[i4] = 0;
            }
            return cipherParametersGenerateDerivedMacParameters;
        }

        public static CipherParameters makePBEMacParameters(SecretKey secretKey, int i, int i2, int i3, PBEParameterSpec pBEParameterSpec) {
            PBEParametersGenerator pBEParametersGeneratorMakePBEGenerator = makePBEGenerator(i, i2);
            byte[] encoded = secretKey.getEncoded();
            pBEParametersGeneratorMakePBEGenerator.init(secretKey.getEncoded(), pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            CipherParameters cipherParametersGenerateDerivedMacParameters = pBEParametersGeneratorMakePBEGenerator.generateDerivedMacParameters(i3);
            for (int i4 = 0; i4 != encoded.length; i4++) {
                encoded[i4] = 0;
            }
            return cipherParametersGenerateDerivedMacParameters;
        }

        public static CipherParameters makePBEParameters(byte[] bArr, int i, int i2, int i3, int i4, AlgorithmParameterSpec algorithmParameterSpec, String str) throws InvalidAlgorithmParameterException {
            CipherParameters cipherParametersGenerateDerivedParameters;
            if (algorithmParameterSpec != null && (algorithmParameterSpec instanceof PBEParameterSpec)) {
                PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                PBEParametersGenerator pBEParametersGeneratorMakePBEGenerator = makePBEGenerator(i, i2);
                pBEParametersGeneratorMakePBEGenerator.init(bArr, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
                if (i4 != 0) {
                    cipherParametersGenerateDerivedParameters = pBEParametersGeneratorMakePBEGenerator.generateDerivedParameters(i3, i4);
                } else {
                    cipherParametersGenerateDerivedParameters = pBEParametersGeneratorMakePBEGenerator.generateDerivedParameters(i3);
                }
                if (str.startsWith("DES")) {
                    if (cipherParametersGenerateDerivedParameters instanceof ParametersWithIV) {
                        DESParameters.setOddParity(((KeyParameter) ((ParametersWithIV) cipherParametersGenerateDerivedParameters).getParameters()).getKey());
                        return cipherParametersGenerateDerivedParameters;
                    }
                    DESParameters.setOddParity(((KeyParameter) cipherParametersGenerateDerivedParameters).getKey());
                }
                return cipherParametersGenerateDerivedParameters;
            }
            qs3.t("Need a PBEParameter spec with a PBE key.");
            return null;
        }

        public static CipherParameters makePBEParameters(PBEKeySpec pBEKeySpec, int i, int i2, int i3, int i4) {
            CipherParameters cipherParametersGenerateDerivedParameters;
            PBEParametersGenerator pBEParametersGeneratorMakePBEGenerator = makePBEGenerator(i, i2);
            byte[] bArrConvertPassword = convertPassword(i, pBEKeySpec);
            pBEParametersGeneratorMakePBEGenerator.init(bArrConvertPassword, pBEKeySpec.getSalt(), pBEKeySpec.getIterationCount());
            if (i4 != 0) {
                cipherParametersGenerateDerivedParameters = pBEParametersGeneratorMakePBEGenerator.generateDerivedParameters(i3, i4);
            } else {
                cipherParametersGenerateDerivedParameters = pBEParametersGeneratorMakePBEGenerator.generateDerivedParameters(i3);
            }
            for (int i5 = 0; i5 != bArrConvertPassword.length; i5++) {
                bArrConvertPassword[i5] = 0;
            }
            return cipherParametersGenerateDerivedParameters;
        }
    }
}
