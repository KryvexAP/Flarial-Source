package com.mbridge.msdk.config.dynamic.baseview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.mbridge.msdk.config.dynamic.baseview.cusview.XMLView;
import com.mbridge.msdk.config.dynamic.utils.d;
import com.mbridge.msdk.config.dynamic.utils.h;
import com.mbridge.msdk.config.dynamic.utils.image.b;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.services.UnityAdsConstants;
import defpackage.pl4;
import defpackage.qk0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ComponentImageView extends ImageView implements com.mbridge.msdk.config.dynamic.baseview.inter.a {
    boolean a;
    boolean b;
    boolean c;
    boolean d;
    float[] e;
    float f;
    float g;
    Path h;
    RectF i;
    public XMLView xmlView;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            int width = view.getWidth();
            int height = view.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            ComponentImageView componentImageView = ComponentImageView.this;
            boolean z = componentImageView.a;
            if (z || componentImageView.d) {
                if (!z) {
                    if (componentImageView.c) {
                        outline.setRoundRect(0, 0, width, height, componentImageView.g);
                    }
                } else {
                    int iMin = Math.min(width, height);
                    int i = (width - iMin) / 2;
                    int i2 = (height - iMin) / 2;
                    outline.setOval(i, i2, i + iMin, iMin + i2);
                }
            }
        }
    }

    public ComponentImageView(Context context, AttributeSet attributeSet) {
        super(context);
        this.a = false;
        this.b = false;
        this.c = false;
        this.d = false;
        this.f = 25.0f;
        this.g = 15.0f;
        this.h = new Path();
        this.i = new RectF();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003d -> B:74:0x0044). Please report as a decompilation issue!!! */
    private void a(Object obj) {
        float f;
        if (obj == null) {
            return;
        }
        ArrayList<String> arrayList = new ArrayList();
        try {
            if (obj instanceof List) {
                arrayList.addAll((List) obj);
            } else if (obj instanceof String) {
                String strValueOf = String.valueOf(obj);
                if (!TextUtils.isEmpty(strValueOf) && !strValueOf.equalsIgnoreCase("null")) {
                    arrayList.addAll(Arrays.asList(strValueOf.split(",")));
                }
            }
        } catch (Throwable th) {
            q0.b("ComponentImageView", th.getMessage());
        }
        try {
            if (arrayList.isEmpty()) {
                return;
            }
            for (String str : arrayList) {
                if (!TextUtils.isEmpty(str)) {
                    String strTrim = str.trim();
                    if (!TextUtils.isEmpty(strTrim)) {
                        String[] strArrSplit = strTrim.split("_");
                        String str2 = strArrSplit[0];
                        String str3 = strArrSplit.length > 1 ? strArrSplit[1] : "";
                        if (str2.equalsIgnoreCase("circle")) {
                            this.a = true;
                        }
                        if (str2.startsWith("corner")) {
                            this.c = true;
                            if (str2.equalsIgnoreCase("corner") || str2.equalsIgnoreCase("cornerAll")) {
                                this.d = true;
                            }
                            try {
                                f = !TextUtils.isEmpty(str3) ? Float.parseFloat(str3) : 15.0f;
                            } catch (Throwable th2) {
                                q0.b("ComponentImageView", th2.getMessage());
                            }
                            this.e = b.a(str2, f);
                            this.g = f;
                        }
                        a(getWidth(), getHeight());
                        if (this.d || this.a) {
                            a();
                        }
                        if (str2.equalsIgnoreCase("blur")) {
                            this.b = true;
                            this.f = 25.0f;
                            try {
                                if (!TextUtils.isEmpty(str3)) {
                                    this.f = Float.parseFloat(str3);
                                }
                            } catch (Throwable th3) {
                                q0.b("ComponentImageView", th3.getMessage());
                            }
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            q0.b("ComponentImageView", th4.getMessage());
        }
    }

    private void b() {
        this.a = false;
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = null;
        this.f = 25.0f;
        this.g = 15.0f;
        this.h.reset();
        this.i.setEmpty();
        int i = Build.VERSION.SDK_INT;
        setClipToOutline(false);
        if (i >= 31) {
            setRenderEffect(null);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        try {
            this.xmlView = d.a(this);
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("onAttachedToWindow异常: "), "ComponentImageView");
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Path path = this.h;
        if (path == null || path.isEmpty()) {
            super.onDraw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipPath(this.h);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.a || this.d) {
            invalidateOutline();
        } else {
            a(i, i2);
        }
    }

    public void setBitmap(Bitmap bitmap) {
        if (this.b) {
            b.a(this, this.f, bitmap);
        } else {
            setImageBitmap(bitmap);
        }
    }

    public void setViewClickListener() {
        setOnClickListener(new qk0(this, (byte) 4));
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void setXmlData(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        try {
            String strValueOf = String.valueOf(map.get("clickable"));
            if (!TextUtils.isEmpty(strValueOf) && strValueOf.equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
                setViewClickListener();
            }
            Object obj = map.get("effects");
            Object obj2 = map.get("effect");
            Object obj3 = map.get("radius");
            b();
            if (obj != null) {
                a(obj);
            } else if (obj2 != null) {
                a(String.valueOf(obj2), String.valueOf(obj3));
            }
            String strValueOf2 = String.valueOf(map.get(DataSchemeDataSource.SCHEME_DATA));
            if (TextUtils.isEmpty(strValueOf2)) {
                return;
            }
            if (strValueOf2.startsWith("http")) {
                b.a(strValueOf2, this);
                return;
            }
            BitmapDrawable bitmapDrawableN = v0.n(strValueOf2);
            if (bitmapDrawableN != null) {
                setImageDrawable(bitmapDrawableN);
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("setXmlData异常: "), "ComponentImageView");
        }
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void updateBindData(String str, Object obj) {
        try {
            if (obj instanceof String) {
                b.a((String) obj, this);
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("updateBindData异常: "), "ComponentImageView");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        XMLView xMLView = this.xmlView;
        if (xMLView != null) {
            xMLView.updateTouchView(view);
        }
        h.a(this.xmlView, view.getTag(), null);
    }

    private void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || str.equalsIgnoreCase("null")) {
            return;
        }
        boolean z = TextUtils.isEmpty(str2) || str2.equalsIgnoreCase("null");
        ArrayList arrayList = new ArrayList();
        for (String str3 : str.split("\\|")) {
            String strTrim = str3.trim();
            if (strTrim.equals("blur")) {
                arrayList.add("blur_".concat(z ? "25" : str2));
            } else if (strTrim.contains("corner")) {
                arrayList.add(str3.concat("_").concat(z ? "15" : str2));
            } else if (strTrim.equals("circle")) {
                arrayList.add(str3);
            }
        }
        a(arrayList);
    }

    private void a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        if (this.a || this.c || this.d) {
            this.h.reset();
            if (this.a) {
                this.h.addCircle(i / 2.0f, i2 / 2.0f, Math.min(i, i2) / 2.0f, Path.Direction.CW);
            } else {
                this.i.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, i, i2);
                this.h.addRoundRect(this.i, this.e, Path.Direction.CW);
            }
        }
    }

    private void a() {
        setClipToOutline(true);
        setOutlineProvider(new a());
        invalidateOutline();
        invalidate();
    }
}
