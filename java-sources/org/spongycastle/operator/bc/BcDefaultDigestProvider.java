package org.spongycastle.operator.bc;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.cryptopro.CryptoProObjectIdentifiers;
import org.spongycastle.asn1.nist.NISTObjectIdentifiers;
import org.spongycastle.asn1.oiw.OIWObjectIdentifiers;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.teletrust.TeleTrusTObjectIdentifiers;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.ExtendedDigest;
import org.spongycastle.crypto.digests.GOST3411Digest;
import org.spongycastle.crypto.digests.MD2Digest;
import org.spongycastle.crypto.digests.MD4Digest;
import org.spongycastle.crypto.digests.MD5Digest;
import org.spongycastle.crypto.digests.RIPEMD128Digest;
import org.spongycastle.crypto.digests.RIPEMD160Digest;
import org.spongycastle.crypto.digests.RIPEMD256Digest;
import org.spongycastle.crypto.digests.SHA1Digest;
import org.spongycastle.crypto.digests.SHA224Digest;
import org.spongycastle.crypto.digests.SHA256Digest;
import org.spongycastle.crypto.digests.SHA384Digest;
import org.spongycastle.crypto.digests.SHA512Digest;
import org.spongycastle.operator.OperatorCreationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BcDefaultDigestProvider implements BcDigestProvider {
    private static final Map lookup = createTable();
    public static final BcDigestProvider INSTANCE = new BcDefaultDigestProvider();

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass1 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new SHA1Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$10, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass10 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new RIPEMD128Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$11, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass11 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new RIPEMD160Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$12, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass12 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new RIPEMD256Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass2 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new SHA224Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass3 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new SHA256Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass4 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new SHA384Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass5 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new SHA512Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass6 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new MD5Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass7 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new MD4Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass8 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new MD2Digest();
        }
    }

    /* JADX INFO: renamed from: org.spongycastle.operator.bc.BcDefaultDigestProvider$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass9 implements BcDigestProvider {
        @Override // org.spongycastle.operator.bc.BcDigestProvider
        public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) {
            return new GOST3411Digest();
        }
    }

    private BcDefaultDigestProvider() {
    }

    private static Map createTable() {
        HashMap map = new HashMap();
        map.put(OIWObjectIdentifiers.idSHA1, new AnonymousClass1());
        map.put(NISTObjectIdentifiers.id_sha224, new AnonymousClass2());
        map.put(NISTObjectIdentifiers.id_sha256, new AnonymousClass3());
        map.put(NISTObjectIdentifiers.id_sha384, new AnonymousClass4());
        map.put(NISTObjectIdentifiers.id_sha512, new AnonymousClass5());
        map.put(PKCSObjectIdentifiers.md5, new AnonymousClass6());
        map.put(PKCSObjectIdentifiers.md4, new AnonymousClass7());
        map.put(PKCSObjectIdentifiers.md2, new AnonymousClass8());
        map.put(CryptoProObjectIdentifiers.gostR3411, new AnonymousClass9());
        map.put(TeleTrusTObjectIdentifiers.ripemd128, new AnonymousClass10());
        map.put(TeleTrusTObjectIdentifiers.ripemd160, new AnonymousClass11());
        map.put(TeleTrusTObjectIdentifiers.ripemd256, new AnonymousClass12());
        return Collections.unmodifiableMap(map);
    }

    @Override // org.spongycastle.operator.bc.BcDigestProvider
    public final ExtendedDigest get(AlgorithmIdentifier algorithmIdentifier) throws OperatorCreationException {
        BcDigestProvider bcDigestProvider = (BcDigestProvider) lookup.get(algorithmIdentifier.getAlgorithm());
        if (bcDigestProvider != null) {
            return bcDigestProvider.get(algorithmIdentifier);
        }
        throw new OperatorCreationException("cannot recognise digest");
    }
}
