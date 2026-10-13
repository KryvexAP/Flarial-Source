package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fp implements jm1 {
    public final /* synthetic */ byte a;
    public final Uri b;
    public final fu3 c;

    public /* synthetic */ fp(Uri uri, fu3 fu3Var, byte b) {
        this.a = b;
        this.b = uri;
        this.c = fu3Var;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01c2  */
    @Override // defpackage.jm1
    public final Object a(qr0 qr0Var) throws XmlPullParserException, IOException {
        InputStream inputStreamOpenInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        Integer numR0;
        Drawable drawable;
        byte b = this.a;
        Uri uri = this.b;
        fu3 fu3Var = this.c;
        boolean z = true;
        switch (b) {
            case 0:
                String strB0 = lh0.B0(lh0.q0(uri.getPathSegments(), 1), "/", null, null, null, 62);
                ia4 ia4Var = new ia4(b69.D(fu3Var.a.getAssets().open(strB0)));
                Context context = fu3Var.a;
                dp dpVar = new dp();
                Bitmap.Config config = h.a;
                File cacheDir = context.getCacheDir();
                cacheDir.mkdirs();
                return new s15(new p15(ia4Var, cacheDir, dpVar), h.b(MimeTypeMap.getSingleton(), strB0), 3);
            case 1:
                ContentResolver contentResolver = fu3Var.a.getContentResolver();
                if (nl2.c(uri.getAuthority(), "com.android.contacts") && nl2.c(uri.getLastPathSegment(), "display_photo")) {
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                    inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        vp0.h("Unable to find a contact photo associated with '", uri, "'.");
                        return null;
                    }
                } else if (Build.VERSION.SDK_INT >= 29 && nl2.c(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && nl2.c(pathSegments.get(size - 3), "audio") && nl2.c(pathSegments.get(size - 2), "albums")) {
                    az4 az4Var = fu3Var.d;
                    p98 p98Var = az4Var.a;
                    a81 a81Var = p98Var instanceof a81 ? (a81) p98Var : null;
                    if (a81Var != null) {
                        int i = a81Var.j;
                        p98 p98Var2 = az4Var.b;
                        a81 a81Var2 = p98Var2 instanceof a81 ? (a81) p98Var2 : null;
                        if (a81Var2 != null) {
                            int i2 = a81Var2.j;
                            bundle = new Bundle(1);
                            bundle.putParcelable("android.content.extra.SIZE", new Point(i, i2));
                        } else {
                            bundle = null;
                        }
                    } else {
                        bundle = null;
                    }
                    AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                    inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        vp0.h("Unable to find a music thumbnail associated with '", uri, "'.");
                        return null;
                    }
                } else {
                    inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        vp0.h("Unable to open '", uri, "'.");
                        return null;
                    }
                }
                ia4 ia4Var2 = new ia4(b69.D(inputStreamOpenInputStream));
                Context context2 = fu3Var.a;
                dp dpVar2 = new dp();
                Bitmap.Config config2 = h.a;
                File cacheDir2 = context2.getCacheDir();
                cacheDir2.mkdirs();
                return new s15(new p15(ia4Var2, cacheDir2, dpVar2), contentResolver.getType(uri), 3);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    if (i65.D0(authority)) {
                        authority = null;
                    }
                    if (authority != null) {
                        String str = (String) lh0.D0(uri.getPathSegments());
                        if (str == null || (numR0 = p65.r0(str)) == null) {
                            wm2.g(uri, "Invalid android.resource URI: ");
                            return null;
                        }
                        int iIntValue = numR0.intValue();
                        Context context3 = fu3Var.a;
                        Resources resources = authority.equals(context3.getPackageName()) ? context3.getResources() : context3.getPackageManager().getResourcesForApplication(authority);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String strB = h.b(MimeTypeMap.getSingleton(), charSequence.subSequence(i65.G0(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!nl2.c(strB, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            ia4 ia4Var3 = new ia4(b69.D(resources.openRawResource(iIntValue, typedValue2)));
                            mg4 mg4Var = new mg4(typedValue2.density);
                            File cacheDir3 = context3.getCacheDir();
                            cacheDir3.mkdirs();
                            return new s15(new p15(ia4Var3, cacheDir3, mg4Var), strB, 3);
                        }
                        if (authority.equals(context3.getPackageName())) {
                            drawable = qc.E(context3, iIntValue);
                            if (drawable == null) {
                                wm2.f(pl4.l(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            Resources.Theme theme = context3.getTheme();
                            ThreadLocal threadLocal = rg4.a;
                            drawable = resources.getDrawable(iIntValue, theme);
                            if (drawable == null) {
                                wm2.f(pl4.l(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        }
                        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof iu5)) {
                            z = false;
                        }
                        if (z) {
                            drawable = new BitmapDrawable(context3.getResources(), e40.H(drawable, fu3Var.b, fu3Var.d, fu3Var.e, fu3Var.f));
                        }
                        return new ob1(drawable, z, 3);
                    }
                }
                wm2.g(uri, "Invalid android.resource URI: ");
                return null;
        }
    }
}
