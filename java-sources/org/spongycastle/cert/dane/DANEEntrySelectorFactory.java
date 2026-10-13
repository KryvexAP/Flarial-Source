package org.spongycastle.cert.dane;

import defpackage.r66;
import java.io.IOException;
import java.io.OutputStream;
import org.spongycastle.operator.DigestCalculator;
import org.spongycastle.util.Strings;
import org.spongycastle.util.encoders.Hex;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DANEEntrySelectorFactory {
    private final DigestCalculator digestCalculator;

    public DANEEntrySelectorFactory(DigestCalculator digestCalculator) {
        this.digestCalculator = digestCalculator;
    }

    public final DANEEntrySelector createSelector(String str) throws DANEException {
        String strSubstring = str.substring(0, str.indexOf(64));
        int i = Strings.a;
        byte[] uTF8ByteArray = Strings.toUTF8ByteArray(strSubstring.toCharArray());
        try {
            OutputStream outputStream = this.digestCalculator.getOutputStream();
            outputStream.write(uTF8ByteArray);
            outputStream.close();
            byte[] digest = this.digestCalculator.getDigest();
            int i2 = Hex.a;
            return new DANEEntrySelector(Strings.fromByteArray(Hex.encode(digest, 0, digest.length)) + "._smimecert." + str.substring(str.indexOf(64) + 1));
        } catch (IOException e) {
            throw new DANEException(r66.j(e, new StringBuilder("Unable to calculate digest string: ")), e);
        }
    }
}
