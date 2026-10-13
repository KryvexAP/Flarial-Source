package com.mbridge.msdk.video.dynview.util.draw;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.a0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.video.dynview.c;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class a {
    private static volatile a d;
    private View a;
    private Bitmap b;
    private Bitmap c;

    /* JADX INFO: renamed from: com.mbridge.msdk.video.dynview.util.draw.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0254a implements Runnable {
        final /* synthetic */ Bitmap a;
        final /* synthetic */ int b;
        final /* synthetic */ float c;
        final /* synthetic */ float d;

        /* JADX INFO: renamed from: com.mbridge.msdk.video.dynview.util.draw.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class RunnableC0255a implements Runnable {
            final /* synthetic */ com.mbridge.msdk.video.dynview.shape.a.b a;

            public RunnableC0255a(com.mbridge.msdk.video.dynview.shape.a.b bVar) {
                this.a = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (a.this.a == null || this.a.a() == null) {
                    return;
                }
                a.this.a.setBackground(this.a.a());
            }
        }

        public RunnableC0254a(Bitmap bitmap, int i, float f, float f2) {
            this.a = bitmap;
            this.b = i;
            this.c = f;
            this.d = f2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Bitmap bitmapA = a0.a(this.a, 10);
                Bitmap bitmapA2 = a0.a(this.a, 10);
                com.mbridge.msdk.video.dynview.shape.a.b bVarA = com.mbridge.msdk.video.dynview.shape.a.a();
                bVarA.a(this.b).b(bitmapA).a(bitmapA2);
                int i = this.b;
                float f = this.c;
                if (i == 2) {
                    float f2 = this.d;
                    if (f > f2) {
                        bVarA.b(f).a(this.d);
                    } else {
                        bVarA.b(f2).a(this.c);
                    }
                } else {
                    bVarA.b(f).a(this.d);
                }
                if (a.this.a != null) {
                    a.this.a.post(new RunnableC0255a(bVarA));
                }
            } catch (Exception e) {
                q0.b("ChoiceOneDrawBitBg", e.getMessage());
            }
        }
    }

    private a() {
    }

    public void a(Map<String, Bitmap> map, c cVar, View view) {
        if (view == null || cVar == null || map == null || map.size() == 0 || map.size() < 2 || cVar.b() == null || cVar.b().size() < 2) {
            return;
        }
        this.a = view;
        int iH = cVar.h();
        float fM = cVar.m();
        float fK = cVar.k();
        try {
            List<CampaignEx> listB = cVar.b();
            String md5 = listB.get(0) != null ? SameMD5.getMD5(listB.get(0).getImageUrl()) : "";
            String md6 = listB.get(1) != null ? SameMD5.getMD5(listB.get(1).getImageUrl()) : "";
            Bitmap bitmap = null;
            Bitmap bitmap2 = (TextUtils.isEmpty(md5) || !map.containsKey(md5)) ? null : map.get(md5);
            if (!TextUtils.isEmpty(md6) && map.containsKey(md6)) {
                bitmap = map.get(md6);
            }
            Bitmap bitmap3 = bitmap;
            if (bitmap2 == null || bitmap2.isRecycled() || bitmap3 == null || bitmap3.isRecycled()) {
                return;
            }
            a(iH, fM, fK, bitmap2, bitmap3);
        } catch (Exception e) {
            q0.b("ChoiceOneDrawBitBg", e.getMessage());
        }
    }

    public void b() {
        if (this.a != null) {
            this.a = null;
        }
        Bitmap bitmap = this.b;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.b.recycle();
            this.b = null;
        }
        Bitmap bitmap2 = this.c;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            return;
        }
        this.c.recycle();
        this.c = null;
    }

    public static a a() {
        a aVar;
        if (d == null) {
            synchronized (a.class) {
                try {
                    if (d == null) {
                        d = new a();
                    }
                    aVar = d;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return aVar;
        }
        return d;
    }

    private synchronized void a(int i, float f, float f2, Bitmap bitmap, Bitmap bitmap2) {
        try {
            com.mbridge.msdk.foundation.same.threadpool.a.a().execute(new RunnableC0254a(bitmap, i, f, f2));
        } catch (Exception e) {
            q0.a("ChoiceOneDrawBitBg", e.getMessage());
        }
    }
}
