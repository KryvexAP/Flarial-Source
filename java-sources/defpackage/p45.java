package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p45 {
    public final int a;
    public final sv4 b;
    public final int[][] c;
    public final sv4[] d;

    public p45(n0a n0aVar) {
        this.a = n0aVar.a;
        this.b = (sv4) n0aVar.b;
        this.c = (int[][]) n0aVar.c;
        this.d = (sv4[]) n0aVar.d;
    }

    public static void a(n0a n0aVar, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = m94.j;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                sv4 sv4VarA = sv4.a(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0), new s(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i);
                int i4 = n0aVar.a;
                if (i4 == 0 || iArrTrimStateSet.length == 0) {
                    n0aVar.b = sv4VarA;
                }
                int[][] iArr3 = (int[][]) n0aVar.c;
                if (i4 >= iArr3.length) {
                    int i5 = i4 + 10;
                    int[][] iArr4 = new int[i5][];
                    System.arraycopy(iArr3, 0, iArr4, 0, i4);
                    n0aVar.c = iArr4;
                    sv4[] sv4VarArr = new sv4[i5];
                    System.arraycopy((sv4[]) n0aVar.d, 0, sv4VarArr, 0, i4);
                    n0aVar.d = sv4VarArr;
                }
                int[][] iArr5 = (int[][]) n0aVar.c;
                int i6 = n0aVar.a;
                iArr5[i6] = iArrTrimStateSet;
                ((sv4[]) n0aVar.d)[i6] = sv4VarA;
                n0aVar.a = i6 + 1;
            }
        }
    }
}
