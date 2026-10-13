package com.unity3d.services.ads.offerwall;

import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.ads.core.domain.offerwall.OfferwallEventData;
import com.unity3d.services.ads.offerwall.OfferwallAdapterBridge;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.aa5;
import defpackage.ea4;
import defpackage.el3;
import defpackage.go7;
import defpackage.gw6;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.lw4;
import defpackage.mh9;
import defpackage.ow4;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OfferwallAdapterBridge {
    private final el3 _offerwallEventFlow;
    private final lw4 offerwallEventFlow;
    private final HashMap<String, Object> placementsMap;
    private final jt0 scope;

    /* JADX INFO: renamed from: com.unity3d.services.ads.offerwall.OfferwallAdapterBridge$showAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.services.ads.offerwall.OfferwallAdapterBridge$showAd$1", f = "OfferwallAdapterBridge.kt", l = {56}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends aa5 implements t22 {
        final /* synthetic */ String $placementName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, qr0 qr0Var) {
            super(2, qr0Var);
            this.$placementName = str;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return OfferwallAdapterBridge.this.new AnonymousClass1(this.$placementName, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                el3 el3Var = OfferwallAdapterBridge.this._offerwallEventFlow;
                OfferwallEventData offerwallEventData = new OfferwallEventData(OfferwallEvent.SHOW_FAILED, this.$placementName, null, null, 12, null);
                this.label = 1;
                Object objEmit = el3Var.emit(offerwallEventData, this);
                kt0 kt0Var = kt0.a;
                if (objEmit == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    public OfferwallAdapterBridge(jt0 jt0Var) {
        jt0Var.getClass();
        this.scope = jt0Var;
        ow4 ow4VarD = gw6.d(0, 0, null, 7);
        this._offerwallEventFlow = ow4VarD;
        this.offerwallEventFlow = new ea4(ow4VarD);
        this.placementsMap = new HashMap<>();
    }

    private final Object getPlacement(String str) {
        return Class.forName("com.tapjoy.Tapjoy").getDeclaredMethod("getPlacement", String.class, Class.forName("com.tapjoy.TJPlacementListener")).invoke(null, str, Proxy.newProxyInstance(Class.forName("com.tapjoy.TJPlacementListener").getClassLoader(), new Class[]{Class.forName("com.tapjoy.TJPlacementListener")}, tapjoyPlacementListener()));
    }

    private final String getPlacementName(Object obj) {
        return (String) obj.getClass().getDeclaredMethod("getName", null).invoke(obj, null);
    }

    private final InvocationHandler tapjoyPlacementListener() {
        return new InvocationHandler() { // from class: zq3
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                return OfferwallAdapterBridge.tapjoyPlacementListener$lambda$0(this.a, obj, method, objArr);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Object tapjoyPlacementListener$lambda$0(OfferwallAdapterBridge offerwallAdapterBridge, Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        if (name != null) {
            switch (name.hashCode()) {
                case -1508301783:
                    if (name.equals("onContentReady")) {
                        Object obj2 = objArr[0];
                        obj2.getClass();
                        String placementName = offerwallAdapterBridge.getPlacementName(obj2);
                        DeviceLog.debug("Placement content ready: " + placementName);
                        mh9.x(offerwallAdapterBridge.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$3(offerwallAdapterBridge, placementName, null), 3);
                    }
                    break;
                case -1482787952:
                    if (name.equals("onContentDismiss")) {
                        Object obj3 = objArr[0];
                        obj3.getClass();
                        String placementName2 = offerwallAdapterBridge.getPlacementName(obj3);
                        DeviceLog.debug("Placement content dismissed: " + placementName2);
                        mh9.x(offerwallAdapterBridge.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$5(offerwallAdapterBridge, placementName2, null), 3);
                        return null;
                    }
                    break;
                case 89925559:
                    if (name.equals("onContentShow")) {
                        Object obj4 = objArr[0];
                        obj4.getClass();
                        String placementName3 = offerwallAdapterBridge.getPlacementName(obj4);
                        DeviceLog.debug("Placement content shown: " + placementName3);
                        mh9.x(offerwallAdapterBridge.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$4(offerwallAdapterBridge, placementName3, null), 3);
                        return null;
                    }
                    break;
                case 1356881459:
                    if (name.equals("onRequestSuccess")) {
                        Object obj5 = objArr[0];
                        obj5.getClass();
                        String placementName4 = offerwallAdapterBridge.getPlacementName(obj5);
                        Boolean bool = (Boolean) obj5.getClass().getDeclaredMethod("isContentAvailable", null).invoke(obj5, null);
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        DeviceLog.debug("Placement request succeeded: " + placementName4 + " - isContentAvailable: " + zBooleanValue);
                        mh9.x(offerwallAdapterBridge.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$1(zBooleanValue, offerwallAdapterBridge, placementName4, null), 3);
                        return null;
                    }
                    break;
                case 2137477050:
                    if (name.equals("onRequestFailure")) {
                        Object obj6 = objArr[0];
                        obj6.getClass();
                        String placementName5 = offerwallAdapterBridge.getPlacementName(obj6);
                        offerwallAdapterBridge.placementsMap.remove(placementName5 == null ? "" : placementName5);
                        Object obj7 = objArr[1];
                        DeviceLog.error("Placement request failed: " + placementName5 + " - errorCode: " + ((Integer) obj7.getClass().getField(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE).get(obj7)) + ", errorMessage: " + ((String) obj7.getClass().getField(PglCryptUtils.KEY_MESSAGE).get(obj7)));
                        mh9.x(offerwallAdapterBridge.scope, null, null, new OfferwallAdapterBridge$tapjoyPlacementListener$1$2(offerwallAdapterBridge, placementName5, null), 3);
                        return null;
                    }
                    break;
            }
        }
        return null;
    }

    public final lw4 getOfferwallEventFlow() {
        return this.offerwallEventFlow;
    }

    public final String getVersion() {
        try {
            String str = (String) Class.forName("com.tapjoy.Tapjoy").getDeclaredMethod("getVersion", null).invoke(null, null);
            return str == null ? "0.0.0" : str;
        } catch (Exception unused) {
            return "0.0.0";
        }
    }

    public final boolean isAdReady(String str) {
        str.getClass();
        Object placement = getPlacement(str);
        Method declaredMethod = placement != null ? placement.getClass().getDeclaredMethod("isContentReady", null) : null;
        Boolean bool = (Boolean) (declaredMethod != null ? declaredMethod.invoke(placement, null) : null);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final boolean isConnected() {
        try {
            Boolean bool = (Boolean) Class.forName("com.tapjoy.Tapjoy").getDeclaredMethod("isConnected", null).invoke(null, null);
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void loadAd(String str) throws IllegalAccessException, InvocationTargetException {
        str.getClass();
        Object placement = getPlacement(str);
        this.placementsMap.put(str, placement);
        Method declaredMethod = placement != null ? placement.getClass().getDeclaredMethod("requestContent", null) : null;
        if (declaredMethod != null) {
            declaredMethod.invoke(placement, null);
        }
    }

    public final void showAd(String str) throws IllegalAccessException, InvocationTargetException {
        str.getClass();
        Object obj = this.placementsMap.get(str);
        Method declaredMethod = obj != null ? obj.getClass().getDeclaredMethod("isContentAvailable", null) : null;
        Boolean bool = (Boolean) (declaredMethod != null ? declaredMethod.invoke(obj, null) : null);
        if (bool != null ? bool.booleanValue() : false) {
            Method declaredMethod2 = obj != null ? obj.getClass().getDeclaredMethod("showContent", null) : null;
            if (declaredMethod2 != null) {
                declaredMethod2.invoke(obj, null);
            }
        } else {
            mh9.x(this.scope, null, null, new AnonymousClass1(str, null), 3);
        }
        this.placementsMap.remove(str);
    }
}
