package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jj6 {
    public static final lz8 a = new lz8(new int[]{0, 2, 1}, 3);
    public static final lz8 b = new lz8(new int[]{0, 2, 1, 3, 4}, 5);
    public static final lz8 c = new lz8(new int[]{0, 2, 1, 5, 3, 4}, 6);
    public static final lz8 d;
    public static final lz8 e;

    static {
        int[] iArr = new int[7];
        iArr[0] = 0;
        System.arraycopy(new int[]{2, 1, 6, 5, 3, 4}, 0, iArr, 1, 6);
        d = new lz8(iArr, 7);
        int[] iArr2 = new int[8];
        iArr2[0] = 0;
        System.arraycopy(new int[]{2, 1, 7, 5, 6, 3, 4}, 0, iArr2, 1, 7);
        e = new lz8(iArr2, 8);
    }

    public static ro6 a(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = gg8.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                zr7.W("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(tk6.b(new t98(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    zr7.X("VorbisUtil", "Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new ol6(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new ro6(arrayList);
    }
}
