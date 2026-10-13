package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g91 extends ec4 {
    public static final int[] d = {R.attr.listDivider};
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public g91(TTHistoryActivity tTHistoryActivity) {
        this.a = (byte) 0;
        this.c = new Rect();
        TypedArray typedArrayObtainStyledAttributes = tTHistoryActivity.obtainStyledAttributes(d);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.b = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.ec4
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, sc4 sc4Var) {
        switch (this.a) {
            case 0:
                Drawable drawable = (Drawable) this.b;
                if (drawable != null) {
                    rect.set(0, 0, 0, drawable.getIntrinsicHeight());
                } else {
                    rect.set(0, 0, 0, 0);
                }
                break;
            default:
                super.getItemOffsets(rect, view, recyclerView, sc4Var);
                break;
        }
    }

    @Override // defpackage.ec4
    public void onDraw(Canvas canvas, RecyclerView recyclerView, sc4 sc4Var) {
        Drawable drawable;
        int width;
        int paddingLeft;
        switch (this.a) {
            case 0:
                if (recyclerView.getLayoutManager() != null && (drawable = (Drawable) this.b) != null) {
                    Rect rect = (Rect) this.c;
                    canvas.save();
                    if (recyclerView.getClipToPadding()) {
                        paddingLeft = recyclerView.getPaddingLeft();
                        width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                        canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
                    } else {
                        width = recyclerView.getWidth();
                        paddingLeft = 0;
                    }
                    int childCount = recyclerView.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = recyclerView.getChildAt(i);
                        RecyclerView.H(rect, childAt);
                        int iRound = Math.round(childAt.getTranslationY()) + rect.bottom;
                        drawable.setBounds(paddingLeft, iRound - drawable.getIntrinsicHeight(), width, iRound);
                        drawable.draw(canvas);
                    }
                    canvas.restore();
                    break;
                }
                break;
            default:
                super.onDraw(canvas, recyclerView, sc4Var);
                break;
        }
    }

    @Override // defpackage.ec4
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, sc4 sc4Var) {
        int width;
        Canvas canvas2;
        int height;
        switch (this.a) {
            case 1:
                super.onDrawOver(canvas, recyclerView, sc4Var);
                Paint paint = (Paint) this.b;
                paint.setStrokeWidth(recyclerView.getResources().getDimension(xyz.flarial.client.R.dimen.m3_carousel_debug_keyline_width));
                Iterator it = ((List) this.c).iterator();
                while (it.hasNext()) {
                    ((hq2) it.next()).getClass();
                    int i = fi0.a;
                    float f = 1.0f - UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) + (Color.alpha(-65281) * f)), (int) ((Color.red(-16776961) * UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) + (Color.red(-65281) * f)), (int) ((Color.green(-16776961) * UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) + (Color.green(-65281) * f)), (int) ((Color.blue(-16776961) * UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) + (Color.blue(-65281) * f))));
                    int paddingLeft = 0;
                    if (((CarouselLayoutManager) recyclerView.getLayoutManager()).e()) {
                        rb0 rb0Var = ((CarouselLayoutManager) recyclerView.getLayoutManager()).b;
                        switch (rb0Var.b) {
                            case 0:
                                break;
                            default:
                                paddingLeft = rb0Var.c.getPaddingTop();
                                break;
                        }
                        float f2 = paddingLeft;
                        rb0 rb0Var2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).b;
                        switch (rb0Var2.b) {
                            case 0:
                                height = rb0Var2.c.getHeight();
                                break;
                            default:
                                CarouselLayoutManager carouselLayoutManager = rb0Var2.c;
                                height = carouselLayoutManager.getHeight() - carouselLayoutManager.getPaddingBottom();
                                break;
                        }
                        float f3 = height;
                        canvas2 = canvas;
                        canvas2.drawLine(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f3, paint);
                    } else {
                        rb0 rb0Var3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).b;
                        switch (rb0Var3.b) {
                            case 0:
                                paddingLeft = rb0Var3.c.getPaddingLeft();
                                break;
                        }
                        float f4 = paddingLeft;
                        rb0 rb0Var4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).b;
                        switch (rb0Var4.b) {
                            case 0:
                                CarouselLayoutManager carouselLayoutManager2 = rb0Var4.c;
                                width = carouselLayoutManager2.getWidth() - carouselLayoutManager2.getPaddingRight();
                                break;
                            default:
                                width = rb0Var4.c.getWidth();
                                break;
                        }
                        canvas2 = canvas;
                        canvas2.drawLine(f4, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, width, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, paint);
                    }
                    canvas = canvas2;
                }
                break;
            default:
                super.onDrawOver(canvas, recyclerView, sc4Var);
                break;
        }
    }

    public g91() {
        this.a = (byte) 1;
        Paint paint = new Paint();
        this.b = paint;
        this.c = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }
}
