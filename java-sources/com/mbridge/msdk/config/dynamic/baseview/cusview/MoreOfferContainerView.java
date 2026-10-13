package com.mbridge.msdk.config.dynamic.baseview.cusview;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.mbridge.msdk.config.dynamic.baseview.ComponentHorizontalScrollView;
import com.mbridge.msdk.config.dynamic.utils.h;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import defpackage.qk0;
import defpackage.r66;
import defpackage.tb3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MoreOfferContainerView extends ComponentHorizontalScrollView {
    private final String b;
    String c;
    com.mbridge.msdk.config.dynamic.binddata.wrapper.a d;
    List<Map<String, Object>> e;
    ViewGroup f;
    private View.OnTouchListener g;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        final /* synthetic */ List a;
        final /* synthetic */ com.mbridge.msdk.config.dynamic.binddata.wrapper.a b;

        public a(List list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
            this.a = list;
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            MoreOfferContainerView.this.updateMoreOfferData(this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements View.OnTouchListener {
        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 1) {
                return false;
            }
            MoreOfferContainerView.this.a();
            return false;
        }
    }

    public MoreOfferContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = "MoreOfferContainerView";
        this.c = "";
        this.g = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        String string = view.getTag().toString();
        int id = view.getId();
        a(String.valueOf(id), string, this.e.get(id));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getVisibleViews, reason: merged with bridge method [inline-methods] */
    public void a() {
        XMLView xMLView;
        ViewGroup viewGroup = this.f;
        if (viewGroup == null || viewGroup.getChildCount() <= 0) {
            return;
        }
        for (int i = 0; i < this.f.getChildCount(); i++) {
            View childAt = this.f.getChildAt(i);
            Rect rect = new Rect();
            boolean globalVisibleRect = childAt.getGlobalVisibleRect(rect);
            boolean z = rect.width() > childAt.getMeasuredWidth() / 5;
            if (globalVisibleRect && z && (xMLView = this.xmlView) != null && xMLView.getXmlViewActionListener() != null) {
                HashMap map = new HashMap();
                map.put("view_tag", childAt.getTag());
                HashMap map2 = new HashMap();
                map2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, String.valueOf(childAt.getId()));
                map.put("property", map2);
                this.xmlView.getXmlViewActionListener().a(map);
            }
        }
    }

    public void a(String str, String str2, Map<String, Object> map) {
        XMLView xMLView = this.xmlView;
        if (xMLView != null) {
            xMLView.updateTouchView(this);
        }
        HashMap mapP = r66.p("viewTag", str2);
        HashMap mapP2 = r66.p(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, str);
        ArrayList arrayList = new ArrayList();
        arrayList.add(map);
        mapP2.put("selectedContents", arrayList);
        mapP.put("property", mapP2);
        h.a(this.xmlView, str2, mapP);
    }

    public void setData(List<Map<String, Object>> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        this.d = aVar;
        this.e = list;
        postDelayed(new a(list, aVar), 1000L);
    }

    public void setItemXMLPath(String str) {
        this.c = str;
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.ComponentHorizontalScrollView, com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void setXmlData(Map<String, Object> map) {
        com.mbridge.msdk.config.component.common.file.b bVarF;
        if (map == null) {
            return;
        }
        try {
            if (String.valueOf(map.get("clickable")).equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
                setViewClickListener();
            }
            Object obj = map.get("parentPath");
            String strSubstring = "";
            if (obj instanceof String) {
                String strValueOf = String.valueOf(obj);
                if (!TextUtils.isEmpty(strValueOf) && (bVarF = com.mbridge.msdk.config.component.common.file.a.f(strValueOf)) != null && !TextUtils.isEmpty(bVarF.c())) {
                    strSubstring = bVarF.c();
                }
            }
            String strValueOf2 = String.valueOf(map.get("parentLayoutFilePath"));
            if (!TextUtils.isEmpty(strValueOf2) && !strValueOf2.equalsIgnoreCase("null")) {
                strSubstring = strValueOf2.substring(0, strValueOf2.lastIndexOf("/") + 1);
            }
            Object obj2 = map.get("itemXml");
            if (obj2 instanceof String) {
                setItemXMLPath(strSubstring.concat(obj2.toString()).concat(".xml"));
            }
            Object obj3 = map.get("globalModel");
            if (obj3 instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                this.d = (com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj3;
            }
            Object obj4 = map.get(DataSchemeDataSource.SCHEME_DATA);
            if (obj4 instanceof List) {
                setData((List) obj4, this.d);
            }
        } catch (Throwable th) {
            q0.b("MoreOfferContainerView", th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.ComponentHorizontalScrollView, com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void updateBindData(String str, Object obj) {
        try {
            if (obj instanceof List) {
                setData((List) obj, this.d);
            }
        } catch (Throwable th) {
            q0.b("MoreOfferContainerView", th.getMessage());
        }
    }

    public void updateMoreOfferData(List<Map<String, Object>> list, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        this.f = linearLayout;
        for (int i = 0; i < list.size(); i++) {
            Map<String, Object> map = list.get(i);
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar2 = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
            aVar2.a((Map<? extends String, ?>) map);
            aVar.a("listData", aVar2);
            View viewA = new com.mbridge.msdk.config.dynamic.a().a(this.c, null, aVar);
            if (viewA != null) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.setMargins(0, 0, 20, 0);
                viewA.setLayoutParams(layoutParams);
                viewA.setId(i);
                viewA.setOnClickListener(new qk0(this, (byte) 13));
                linearLayout.addView(viewA);
            }
        }
        if (linearLayout.getChildCount() > 0) {
            if (getChildCount() > 0) {
                removeAllViews();
            }
            addView(linearLayout);
            setOnTouchListener(this.g);
            linearLayout.postDelayed(new tb3(this, (byte) 1), 500L);
        }
    }
}
