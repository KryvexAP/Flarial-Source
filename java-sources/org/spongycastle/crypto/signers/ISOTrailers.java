package org.spongycastle.crypto.signers;

import defpackage.r66;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.crypto.Digest;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ISOTrailers {
    public static final int TRAILER_IMPLICIT = 188;
    public static final int TRAILER_RIPEMD128 = 13004;
    public static final int TRAILER_RIPEMD160 = 12748;
    public static final int TRAILER_SHA1 = 13260;
    public static final int TRAILER_SHA224 = 14540;
    public static final int TRAILER_SHA256 = 13516;
    public static final int TRAILER_SHA384 = 14028;
    public static final int TRAILER_SHA512 = 13772;
    public static final int TRAILER_SHA512_224 = 14796;
    public static final int TRAILER_SHA512_256 = 16588;
    public static final int TRAILER_WHIRLPOOL = 14284;
    private static final Map<String, Integer> trailerMap;

    static {
        HashMap map = new HashMap();
        r66.t(13004, map, "RIPEMD128", 12748, "RIPEMD160");
        r66.t(13260, map, "SHA-1", 14540, McElieceCCA2KeyGenParameterSpec.SHA224);
        r66.t(13516, map, McElieceCCA2KeyGenParameterSpec.SHA256, 14028, McElieceCCA2KeyGenParameterSpec.SHA384);
        r66.t(13772, map, McElieceCCA2KeyGenParameterSpec.SHA512, TRAILER_SHA512_224, "SHA-512/224");
        r66.t(TRAILER_SHA512_256, map, "SHA-512/256", 14284, "Whirlpool");
        trailerMap = Collections.unmodifiableMap(map);
    }

    public static Integer getTrailer(Digest digest) {
        return trailerMap.get(digest.getAlgorithmName());
    }

    public static boolean noTrailerAvailable(Digest digest) {
        return !trailerMap.containsKey(digest.getAlgorithmName());
    }
}
