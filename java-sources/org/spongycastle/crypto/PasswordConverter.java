package org.spongycastle.crypto;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public enum PasswordConverter implements CharToByteConverter {
    ASCII { // from class: org.spongycastle.crypto.PasswordConverter.1
        @Override // org.spongycastle.crypto.CharToByteConverter
        public final byte[] convert(char[] cArr) {
            return PBEParametersGenerator.PKCS5PasswordToBytes(cArr);
        }

        @Override // org.spongycastle.crypto.CharToByteConverter
        public final String getType() {
            return "ASCII";
        }
    },
    UTF8 { // from class: org.spongycastle.crypto.PasswordConverter.2
        @Override // org.spongycastle.crypto.CharToByteConverter
        public final byte[] convert(char[] cArr) {
            return PBEParametersGenerator.PKCS5PasswordToUTF8Bytes(cArr);
        }

        @Override // org.spongycastle.crypto.CharToByteConverter
        public final String getType() {
            return "UTF8";
        }
    },
    PKCS12 { // from class: org.spongycastle.crypto.PasswordConverter.3
        @Override // org.spongycastle.crypto.CharToByteConverter
        public final byte[] convert(char[] cArr) {
            return PBEParametersGenerator.PKCS12PasswordToBytes(cArr);
        }

        @Override // org.spongycastle.crypto.CharToByteConverter
        public final String getType() {
            return "PKCS12";
        }
    };

    PasswordConverter(AnonymousClass1 anonymousClass1) {
    }
}
