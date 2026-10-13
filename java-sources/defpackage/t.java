package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:250:0x0489  */
    /* JADX WARN: Code duplicated, block: B:253:0x0493  */
    /* JADX WARN: Code duplicated, block: B:255:0x049d  */
    /* JADX WARN: Code duplicated, block: B:258:0x04a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:259:0x04a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:265:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:272:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:277:0x04da  */
    /* JADX WARN: Code duplicated, block: B:280:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:282:0x0500  */
    /* JADX WARN: Code duplicated, block: B:284:0x0504  */
    /* JADX WARN: Code duplicated, block: B:338:0x05dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:339:0x05de  */
    /* JADX WARN: Code duplicated, block: B:341:0x05ed A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:342:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:344:0x0604  */
    /* JADX WARN: Code duplicated, block: B:346:0x060d  */
    /* JADX WARN: Code duplicated, block: B:349:0x062a  */
    /* JADX WARN: Code duplicated, block: B:352:0x0633  */
    /* JADX WARN: Code duplicated, block: B:354:0x063d  */
    /* JADX WARN: Code duplicated, block: B:361:0x065a  */
    /* JADX WARN: Code duplicated, block: B:363:0x0668  */
    /* JADX WARN: Code duplicated, block: B:368:0x068f  */
    /* JADX WARN: Code duplicated, block: B:372:0x0696  */
    /* JADX WARN: Code duplicated, block: B:374:0x069b  */
    /* JADX WARN: Code duplicated, block: B:376:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:383:0x06ac  */
    @Override // defpackage.d22
    public final Object invoke() {
        kj1 kj1Var;
        int i;
        boolean z;
        Exception exc;
        ColorSpace colorSpace;
        Context context;
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3;
        gw6 gw6VarD;
        int i2;
        boolean z2;
        int i3;
        int iMin;
        double dMax;
        Bitmap bitmapDecodeStream;
        Exception exc2;
        Matrix matrix;
        float width;
        float height;
        RectF rectF;
        float f;
        Bitmap.Config config4;
        Bitmap bitmapCreateBitmap;
        boolean z3;
        int iE;
        int iE2;
        int i4;
        Boolean boolE;
        boolean zC = false;
        z = false;
        boolean z4 = false;
        int i5 = 0;
        int i6 = 0;
        zC = false;
        zC = false;
        zr2 zr2Var = null;
        switch (this.a) {
            case 0:
                ((z) this.b).u.invoke();
                return Boolean.TRUE;
            case 1:
                ml2.q(((kf) this.b).c, null);
                return lq5.a;
            case 2:
                vx3 vx3Var = ((tf) this.b).j;
                vx3Var.setValue(Boolean.valueOf(!((Boolean) vx3Var.getValue()).booleanValue()));
                return lq5.a;
            case 3:
                qc.I((uf) this.b);
                return lq5.a;
            case 4:
                ((hg) this.b).b = null;
                return lq5.a;
            case 5:
                return (sg2) ((vp) this.b).r.getValue();
            case 6:
                return (ui) this.b;
            case 7:
                b30 b30Var = (b30) this.b;
                BitmapFactory.Options options = new BitmapFactory.Options();
                fu3 fu3Var = b30Var.b;
                ug2 ug2Var = b30Var.a;
                y20 y20Var = new y20(ug2Var.h());
                ia4 ia4Var = new ia4(y20Var);
                options.inJustDecodeBounds = true;
                byte b = 4;
                BitmapFactory.decodeStream(new l30(new ia4(new lz3(ia4Var)), b), null, options);
                Exception exc3 = y20Var.a;
                if (exc3 != null) {
                    throw exc3;
                }
                options.inJustDecodeBounds = false;
                Paint paint = vj1.a;
                String str = options.outMimeType;
                Set set = wj1.a;
                int iB = ws0.B(2);
                if (iB != 0) {
                    if (iB == 1) {
                        if (str == null || !wj1.a.contains(str)) {
                            kj1Var = kj1.c;
                        }
                        i = kj1Var.b;
                        z = kj1Var.a;
                        exc = y20Var.a;
                        if (exc != null) {
                            throw exc;
                        }
                        options.inMutable = false;
                        colorSpace = fu3Var.c;
                        context = fu3Var.a;
                        az4 az4Var = fu3Var.d;
                        if (colorSpace != null) {
                            options.inPreferredColorSpace = colorSpace;
                        }
                        options.inPremultiplied = fu3Var.h;
                        config = fu3Var.b;
                        config = !z ? Bitmap.Config.ARGB_8888 : Bitmap.Config.ARGB_8888;
                        if (fu3Var.g) {
                            config = Bitmap.Config.RGB_565;
                        }
                        config2 = options.outConfig;
                        config3 = Bitmap.Config.RGBA_F16;
                        if (config2 == config3) {
                            config = config3;
                        }
                        options.inPreferredConfig = config;
                        gw6VarD = ug2Var.d();
                        if (gw6VarD instanceof mg4) {
                            i2 = options.outWidth;
                            if (i2 > 0) {
                                options.inSampleSize = 1;
                                z2 = false;
                                options.inScaled = false;
                                bitmapDecodeStream = BitmapFactory.decodeStream(new l30(ia4Var, (byte) 4), null, options);
                                ia4Var.close();
                                exc2 = y20Var.a;
                                if (exc2 != null) {
                                    throw exc2;
                                }
                                if (bitmapDecodeStream != null) {
                                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                    if (z == 0) {
                                        matrix = new Matrix();
                                        width = bitmapDecodeStream.getWidth() / 2.0f;
                                        height = bitmapDecodeStream.getHeight() / 2.0f;
                                        if (z) {
                                            matrix.postScale(-1.0f, 1.0f, width, height);
                                        }
                                        if (i > 0) {
                                            matrix.postRotate(i, width, height);
                                        }
                                        rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                        matrix.mapRect(rectF);
                                        f = rectF.left;
                                        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            matrix.postTranslate(-f, -rectF.top);
                                        } else {
                                            matrix.postTranslate(-f, -rectF.top);
                                        }
                                        if (i != 90) {
                                            int height2 = bitmapDecodeStream.getHeight();
                                            int width2 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                                            bitmapCreateBitmap.getClass();
                                        } else {
                                            int height3 = bitmapDecodeStream.getHeight();
                                            int width3 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height3, width3, config4);
                                            bitmapCreateBitmap.getClass();
                                        }
                                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                        bitmapDecodeStream.recycle();
                                        bitmapDecodeStream = bitmapCreateBitmap;
                                    } else {
                                        matrix = new Matrix();
                                        width = bitmapDecodeStream.getWidth() / 2.0f;
                                        height = bitmapDecodeStream.getHeight() / 2.0f;
                                        if (z) {
                                            matrix.postScale(-1.0f, 1.0f, width, height);
                                        }
                                        if (i > 0) {
                                            matrix.postRotate(i, width, height);
                                        }
                                        rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                        matrix.mapRect(rectF);
                                        f = rectF.left;
                                        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            matrix.postTranslate(-f, -rectF.top);
                                        } else {
                                            matrix.postTranslate(-f, -rectF.top);
                                        }
                                        if (i != 90) {
                                            int height4 = bitmapDecodeStream.getHeight();
                                            int width4 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height4, width4, config4);
                                            bitmapCreateBitmap.getClass();
                                        } else {
                                            int height5 = bitmapDecodeStream.getHeight();
                                            int width5 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height5, width5, config4);
                                            bitmapCreateBitmap.getClass();
                                        }
                                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                        bitmapDecodeStream.recycle();
                                        bitmapDecodeStream = bitmapCreateBitmap;
                                    }
                                    BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                                    if (options.inSampleSize <= 1) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    return new wz0(bitmapDrawable, z3);
                                }
                                zb1.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                            } else {
                                options.inSampleSize = 1;
                                z2 = false;
                                options.inScaled = false;
                                bitmapDecodeStream = BitmapFactory.decodeStream(new l30(ia4Var, (byte) 4), null, options);
                                ia4Var.close();
                                exc2 = y20Var.a;
                                if (exc2 != null) {
                                    throw exc2;
                                }
                                if (bitmapDecodeStream != null) {
                                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                    if (z == 0) {
                                        matrix = new Matrix();
                                        width = bitmapDecodeStream.getWidth() / 2.0f;
                                        height = bitmapDecodeStream.getHeight() / 2.0f;
                                        if (z) {
                                            matrix.postScale(-1.0f, 1.0f, width, height);
                                        }
                                        if (i > 0) {
                                            matrix.postRotate(i, width, height);
                                        }
                                        rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                        matrix.mapRect(rectF);
                                        f = rectF.left;
                                        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            matrix.postTranslate(-f, -rectF.top);
                                        } else {
                                            matrix.postTranslate(-f, -rectF.top);
                                        }
                                        if (i != 90) {
                                            int height6 = bitmapDecodeStream.getHeight();
                                            int width6 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height6, width6, config4);
                                            bitmapCreateBitmap.getClass();
                                        } else {
                                            int height7 = bitmapDecodeStream.getHeight();
                                            int width7 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height7, width7, config4);
                                            bitmapCreateBitmap.getClass();
                                        }
                                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                        bitmapDecodeStream.recycle();
                                        bitmapDecodeStream = bitmapCreateBitmap;
                                    } else {
                                        matrix = new Matrix();
                                        width = bitmapDecodeStream.getWidth() / 2.0f;
                                        height = bitmapDecodeStream.getHeight() / 2.0f;
                                        if (z) {
                                            matrix.postScale(-1.0f, 1.0f, width, height);
                                        }
                                        if (i > 0) {
                                            matrix.postRotate(i, width, height);
                                        }
                                        rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                        matrix.mapRect(rectF);
                                        f = rectF.left;
                                        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            matrix.postTranslate(-f, -rectF.top);
                                        } else {
                                            matrix.postTranslate(-f, -rectF.top);
                                        }
                                        if (i != 90) {
                                            int height8 = bitmapDecodeStream.getHeight();
                                            int width8 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height8, width8, config4);
                                            bitmapCreateBitmap.getClass();
                                        } else {
                                            int height9 = bitmapDecodeStream.getHeight();
                                            int width9 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height9, width9, config4);
                                            bitmapCreateBitmap.getClass();
                                        }
                                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                        bitmapDecodeStream.recycle();
                                        bitmapDecodeStream = bitmapCreateBitmap;
                                    }
                                    BitmapDrawable bitmapDrawable2 = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                                    if (options.inSampleSize <= 1) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    return new wz0(bitmapDrawable2, z3);
                                }
                                zb1.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                            }
                        } else {
                            i2 = options.outWidth;
                            if (i2 > 0) {
                                options.inSampleSize = 1;
                                z2 = false;
                                options.inScaled = false;
                                bitmapDecodeStream = BitmapFactory.decodeStream(new l30(ia4Var, (byte) 4), null, options);
                                ia4Var.close();
                                exc2 = y20Var.a;
                                if (exc2 != null) {
                                    throw exc2;
                                }
                                if (bitmapDecodeStream != null) {
                                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                    if (z == 0) {
                                        matrix = new Matrix();
                                        width = bitmapDecodeStream.getWidth() / 2.0f;
                                        height = bitmapDecodeStream.getHeight() / 2.0f;
                                        if (z) {
                                            matrix.postScale(-1.0f, 1.0f, width, height);
                                        }
                                        if (i > 0) {
                                            matrix.postRotate(i, width, height);
                                        }
                                        rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                        matrix.mapRect(rectF);
                                        f = rectF.left;
                                        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            matrix.postTranslate(-f, -rectF.top);
                                        } else {
                                            matrix.postTranslate(-f, -rectF.top);
                                        }
                                        if (i != 90) {
                                            int height10 = bitmapDecodeStream.getHeight();
                                            int width10 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height10, width10, config4);
                                            bitmapCreateBitmap.getClass();
                                        } else {
                                            int height11 = bitmapDecodeStream.getHeight();
                                            int width11 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height11, width11, config4);
                                            bitmapCreateBitmap.getClass();
                                        }
                                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                        bitmapDecodeStream.recycle();
                                        bitmapDecodeStream = bitmapCreateBitmap;
                                    } else {
                                        matrix = new Matrix();
                                        width = bitmapDecodeStream.getWidth() / 2.0f;
                                        height = bitmapDecodeStream.getHeight() / 2.0f;
                                        if (z) {
                                            matrix.postScale(-1.0f, 1.0f, width, height);
                                        }
                                        if (i > 0) {
                                            matrix.postRotate(i, width, height);
                                        }
                                        rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                        matrix.mapRect(rectF);
                                        f = rectF.left;
                                        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            matrix.postTranslate(-f, -rectF.top);
                                        } else {
                                            matrix.postTranslate(-f, -rectF.top);
                                        }
                                        if (i != 90) {
                                            int height12 = bitmapDecodeStream.getHeight();
                                            int width12 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height12, width12, config4);
                                            bitmapCreateBitmap.getClass();
                                        } else {
                                            int height13 = bitmapDecodeStream.getHeight();
                                            int width13 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height13, width13, config4);
                                            bitmapCreateBitmap.getClass();
                                        }
                                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                        bitmapDecodeStream.recycle();
                                        bitmapDecodeStream = bitmapCreateBitmap;
                                    }
                                    BitmapDrawable bitmapDrawable3 = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                                    if (options.inSampleSize <= 1) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    return new wz0(bitmapDrawable3, z3);
                                }
                                zb1.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                            } else {
                                options.inSampleSize = 1;
                                z2 = false;
                                options.inScaled = false;
                                bitmapDecodeStream = BitmapFactory.decodeStream(new l30(ia4Var, (byte) 4), null, options);
                                ia4Var.close();
                                exc2 = y20Var.a;
                                if (exc2 != null) {
                                    throw exc2;
                                }
                                if (bitmapDecodeStream != null) {
                                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                    if (z == 0) {
                                        matrix = new Matrix();
                                        width = bitmapDecodeStream.getWidth() / 2.0f;
                                        height = bitmapDecodeStream.getHeight() / 2.0f;
                                        if (z) {
                                            matrix.postScale(-1.0f, 1.0f, width, height);
                                        }
                                        if (i > 0) {
                                            matrix.postRotate(i, width, height);
                                        }
                                        rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                        matrix.mapRect(rectF);
                                        f = rectF.left;
                                        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            matrix.postTranslate(-f, -rectF.top);
                                        } else {
                                            matrix.postTranslate(-f, -rectF.top);
                                        }
                                        if (i != 90) {
                                            int height14 = bitmapDecodeStream.getHeight();
                                            int width14 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height14, width14, config4);
                                            bitmapCreateBitmap.getClass();
                                        } else {
                                            int height15 = bitmapDecodeStream.getHeight();
                                            int width15 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height15, width15, config4);
                                            bitmapCreateBitmap.getClass();
                                        }
                                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                        bitmapDecodeStream.recycle();
                                        bitmapDecodeStream = bitmapCreateBitmap;
                                    } else {
                                        matrix = new Matrix();
                                        width = bitmapDecodeStream.getWidth() / 2.0f;
                                        height = bitmapDecodeStream.getHeight() / 2.0f;
                                        if (z) {
                                            matrix.postScale(-1.0f, 1.0f, width, height);
                                        }
                                        if (i > 0) {
                                            matrix.postRotate(i, width, height);
                                        }
                                        rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                        matrix.mapRect(rectF);
                                        f = rectF.left;
                                        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            matrix.postTranslate(-f, -rectF.top);
                                        } else {
                                            matrix.postTranslate(-f, -rectF.top);
                                        }
                                        if (i != 90) {
                                            int height16 = bitmapDecodeStream.getHeight();
                                            int width16 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height16, width16, config4);
                                            bitmapCreateBitmap.getClass();
                                        } else {
                                            int height17 = bitmapDecodeStream.getHeight();
                                            int width17 = bitmapDecodeStream.getWidth();
                                            config4 = bitmapDecodeStream.getConfig();
                                            if (config4 == null) {
                                                config4 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapCreateBitmap = Bitmap.createBitmap(height17, width17, config4);
                                            bitmapCreateBitmap.getClass();
                                        }
                                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                        bitmapDecodeStream.recycle();
                                        bitmapDecodeStream = bitmapCreateBitmap;
                                    }
                                    BitmapDrawable bitmapDrawable4 = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                                    if (options.inSampleSize <= 1) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    return new wz0(bitmapDrawable4, z3);
                                }
                                zb1.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                            }
                        }
                    } else if (iB != 2) {
                        zb1.c();
                    }
                    rj1 rj1Var = new rj1(new sj1(new l30(new ia4(new lz3(ia4Var)), b)));
                    nj1 nj1VarC = rj1Var.c("Orientation");
                    if (nj1VarC == null) {
                        iE = 1;
                    } else {
                        try {
                            iE = nj1VarC.e(rj1Var.e);
                        } catch (NumberFormatException unused) {
                            iE = 1;
                        }
                    }
                    boolean z5 = iE == 2 || iE == 7 || iE == 4 || iE == 5;
                    nj1 nj1VarC2 = rj1Var.c("Orientation");
                    if (nj1VarC2 == null) {
                        iE2 = 1;
                    } else {
                        try {
                            iE2 = nj1VarC2.e(rj1Var.e);
                        } catch (NumberFormatException unused2) {
                            iE2 = 1;
                        }
                    }
                    switch (iE2) {
                        case 3:
                        case 4:
                            i4 = CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256;
                            break;
                        case 5:
                        case 8:
                            i4 = 270;
                            break;
                        case 6:
                        case 7:
                            i4 = 90;
                            break;
                        default:
                            i4 = 0;
                            break;
                    }
                    kj1Var = new kj1(z5, i4);
                    i = kj1Var.b;
                    z = kj1Var.a;
                    exc = y20Var.a;
                    if (exc != null) {
                        throw exc;
                    }
                    options.inMutable = false;
                    colorSpace = fu3Var.c;
                    context = fu3Var.a;
                    az4 az4Var2 = fu3Var.d;
                    if (colorSpace != null) {
                        options.inPreferredColorSpace = colorSpace;
                    }
                    options.inPremultiplied = fu3Var.h;
                    config = fu3Var.b;
                    if (!z) {
                    }
                    if (fu3Var.g) {
                        config = Bitmap.Config.RGB_565;
                    }
                    config2 = options.outConfig;
                    config3 = Bitmap.Config.RGBA_F16;
                    if (config2 == config3) {
                        config = config3;
                    }
                    options.inPreferredConfig = config;
                    gw6VarD = ug2Var.d();
                    if (gw6VarD instanceof mg4) {
                        i2 = options.outWidth;
                        if (i2 > 0) {
                            options.inSampleSize = 1;
                            z2 = false;
                            options.inScaled = false;
                            bitmapDecodeStream = BitmapFactory.decodeStream(new l30(ia4Var, (byte) 4), null, options);
                            ia4Var.close();
                            exc2 = y20Var.a;
                            if (exc2 != null) {
                                throw exc2;
                            }
                            if (bitmapDecodeStream != null) {
                                bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                if (z == 0) {
                                    matrix = new Matrix();
                                    width = bitmapDecodeStream.getWidth() / 2.0f;
                                    height = bitmapDecodeStream.getHeight() / 2.0f;
                                    if (z) {
                                        matrix.postScale(-1.0f, 1.0f, width, height);
                                    }
                                    if (i > 0) {
                                        matrix.postRotate(i, width, height);
                                    }
                                    rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                    matrix.mapRect(rectF);
                                    f = rectF.left;
                                    if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                        matrix.postTranslate(-f, -rectF.top);
                                    } else {
                                        matrix.postTranslate(-f, -rectF.top);
                                    }
                                    if (i != 90) {
                                        int height18 = bitmapDecodeStream.getHeight();
                                        int width18 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height18, width18, config4);
                                        bitmapCreateBitmap.getClass();
                                    } else {
                                        int height19 = bitmapDecodeStream.getHeight();
                                        int width19 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height19, width19, config4);
                                        bitmapCreateBitmap.getClass();
                                    }
                                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                    bitmapDecodeStream.recycle();
                                    bitmapDecodeStream = bitmapCreateBitmap;
                                } else {
                                    matrix = new Matrix();
                                    width = bitmapDecodeStream.getWidth() / 2.0f;
                                    height = bitmapDecodeStream.getHeight() / 2.0f;
                                    if (z) {
                                        matrix.postScale(-1.0f, 1.0f, width, height);
                                    }
                                    if (i > 0) {
                                        matrix.postRotate(i, width, height);
                                    }
                                    rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                    matrix.mapRect(rectF);
                                    f = rectF.left;
                                    if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                        matrix.postTranslate(-f, -rectF.top);
                                    } else {
                                        matrix.postTranslate(-f, -rectF.top);
                                    }
                                    if (i != 90) {
                                        int height110 = bitmapDecodeStream.getHeight();
                                        int width110 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height110, width110, config4);
                                        bitmapCreateBitmap.getClass();
                                    } else {
                                        int height111 = bitmapDecodeStream.getHeight();
                                        int width111 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height111, width111, config4);
                                        bitmapCreateBitmap.getClass();
                                    }
                                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                    bitmapDecodeStream.recycle();
                                    bitmapDecodeStream = bitmapCreateBitmap;
                                }
                                BitmapDrawable bitmapDrawable5 = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                                if (options.inSampleSize <= 1) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                return new wz0(bitmapDrawable5, z3);
                            }
                            zb1.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        } else {
                            options.inSampleSize = 1;
                            z2 = false;
                            options.inScaled = false;
                            bitmapDecodeStream = BitmapFactory.decodeStream(new l30(ia4Var, (byte) 4), null, options);
                            ia4Var.close();
                            exc2 = y20Var.a;
                            if (exc2 != null) {
                                throw exc2;
                            }
                            if (bitmapDecodeStream != null) {
                                bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                if (z == 0) {
                                    matrix = new Matrix();
                                    width = bitmapDecodeStream.getWidth() / 2.0f;
                                    height = bitmapDecodeStream.getHeight() / 2.0f;
                                    if (z) {
                                        matrix.postScale(-1.0f, 1.0f, width, height);
                                    }
                                    if (i > 0) {
                                        matrix.postRotate(i, width, height);
                                    }
                                    rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                    matrix.mapRect(rectF);
                                    f = rectF.left;
                                    if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                        matrix.postTranslate(-f, -rectF.top);
                                    } else {
                                        matrix.postTranslate(-f, -rectF.top);
                                    }
                                    if (i != 90) {
                                        int height112 = bitmapDecodeStream.getHeight();
                                        int width112 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height112, width112, config4);
                                        bitmapCreateBitmap.getClass();
                                    } else {
                                        int height113 = bitmapDecodeStream.getHeight();
                                        int width113 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height113, width113, config4);
                                        bitmapCreateBitmap.getClass();
                                    }
                                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                    bitmapDecodeStream.recycle();
                                    bitmapDecodeStream = bitmapCreateBitmap;
                                } else {
                                    matrix = new Matrix();
                                    width = bitmapDecodeStream.getWidth() / 2.0f;
                                    height = bitmapDecodeStream.getHeight() / 2.0f;
                                    if (z) {
                                        matrix.postScale(-1.0f, 1.0f, width, height);
                                    }
                                    if (i > 0) {
                                        matrix.postRotate(i, width, height);
                                    }
                                    rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                    matrix.mapRect(rectF);
                                    f = rectF.left;
                                    if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                        matrix.postTranslate(-f, -rectF.top);
                                    } else {
                                        matrix.postTranslate(-f, -rectF.top);
                                    }
                                    if (i != 90) {
                                        int height114 = bitmapDecodeStream.getHeight();
                                        int width114 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height114, width114, config4);
                                        bitmapCreateBitmap.getClass();
                                    } else {
                                        int height115 = bitmapDecodeStream.getHeight();
                                        int width115 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height115, width115, config4);
                                        bitmapCreateBitmap.getClass();
                                    }
                                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                    bitmapDecodeStream.recycle();
                                    bitmapDecodeStream = bitmapCreateBitmap;
                                }
                                BitmapDrawable bitmapDrawable6 = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                                if (options.inSampleSize <= 1) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                return new wz0(bitmapDrawable6, z3);
                            }
                            zb1.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        }
                    } else {
                        i2 = options.outWidth;
                        if (i2 > 0) {
                            options.inSampleSize = 1;
                            z2 = false;
                            options.inScaled = false;
                            bitmapDecodeStream = BitmapFactory.decodeStream(new l30(ia4Var, (byte) 4), null, options);
                            ia4Var.close();
                            exc2 = y20Var.a;
                            if (exc2 != null) {
                                throw exc2;
                            }
                            if (bitmapDecodeStream != null) {
                                bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                if (z == 0) {
                                    matrix = new Matrix();
                                    width = bitmapDecodeStream.getWidth() / 2.0f;
                                    height = bitmapDecodeStream.getHeight() / 2.0f;
                                    if (z) {
                                        matrix.postScale(-1.0f, 1.0f, width, height);
                                    }
                                    if (i > 0) {
                                        matrix.postRotate(i, width, height);
                                    }
                                    rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                    matrix.mapRect(rectF);
                                    f = rectF.left;
                                    if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                        matrix.postTranslate(-f, -rectF.top);
                                    } else {
                                        matrix.postTranslate(-f, -rectF.top);
                                    }
                                    if (i != 90) {
                                        int height116 = bitmapDecodeStream.getHeight();
                                        int width116 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height116, width116, config4);
                                        bitmapCreateBitmap.getClass();
                                    } else {
                                        int height117 = bitmapDecodeStream.getHeight();
                                        int width117 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height117, width117, config4);
                                        bitmapCreateBitmap.getClass();
                                    }
                                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                    bitmapDecodeStream.recycle();
                                    bitmapDecodeStream = bitmapCreateBitmap;
                                } else {
                                    matrix = new Matrix();
                                    width = bitmapDecodeStream.getWidth() / 2.0f;
                                    height = bitmapDecodeStream.getHeight() / 2.0f;
                                    if (z) {
                                        matrix.postScale(-1.0f, 1.0f, width, height);
                                    }
                                    if (i > 0) {
                                        matrix.postRotate(i, width, height);
                                    }
                                    rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                    matrix.mapRect(rectF);
                                    f = rectF.left;
                                    if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                        matrix.postTranslate(-f, -rectF.top);
                                    } else {
                                        matrix.postTranslate(-f, -rectF.top);
                                    }
                                    if (i != 90) {
                                        int height118 = bitmapDecodeStream.getHeight();
                                        int width118 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height118, width118, config4);
                                        bitmapCreateBitmap.getClass();
                                    } else {
                                        int height119 = bitmapDecodeStream.getHeight();
                                        int width119 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height119, width119, config4);
                                        bitmapCreateBitmap.getClass();
                                    }
                                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                    bitmapDecodeStream.recycle();
                                    bitmapDecodeStream = bitmapCreateBitmap;
                                }
                                BitmapDrawable bitmapDrawable7 = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                                if (options.inSampleSize <= 1) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                return new wz0(bitmapDrawable7, z3);
                            }
                            zb1.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        } else {
                            options.inSampleSize = 1;
                            z2 = false;
                            options.inScaled = false;
                            bitmapDecodeStream = BitmapFactory.decodeStream(new l30(ia4Var, (byte) 4), null, options);
                            ia4Var.close();
                            exc2 = y20Var.a;
                            if (exc2 != null) {
                                throw exc2;
                            }
                            if (bitmapDecodeStream != null) {
                                bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                                if (z == 0) {
                                    matrix = new Matrix();
                                    width = bitmapDecodeStream.getWidth() / 2.0f;
                                    height = bitmapDecodeStream.getHeight() / 2.0f;
                                    if (z) {
                                        matrix.postScale(-1.0f, 1.0f, width, height);
                                    }
                                    if (i > 0) {
                                        matrix.postRotate(i, width, height);
                                    }
                                    rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                    matrix.mapRect(rectF);
                                    f = rectF.left;
                                    if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                        matrix.postTranslate(-f, -rectF.top);
                                    } else {
                                        matrix.postTranslate(-f, -rectF.top);
                                    }
                                    if (i != 90) {
                                        int height1110 = bitmapDecodeStream.getHeight();
                                        int width1110 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height1110, width1110, config4);
                                        bitmapCreateBitmap.getClass();
                                    } else {
                                        int height1111 = bitmapDecodeStream.getHeight();
                                        int width1111 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height1111, width1111, config4);
                                        bitmapCreateBitmap.getClass();
                                    }
                                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                    bitmapDecodeStream.recycle();
                                    bitmapDecodeStream = bitmapCreateBitmap;
                                } else {
                                    matrix = new Matrix();
                                    width = bitmapDecodeStream.getWidth() / 2.0f;
                                    height = bitmapDecodeStream.getHeight() / 2.0f;
                                    if (z) {
                                        matrix.postScale(-1.0f, 1.0f, width, height);
                                    }
                                    if (i > 0) {
                                        matrix.postRotate(i, width, height);
                                    }
                                    rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                    matrix.mapRect(rectF);
                                    f = rectF.left;
                                    if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                        matrix.postTranslate(-f, -rectF.top);
                                    } else {
                                        matrix.postTranslate(-f, -rectF.top);
                                    }
                                    if (i != 90) {
                                        int height1112 = bitmapDecodeStream.getHeight();
                                        int width1112 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height1112, width1112, config4);
                                        bitmapCreateBitmap.getClass();
                                    } else {
                                        int height1113 = bitmapDecodeStream.getHeight();
                                        int width1113 = bitmapDecodeStream.getWidth();
                                        config4 = bitmapDecodeStream.getConfig();
                                        if (config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(height1113, width1113, config4);
                                        bitmapCreateBitmap.getClass();
                                    }
                                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                    bitmapDecodeStream.recycle();
                                    bitmapDecodeStream = bitmapCreateBitmap;
                                }
                                BitmapDrawable bitmapDrawable8 = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                                if (options.inSampleSize <= 1) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                return new wz0(bitmapDrawable8, z3);
                            }
                            zb1.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        }
                    }
                    break;
                } else {
                    kj1Var = kj1.c;
                    i = kj1Var.b;
                    z = kj1Var.a;
                    exc = y20Var.a;
                    if (exc != null) {
                        throw exc;
                    }
                    options.inMutable = false;
                    colorSpace = fu3Var.c;
                    context = fu3Var.a;
                    az4 az4Var3 = fu3Var.d;
                    if (colorSpace != null) {
                        options.inPreferredColorSpace = colorSpace;
                    }
                    options.inPremultiplied = fu3Var.h;
                    config = fu3Var.b;
                    if ((!z || i > 0) && (config == null || config == Bitmap.Config.HARDWARE)) {
                    }
                    if (fu3Var.g && config == Bitmap.Config.ARGB_8888 && nl2.c(options.outMimeType, "image/jpeg")) {
                        config = Bitmap.Config.RGB_565;
                    }
                    config2 = options.outConfig;
                    config3 = Bitmap.Config.RGBA_F16;
                    if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                        config = config3;
                    }
                    options.inPreferredConfig = config;
                    gw6VarD = ug2Var.d();
                    if ((gw6VarD instanceof mg4) || !nl2.c(az4Var3, az4.c)) {
                        i2 = options.outWidth;
                        if (i2 > 0 || (i3 = options.outHeight) <= 0) {
                            options.inSampleSize = 1;
                            z2 = false;
                            options.inScaled = false;
                        } else {
                            int i7 = (i == 90 || i == 270) ? i3 : i2;
                            if (i != 90 && i != 270) {
                                i2 = i3;
                            }
                            int i8 = fu3Var.e;
                            az4 az4Var4 = az4.c;
                            int iE3 = nl2.c(az4Var3, az4Var4) ? i7 : h.e(az4Var3.a, i8);
                            int iE4 = nl2.c(az4Var3, az4Var4) ? i2 : h.e(az4Var3.b, i8);
                            int iHighestOneBit = Integer.highestOneBit(i7 / iE3);
                            int iHighestOneBit2 = Integer.highestOneBit(i2 / iE4);
                            int iB2 = ws0.B(i8);
                            if (iB2 == 0) {
                                iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                            } else if (iB2 == 1) {
                                iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                            } else {
                                zb1.c();
                            }
                            if (iMin < 1) {
                                iMin = 1;
                            }
                            options.inSampleSize = iMin;
                            double d = iMin;
                            double d2 = ((double) i2) / d;
                            double d3 = ((double) iE3) / (((double) i7) / d);
                            double d4 = ((double) iE4) / d2;
                            int iB3 = ws0.B(i8);
                            if (iB3 == 0) {
                                dMax = Math.max(d3, d4);
                            } else if (iB3 == 1) {
                                dMax = Math.min(d3, d4);
                            } else {
                                zb1.c();
                            }
                            if (fu3Var.f && dMax > 1.0d) {
                                dMax = 1.0d;
                            }
                            boolean z6 = dMax == 1.0d;
                            options.inScaled = !z6;
                            if (!z6) {
                                if (dMax > 1.0d) {
                                    options.inDensity = l53.x(2.147483647E9d / dMax);
                                    options.inTargetDensity = ej.API_PRIORITY_OTHER;
                                } else {
                                    options.inDensity = ej.API_PRIORITY_OTHER;
                                    options.inTargetDensity = l53.x(2.147483647E9d * dMax);
                                }
                            }
                            z2 = false;
                        }
                    } else {
                        options.inSampleSize = 1;
                        options.inScaled = true;
                        options.inDensity = ((mg4) gw6VarD).n;
                        options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
                        z2 = false;
                    }
                    try {
                        bitmapDecodeStream = BitmapFactory.decodeStream(new l30(ia4Var, (byte) 4), null, options);
                        ia4Var.close();
                        exc2 = y20Var.a;
                        if (exc2 != null) {
                            throw exc2;
                        }
                        if (bitmapDecodeStream != null) {
                            bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                            if (z == 0 || i > 0) {
                                matrix = new Matrix();
                                width = bitmapDecodeStream.getWidth() / 2.0f;
                                height = bitmapDecodeStream.getHeight() / 2.0f;
                                if (z) {
                                    matrix.postScale(-1.0f, 1.0f, width, height);
                                }
                                if (i > 0) {
                                    matrix.postRotate(i, width, height);
                                }
                                rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                matrix.mapRect(rectF);
                                f = rectF.left;
                                if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || rectF.top != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    matrix.postTranslate(-f, -rectF.top);
                                }
                                if (i != 90 || i == 270) {
                                    int height1114 = bitmapDecodeStream.getHeight();
                                    int width1114 = bitmapDecodeStream.getWidth();
                                    config4 = bitmapDecodeStream.getConfig();
                                    if (config4 == null) {
                                        config4 = Bitmap.Config.ARGB_8888;
                                    }
                                    bitmapCreateBitmap = Bitmap.createBitmap(height1114, width1114, config4);
                                    bitmapCreateBitmap.getClass();
                                } else {
                                    int width20 = bitmapDecodeStream.getWidth();
                                    int height20 = bitmapDecodeStream.getHeight();
                                    Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                                    if (config5 == null) {
                                        config5 = Bitmap.Config.ARGB_8888;
                                    }
                                    bitmapCreateBitmap = Bitmap.createBitmap(width20, height20, config5);
                                    bitmapCreateBitmap.getClass();
                                }
                                new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, vj1.a);
                                bitmapDecodeStream.recycle();
                                bitmapDecodeStream = bitmapCreateBitmap;
                            }
                            BitmapDrawable bitmapDrawable9 = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                            if (options.inSampleSize <= 1 || options.inScaled) {
                                z3 = true;
                            } else {
                                z3 = z2;
                            }
                            return new wz0(bitmapDrawable9, z3);
                        }
                        zb1.u("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            f60.j(ia4Var, th);
                            throw th2;
                        }
                    }
                }
                return null;
            case 8:
                return ((zt2) this.b).d();
            case 9:
                return new de5((ju3) this.b, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            case 10:
                return new sh((mb1) this.b, (byte) 1);
            case 11:
                Object obj = hn1.e;
                File file = (File) this.b;
                synchronized (obj) {
                    hn1.d.remove(file.getAbsolutePath());
                }
                return lq5.a;
            case 12:
                vx1 vx1Var = (vx1) this.b;
                cs0 cs0Var = cs0.o;
                bh3 bh3VarS = vx1Var.a;
                ml3 ml3Var = null;
                while (true) {
                    if (bh3VarS == null) {
                        bh3 bh3Var = vx1Var.a;
                        if (!bh3Var.m) {
                            zb1.u("visitChildren called on an unattached node");
                            return null;
                        }
                        ml3 ml3Var2 = new ml3(new bh3[16]);
                        bh3 bh3Var2 = bh3Var.f;
                        if (bh3Var2 == null) {
                            tj7.p(ml3Var2, bh3Var);
                        } else {
                            ml3Var2.b(bh3Var2);
                        }
                        while (ml3Var2.l()) {
                            bh3 bh3VarS2 = (bh3) ml3Var2.o(ml3Var2.c - 1);
                            if ((bh3VarS2.d & 1024) == 0) {
                                tj7.p(ml3Var2, bh3VarS2);
                            } else {
                                while (true) {
                                    if (bh3VarS2 == null) {
                                        continue;
                                    } else if ((bh3VarS2.c & 1024) != 0) {
                                        ml3 ml3Var3 = null;
                                        while (true) {
                                            if (bh3VarS2 == null) {
                                                continue;
                                            } else if (bh3VarS2 instanceof qx1) {
                                                qx1 qx1Var = (qx1) bh3VarS2;
                                                if (qx1Var.J0().a) {
                                                    boolE = bo5.E(qx1Var, 7);
                                                    if (boolE != null) {
                                                    }
                                                } else {
                                                    zC = ml2.C(qx1Var, 7, cs0Var);
                                                }
                                            } else {
                                                if ((bh3VarS2.c & 1024) != 0 && (bh3VarS2 instanceof n51)) {
                                                    int i9 = 0;
                                                    for (bh3 bh3Var3 = ((n51) bh3VarS2).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                                        if ((bh3Var3.c & 1024) != 0) {
                                                            i9++;
                                                            if (i9 == 1) {
                                                                bh3VarS2 = bh3Var3;
                                                            } else {
                                                                if (ml3Var3 == null) {
                                                                    ml3Var3 = new ml3(new bh3[16]);
                                                                }
                                                                if (bh3VarS2 != null) {
                                                                    ml3Var3.b(bh3VarS2);
                                                                    bh3VarS2 = null;
                                                                }
                                                                ml3Var3.b(bh3Var3);
                                                            }
                                                        }
                                                    }
                                                    if (i9 == 1) {
                                                    }
                                                }
                                                bh3VarS2 = tj7.S(ml3Var3);
                                            }
                                        }
                                    } else {
                                        bh3VarS2 = bh3VarS2.f;
                                    }
                                }
                            }
                        }
                    } else if (bh3VarS instanceof qx1) {
                        qx1 qx1Var2 = (qx1) bh3VarS;
                        if (qx1Var2.J0().a) {
                            boolE = bo5.E(qx1Var2, 7);
                            if (boolE != null) {
                            }
                        } else {
                            zC = ml2.C(qx1Var2, 7, cs0Var);
                        }
                    } else {
                        if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                            int i10 = 0;
                            for (bh3 bh3Var4 = ((n51) bh3VarS).o; bh3Var4 != null; bh3Var4 = bh3Var4.f) {
                                if ((bh3Var4.c & 1024) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        bh3VarS = bh3Var4;
                                    } else {
                                        if (ml3Var == null) {
                                            ml3Var = new ml3(new bh3[16]);
                                        }
                                        if (bh3VarS != null) {
                                            ml3Var.b(bh3VarS);
                                            bh3VarS = null;
                                        }
                                        ml3Var.b(bh3Var4);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        bh3VarS = tj7.S(ml3Var);
                    }
                    return Boolean.valueOf(zC);
                }
                zC = boolE.booleanValue();
                return Boolean.valueOf(zC);
            case 13:
                return Float.valueOf(su0.B(((jt0) this.b).getCoroutineContext()));
            case 14:
                Object systemService = ((View) ((qg8) this.b).b).getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 15:
                Object systemService2 = ((View) ((gj2) this.b).b).getContext().getSystemService("input_method");
                systemService2.getClass();
                return (InputMethodManager) systemService2;
            case 16:
                vs2 vs2Var = ((os2) this.b).x;
                vs2Var.r.u = true;
                ts2 ts2Var = vs2Var.s;
                if (ts2Var != null) {
                    ts2Var.r = true;
                }
                return lq5.a;
            case 17:
                us2 us2Var = (us2) this.b;
                vs2 vs2Var2 = us2Var.E;
                os2 os2Var = vs2Var2.a;
                vs2Var2.k = 0;
                ml3 ml3VarU = vs2Var2.a.u();
                int i11 = ml3VarU.c;
                if (i11 > 0) {
                    Object[] objArr = ml3VarU.a;
                    int i12 = 0;
                    do {
                        us2 us2Var2 = ((os2) objArr[i12]).x.r;
                        us2Var2.g = us2Var2.h;
                        us2Var2.h = ej.API_PRIORITY_OTHER;
                        us2Var2.r = false;
                        if (us2Var2.k == 2) {
                            us2Var2.k = 3;
                        }
                        i12++;
                    } while (i12 < i11);
                }
                ml3 ml3VarU2 = os2Var.u();
                int i13 = ml3VarU2.c;
                if (i13 > 0) {
                    Object[] objArr2 = ml3VarU2.a;
                    int i14 = 0;
                    do {
                        ((os2) objArr2[i14]).x.r.s.getClass();
                        i14++;
                    } while (i14 < i13);
                }
                us2Var.E().A0().b();
                ml3 ml3VarU3 = os2Var.u();
                int i15 = ml3VarU3.c;
                if (i15 > 0) {
                    Object[] objArr3 = ml3VarU3.a;
                    int i16 = 0;
                    do {
                        os2 os2Var2 = (os2) objArr3[i16];
                        if (os2Var2.x.r.g != os2Var2.s()) {
                            os2Var.H();
                            os2Var.x();
                            if (os2Var2.s() == Integer.MAX_VALUE) {
                                os2Var2.x.r.u0();
                            }
                        }
                        i16++;
                    } while (i16 < i15);
                }
                ml3 ml3VarU4 = os2Var.u();
                int i17 = ml3VarU4.c;
                if (i17 > 0) {
                    Object[] objArr4 = ml3VarU4.a;
                    do {
                        ps2 ps2Var = ((os2) objArr4[i6]).x.r.s;
                        ps2Var.getClass();
                        ps2Var.getClass();
                        i6++;
                    } while (i6 < i17);
                }
                return lq5.a;
            case 18:
                vs2 vs2Var3 = (vs2) this.b;
                vs2Var3.a().S(vs2Var3.t);
                return lq5.a;
            case 19:
                return new BaseInputConnection(((au2) this.b).a, false);
            case 20:
                dh3 dh3Var = (dh3) this.b;
                ml3 ml3Var4 = dh3Var.c;
                ml3 ml3Var5 = dh3Var.b;
                ml3 ml3Var6 = dh3Var.e;
                dh3Var.f = false;
                HashSet hashSet = new HashSet();
                ml3 ml3Var7 = dh3Var.d;
                int i18 = ml3Var7.c;
                if (i18 > 0) {
                    Object[] objArr5 = ml3Var7.a;
                    int i19 = 0;
                    do {
                        os2 os2Var3 = (os2) objArr5[i19];
                        h84 h84Var = (h84) ml3Var6.a[i19];
                        bh3 bh3Var5 = (bh3) os2Var3.w.f;
                        if (bh3Var5.m) {
                            dh3.b(bh3Var5, h84Var, hashSet);
                        }
                        i19++;
                    } while (i19 < i18);
                }
                ml3Var7.h();
                ml3Var6.h();
                int i20 = ml3Var5.c;
                if (i20 > 0) {
                    Object[] objArr6 = ml3Var5.a;
                    do {
                        p00 p00Var = (p00) objArr6[i5];
                        h84 h84Var2 = (h84) ml3Var4.a[i5];
                        if (p00Var.m) {
                            dh3.b(p00Var, h84Var2, hashSet);
                        }
                        i5++;
                    } while (i5 < i20);
                }
                ml3Var5.h();
                ml3Var4.h();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((p00) it.next()).L0();
                }
                return lq5.a;
            case 21:
                ((y81) this.b).a();
                return lq5.a;
            case 22:
                return ((xm3) this.b).c;
            case 23:
                return ((an3) this.b).J0();
            case 24:
                to3 to3Var = ((to3) this.b).n;
                if (to3Var != null) {
                    to3Var.X0();
                }
                return lq5.a;
            case 25:
                f22 f22Var = (f22) this.b;
                mh4 mh4Var = to3.E;
                f22Var.invoke(mh4Var);
                mh4Var.p = mh4Var.k.l(mh4Var.m, mh4Var.o, mh4Var.n);
                return lq5.a;
            case 26:
                r34 r34Var = (r34) this.b;
                zr2 parentLayoutCoordinates = r34Var.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null && parentLayoutCoordinates.e()) {
                    zr2Var = parentLayoutCoordinates;
                }
                if (zr2Var != null && r34Var.m331getPopupContentSizebOM6tXw() != null) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 27:
                File file2 = (File) ((lb) this.b).invoke();
                if (!yn1.T(file2).equals("preferences_pb")) {
                    vp0.h("File extension for file: ", file2, " does not match required extension for Preferences file: preferences_pb");
                    return null;
                }
                File absoluteFile = file2.getAbsoluteFile();
                absoluteFile.getClass();
                return absoluteFile;
            case 28:
                mv4 mv4Var = (mv4) this.b;
                vx3 vx3Var2 = mv4Var.c;
                if (((cz4) vx3Var2.getValue()).a == 9205357640488583168L || cz4.e(((cz4) vx3Var2.getValue()).a)) {
                    return null;
                }
                return mv4Var.a.b(((cz4) vx3Var2.getValue()).a);
            default:
                et2 et2VarA = ((x75) this.b).a();
                os2 os2Var4 = et2VarA.a;
                if (et2VarA.m != ((jl3) os2Var4.o()).a.c) {
                    Iterator it2 = et2VarA.e.entrySet().iterator();
                    while (it2.hasNext()) {
                        ((ws2) ((Map.Entry) it2.next()).getValue()).d = true;
                    }
                    if (!os2Var4.x.d) {
                        os2.O(os2Var4, false, 7);
                    }
                }
                return lq5.a;
        }
    }
}
