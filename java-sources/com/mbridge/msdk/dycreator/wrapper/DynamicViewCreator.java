package com.mbridge.msdk.dycreator.wrapper;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.mbridge.msdk.dycreator.engine.b;
import com.mbridge.msdk.dycreator.error.a;
import com.mbridge.msdk.dycreator.utils.f;
import com.mbridge.msdk.dycreator.viewmodel.BaseViewModel;
import com.mbridge.msdk.dycreator.viewmodel.MBCommonViewVModel;
import com.mbridge.msdk.dycreator.viewmodel.MBRewardViewVModel;
import com.mbridge.msdk.dycreator.viewmodel.MBSplashViewVModel;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.File;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class DynamicViewCreator {
    private static volatile DynamicViewCreator a = null;
    private static int b = -201;

    /* JADX INFO: renamed from: com.mbridge.msdk.dycreator.wrapper.DynamicViewCreator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DyAdType.values().length];
            a = iArr;
            try {
                iArr[DyAdType.SPLASH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[DyAdType.REWARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private DynamicViewCreator() {
        b.a().a(c.n().d());
    }

    private void a(Context context, ViewGroup viewGroup, View view, JSONObject jSONObject) {
        if (context == null || viewGroup == null || view == null || jSONObject == null) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("parent_id");
            if (!TextUtils.isEmpty(strOptString)) {
                viewGroup = (ViewGroup) f.a(context).a(viewGroup, strOptString);
            }
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewGroup.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            String strOptString2 = jSONObject.optString("below", "");
            if (!TextUtils.isEmpty(strOptString2)) {
                layoutParams.addRule(3, strOptString2.hashCode());
            }
            String strOptString3 = jSONObject.optString("left_of", "");
            if (!TextUtils.isEmpty(strOptString3)) {
                layoutParams.addRule(0, strOptString3.hashCode());
            }
            String strOptString4 = jSONObject.optString("right_of", "");
            if (!TextUtils.isEmpty(strOptString4)) {
                layoutParams.addRule(1, strOptString4.hashCode());
            }
            int iOptInt = jSONObject.optInt(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, -2);
            int iOptInt2 = jSONObject.optInt("visibility", -1);
            if (iOptInt2 != -1) {
                view.setVisibility(iOptInt2);
            }
            if (iOptInt != -2) {
                viewGroup.addView(view, iOptInt, layoutParams);
            } else {
                viewGroup.addView(view, layoutParams);
            }
        } catch (Exception e) {
            q0.b("DynamicViewCreator", e.getMessage());
        }
    }

    public static DynamicViewCreator getInstance() {
        if (a == null) {
            synchronized (DynamicViewCreator.class) {
                try {
                    if (a == null) {
                        a = new DynamicViewCreator();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a;
    }

    public void createDynamicView(DyOption dyOption, DynamicViewBackListener dynamicViewBackListener) {
        BaseViewModel mBSplashViewVModel;
        BaseViewModel mBCommonViewVModel;
        if (dyOption == null) {
            dynamicViewBackListener.viewCreateFail(new a(com.mbridge.msdk.dycreator.error.b.NOT_FOUND_DYNAMIC_OPTION));
            return;
        }
        if (dynamicViewBackListener == null) {
            return;
        }
        Context contextD = c.n().d();
        if (contextD == null) {
            dynamicViewBackListener.viewCreateFail(new a(com.mbridge.msdk.dycreator.error.b.NOT_FOUND_CONTEXT));
            return;
        }
        if (a(dyOption, dynamicViewBackListener, new String[0])) {
            try {
                View viewA = a(contextD, dyOption);
                if (viewA == null) {
                    dynamicViewBackListener.viewCreateFail(new a(com.mbridge.msdk.dycreator.error.b.FILE_CREATE_VIEW_FILE));
                    return;
                }
                int i = AnonymousClass1.a[dyOption.getDyAdType().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        mBCommonViewVModel = new MBCommonViewVModel();
                    } else {
                        mBSplashViewVModel = new MBRewardViewVModel(dyOption);
                    }
                    mBCommonViewVModel.setDynamicViewBackListener(dynamicViewBackListener);
                    com.mbridge.msdk.dycreator.binding.b.a().a(mBCommonViewVModel);
                    mBCommonViewVModel.setModelDataAndBind();
                    dynamicViewBackListener.viewCreatedSuccess(viewA);
                }
                mBSplashViewVModel = new MBSplashViewVModel(dyOption);
                mBCommonViewVModel = mBSplashViewVModel;
                mBCommonViewVModel.setDynamicViewBackListener(dynamicViewBackListener);
                com.mbridge.msdk.dycreator.binding.b.a().a(mBCommonViewVModel);
                mBCommonViewVModel.setModelDataAndBind();
                dynamicViewBackListener.viewCreatedSuccess(viewA);
            } catch (Exception e) {
                q0.b("DynamicViewCreator", e.getMessage());
                dynamicViewBackListener.viewCreateFail(new a(b, e.getMessage()));
            }
        }
    }

    private void a(Context context, ViewGroup viewGroup, String str) {
        if (context == null || viewGroup == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("folder_dir");
            if (TextUtils.isEmpty(string)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(jSONObject.optString("ext_template"));
            if (jSONArray.length() == 0) {
                return;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2 != null) {
                    View viewA = f.a(context).a(string + File.separator + jSONObject2.optString("name"));
                    if (viewA != null) {
                        JSONObject jSONObject3 = jSONObject2.getJSONObject(TtmlNode.TAG_LAYOUT);
                        if (jSONObject3 != null) {
                            a(context, viewGroup, viewA, jSONObject3);
                        } else {
                            viewGroup.addView(viewA, 3);
                        }
                    }
                }
            }
        } catch (Exception e) {
            q0.b("DynamicViewCreator", e.getMessage());
        }
    }

    public View createDynamicView(DyOption dyOption) {
        Context contextD;
        if (dyOption == null || (contextD = c.n().d()) == null) {
            return null;
        }
        return a(contextD, dyOption);
    }

    private View a(Context context, DyOption dyOption) {
        List<String> fileDirs;
        ViewGroup viewGroup = null;
        if (dyOption == null || (fileDirs = dyOption.getFileDirs()) == null) {
            return null;
        }
        for (int i = 0; i < fileDirs.size(); i++) {
            try {
                if (!TextUtils.isEmpty(fileDirs.get(i))) {
                    if (i == 0) {
                        viewGroup = (ViewGroup) f.a(context).a(fileDirs.get(i));
                    } else {
                        a(context, viewGroup, fileDirs.get(i));
                    }
                }
            } catch (Exception e) {
                q0.b("DynamicViewCreator", e.getMessage());
                return viewGroup;
            }
        }
        return viewGroup;
    }

    private boolean a(DyOption dyOption, DynamicViewBackListener dynamicViewBackListener, String... strArr) {
        boolean z = true;
        if (dyOption != null) {
            if (dyOption.getCampaignEx() == null) {
                dynamicViewBackListener.viewCreateFail(new a(com.mbridge.msdk.dycreator.error.b.NOT_FOUND_CAMPAIGN));
                z = false;
            }
            if (dyOption.getFile() == null && dyOption.getFileDirs() != null) {
                dynamicViewBackListener.viewCreateFail(new a(com.mbridge.msdk.dycreator.error.b.BIND_DATA_FILE_OR_DIR));
                z = false;
            }
            if (strArr != null && strArr.length > 0) {
                for (String str : strArr) {
                    if (TextUtils.isEmpty(str)) {
                        z = false;
                    }
                }
            }
        }
        return z;
    }
}
