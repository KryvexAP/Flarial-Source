package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lo5 extends wp2 {
    public static Font e0(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : CommonGatewayClient.CODE_400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iG0 = g0(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iG1 = g0(fontStyle, font2.getStyle());
            if (iG1 < iG0) {
                font = font2;
                iG0 = iG1;
            }
        }
        return font;
    }

    public static FontFamily f0(dz1[] dz1VarArr, ContentResolver contentResolver) {
        FontFamily.Builder builder = null;
        for (dz1 dz1Var : dz1VarArr) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(dz1Var.a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(dz1Var.c).setSlant(dz1Var.d ? 1 : 0).setTtcIndex(dz1Var.b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            } catch (IOException e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int g0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // defpackage.wp2
    public final Typeface o(Context context, ry1 ry1Var, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (sy1 sy1Var : ry1Var.a) {
                try {
                    Font fontBuild = new Font.Builder(resources, sy1Var.f).setWeight(sy1Var.b).setSlant(sy1Var.c ? 1 : 0).setTtcIndex(sy1Var.e).setFontVariationSettings(sy1Var.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(e0(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.wp2
    public final Typeface p(Context context, dz1[] dz1VarArr, int i) {
        try {
            FontFamily fontFamilyF0 = f0(dz1VarArr, context.getContentResolver());
            if (fontFamilyF0 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyF0).setStyle(e0(fontFamilyF0, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.wp2
    public final Typeface q(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyF0 = f0((dz1[]) list.get(0), contentResolver);
            if (fontFamilyF0 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyF0);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyF1 = f0((dz1[]) list.get(i2), contentResolver);
                if (fontFamilyF1 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyF1);
                }
            }
            return customFallbackBuilder.setStyle(e0(fontFamilyF0, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.wp2
    public final Typeface r(Context context, Resources resources, int i, String str) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }
}
