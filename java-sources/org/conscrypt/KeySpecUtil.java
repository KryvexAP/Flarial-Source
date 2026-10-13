package org.conscrypt;

import java.lang.reflect.InvocationTargetException;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class KeySpecUtil {
    private KeySpecUtil() {
    }

    public static <T extends KeySpec> T makeRawKeySpec(byte[] bArr, Class<T> cls) throws InvalidKeySpecException {
        try {
            T tNewInstance = cls.getConstructor(byte[].class).newInstance(bArr);
            if (((EncodedKeySpec) tNewInstance).getFormat().equalsIgnoreCase("raw")) {
                return tNewInstance;
            }
            throw new InvalidKeySpecException("EncodedKeySpec class must be raw format");
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new InvalidKeySpecException("Can't process KeySpec class ".concat(cls.getName()), e);
        }
    }
}
