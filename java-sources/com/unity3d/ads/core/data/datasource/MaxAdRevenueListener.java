package com.unity3d.ads.core.data.datasource;

import android.os.Bundle;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.unity3d.ads.core.data.model.AdRevenueData;
import com.unity3d.ads.core.data.model.AdRevenueOrigin;
import com.unity3d.ads.core.domain.events.HandleAdRevenueEvent;
import com.unity3d.ads.core.log.Logger;
import defpackage.a0;
import defpackage.aa5;
import defpackage.go7;
import defpackage.i65;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lh0;
import defpackage.lq5;
import defpackage.mh9;
import defpackage.qr0;
import defpackage.qu1;
import defpackage.sz0;
import defpackage.t22;
import defpackage.vc3;
import defpackage.z01;
import defpackage.zb1;
import gatewayprotocol.v1.ClientInfoOuterClass;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MaxAdRevenueListener {
    public static final Companion Companion = new Companion(null);
    private static final String KEY_AD_FORMAT = "ad_format";
    private static final String KEY_COUNTRY_CODE = "country_code";
    private static final String KEY_MAX_AD_UNIT_ID = "max_ad_unit_id";
    private static final String KEY_NETWORK_NAME = "network_name";
    private static final String KEY_REVENUE = "revenue";
    private static final String KEY_THIRD_PARTY_AD_PLACEMENT_ID = "third_party_ad_placement_id";
    private static final int MAX_STRING_LENGTH = 500;
    private final HandleAdRevenueEvent handleAdRevenueEvent;
    private final Logger logger;
    private final jt0 scope;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.MaxAdRevenueListener$onMessageReceived$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.data.datasource.MaxAdRevenueListener$onMessageReceived$2", f = "MaxAdRevenueListener.kt", l = {45}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends aa5 implements t22 {
        final /* synthetic */ Bundle $messageData;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Bundle bundle, qr0 qr0Var) {
            super(2, qr0Var);
            this.$messageData = bundle;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return MaxAdRevenueListener.this.new AnonymousClass2(this.$messageData, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass2) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            AdRevenueData revenueBundle;
            int i = this.label;
            try {
                if (i == 0) {
                    go7.D(obj);
                    revenueBundle = MaxAdRevenueListener.this.parseRevenueBundle(this.$messageData);
                    MaxAdRevenueListener maxAdRevenueListener = MaxAdRevenueListener.this;
                    if (revenueBundle != null) {
                        HandleAdRevenueEvent handleAdRevenueEvent = maxAdRevenueListener.handleAdRevenueEvent;
                        ClientInfoOuterClass.MediationProvider mediationProvider = ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_MAX;
                        AdRevenueOrigin adRevenueOrigin = AdRevenueOrigin.AUTOMATIC_COLLECTION;
                        this.L$0 = revenueBundle;
                        this.label = 1;
                        Object objInvoke = handleAdRevenueEvent.invoke(revenueBundle, mediationProvider, adRevenueOrigin, this);
                        kt0 kt0Var = kt0.a;
                        if (objInvoke == kt0Var) {
                            return kt0Var;
                        }
                    } else {
                        Logger.DefaultImpls.trace$default(maxAdRevenueListener.logger, "Failed to parse revenue event", null, 2, null);
                    }
                    return lq5.a;
                }
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                revenueBundle = (AdRevenueData) this.L$0;
                go7.D(obj);
                Logger.DefaultImpls.trace$default(MaxAdRevenueListener.this.logger, "Ad revenue event sent: revenue=" + revenueBundle.getRevenue() + ", network=" + revenueBundle.getNetworkName(), null, 2, null);
            } catch (Exception e) {
                MaxAdRevenueListener.this.logger.trace("Failed to process ad revenue event", e);
            }
            return lq5.a;
        }
    }

    public MaxAdRevenueListener(HandleAdRevenueEvent handleAdRevenueEvent, jt0 jt0Var, Logger logger) {
        handleAdRevenueEvent.getClass();
        jt0Var.getClass();
        logger.getClass();
        this.handleAdRevenueEvent = handleAdRevenueEvent;
        this.scope = jt0Var;
        this.logger = logger;
    }

    private final String bundleToTraceString(Bundle bundle) {
        try {
            if (bundle.isEmpty()) {
                return JsonUtils.EMPTY_JSON;
            }
            Set<String> setKeySet = bundle.keySet();
            setKeySet.getClass();
            return lh0.B0(setKeySet, null, "{", "}", new a0((Object) bundle, (byte) 22), 25);
        } catch (Throwable unused) {
            return "<error serializing bundle>";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence bundleToTraceString$lambda$1(Bundle bundle, String str) {
        String string;
        StringBuilder sb;
        try {
            Object obj = bundle.get(str);
            if (obj == null) {
                string = "null";
            } else if (obj instanceof String) {
                if (((String) obj).length() <= 500) {
                    sb = new StringBuilder("\"");
                    sb.append((String) obj);
                    sb.append('\"');
                } else {
                    sb = new StringBuilder("\"");
                    sb.append(i65.Y0(500, (String) obj));
                    sb.append("...\"");
                }
                string = sb.toString();
            } else {
                string = obj.toString();
            }
            return str + '=' + string;
        } catch (Throwable unused) {
            return qu1.r(str, "=<error>");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onMessageReceived$lambda$0(MaxAdRevenueListener maxAdRevenueListener, Bundle bundle) {
        return "Ad revenue subscribed event (raw): " + maxAdRevenueListener.bundleToTraceString(bundle);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r1.equals("REWARDED_INTERSTITIAL") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r1.equals("REWARDED_INTER") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        if (r1.equals("REWARDED") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        return com.unity3d.ads.core.data.model.AdRevenueAdFormat.REWARDED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        if (r1.equals("INTER") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
    
        if (r1.equals("INTERSTITIAL") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
    
        return com.unity3d.ads.core.data.model.AdRevenueAdFormat.INTERSTITIAL;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.unity3d.ads.core.data.model.AdRevenueAdFormat parseMaxAdFormatString(java.lang.String r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L78
            boolean r1 = defpackage.i65.D0(r2)
            if (r1 == 0) goto La
            goto L78
        La:
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r1 = r2.toUpperCase(r1)
            r1.getClass()
            int r0 = r1.hashCode()
            switch(r0) {
                case -1999289321: goto L66;
                case -1372958932: goto L5a;
                case 2374915: goto L4e;
                case 69823676: goto L45;
                case 543046670: goto L39;
                case 1654540619: goto L30;
                case 1854800829: goto L27;
                case 1951953708: goto L1b;
                default: goto L1a;
            }
        L1a:
            goto L6e
        L1b:
            java.lang.String r0 = "BANNER"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L24
            goto L6e
        L24:
            com.unity3d.ads.core.data.model.AdRevenueAdFormat r1 = com.unity3d.ads.core.data.model.AdRevenueAdFormat.BANNER
            return r1
        L27:
            java.lang.String r0 = "REWARDED_INTERSTITIAL"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L42
            goto L6e
        L30:
            java.lang.String r0 = "REWARDED_INTER"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L42
            goto L6e
        L39:
            java.lang.String r0 = "REWARDED"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L42
            goto L6e
        L42:
            com.unity3d.ads.core.data.model.AdRevenueAdFormat r1 = com.unity3d.ads.core.data.model.AdRevenueAdFormat.REWARDED
            return r1
        L45:
            java.lang.String r0 = "INTER"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L63
            goto L6e
        L4e:
            java.lang.String r0 = "MREC"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L57
            goto L6e
        L57:
            com.unity3d.ads.core.data.model.AdRevenueAdFormat r1 = com.unity3d.ads.core.data.model.AdRevenueAdFormat.MREC
            return r1
        L5a:
            java.lang.String r0 = "INTERSTITIAL"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L63
            goto L6e
        L63:
            com.unity3d.ads.core.data.model.AdRevenueAdFormat r1 = com.unity3d.ads.core.data.model.AdRevenueAdFormat.INTERSTITIAL
            return r1
        L66:
            java.lang.String r0 = "NATIVE"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L75
        L6e:
            com.unity3d.ads.core.data.model.AdRevenueAdFormat$Companion r1 = com.unity3d.ads.core.data.model.AdRevenueAdFormat.Companion
            com.unity3d.ads.core.data.model.AdRevenueAdFormat r1 = r1.fromString(r2)
            return r1
        L75:
            com.unity3d.ads.core.data.model.AdRevenueAdFormat r1 = com.unity3d.ads.core.data.model.AdRevenueAdFormat.NATIVE
            return r1
        L78:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.datasource.MaxAdRevenueListener.parseMaxAdFormatString(java.lang.String):com.unity3d.ads.core.data.model.AdRevenueAdFormat");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[Catch: Exception -> 0x0019, TryCatch #0 {Exception -> 0x0019, blocks: (B:3:0x0009, B:5:0x0010, B:15:0x004b, B:17:0x0053, B:19:0x005a, B:21:0x0062, B:23:0x0069, B:25:0x0071, B:27:0x0078, B:29:0x0080, B:31:0x0087, B:9:0x001c, B:11:0x0026, B:13:0x0033, B:14:0x0039), top: B:35:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062 A[Catch: Exception -> 0x0019, TryCatch #0 {Exception -> 0x0019, blocks: (B:3:0x0009, B:5:0x0010, B:15:0x004b, B:17:0x0053, B:19:0x005a, B:21:0x0062, B:23:0x0069, B:25:0x0071, B:27:0x0078, B:29:0x0080, B:31:0x0087, B:9:0x001c, B:11:0x0026, B:13:0x0033, B:14:0x0039), top: B:35:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[Catch: Exception -> 0x0019, TryCatch #0 {Exception -> 0x0019, blocks: (B:3:0x0009, B:5:0x0010, B:15:0x004b, B:17:0x0053, B:19:0x005a, B:21:0x0062, B:23:0x0069, B:25:0x0071, B:27:0x0078, B:29:0x0080, B:31:0x0087, B:9:0x001c, B:11:0x0026, B:13:0x0033, B:14:0x0039), top: B:35:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x0080 A[Catch: Exception -> 0x0019, TryCatch #0 {Exception -> 0x0019, blocks: (B:3:0x0009, B:5:0x0010, B:15:0x004b, B:17:0x0053, B:19:0x005a, B:21:0x0062, B:23:0x0069, B:25:0x0071, B:27:0x0078, B:29:0x0080, B:31:0x0087, B:9:0x001c, B:11:0x0026, B:13:0x0033, B:14:0x0039), top: B:35:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    public final AdRevenueData parseRevenueBundle(Bundle bundle) {
        Double dValueOf;
        String string;
        String strValidateString;
        String string2;
        String strValidateString2;
        String string3;
        String strValidateString3;
        String string4;
        String strValidateString4;
        try {
            if (bundle.containsKey(KEY_REVENUE)) {
                double d = bundle.getDouble(KEY_REVENUE);
                if (d < 0.0d || Math.abs(d) > Double.MAX_VALUE) {
                    Logger.DefaultImpls.trace$default(this.logger, "Invalid or missing revenue in revenue event: " + d, null, 2, null);
                } else {
                    dValueOf = Double.valueOf(d);
                }
                string = bundle.getString(KEY_COUNTRY_CODE);
                if (string != null) {
                    strValidateString = validateString(string);
                } else {
                    strValidateString = null;
                }
                string2 = bundle.getString(KEY_NETWORK_NAME);
                if (string2 != null) {
                    strValidateString2 = validateString(string2);
                } else {
                    strValidateString2 = null;
                }
                string3 = bundle.getString(KEY_MAX_AD_UNIT_ID);
                if (string3 != null) {
                    strValidateString3 = validateString(string3);
                } else {
                    strValidateString3 = null;
                }
                string4 = bundle.getString(KEY_THIRD_PARTY_AD_PLACEMENT_ID);
                if (string4 != null) {
                    strValidateString4 = validateString(string4);
                } else {
                    strValidateString4 = null;
                }
                return new AdRevenueData(null, dValueOf, strValidateString, strValidateString2, strValidateString3, strValidateString4, parseMaxAdFormatString(bundle.getString(KEY_AD_FORMAT)), 1, null);
            }
            Logger.DefaultImpls.trace$default(this.logger, "Missing revenue key in revenue event", null, 2, null);
            dValueOf = null;
            string = bundle.getString(KEY_COUNTRY_CODE);
            if (string != null) {
                strValidateString = validateString(string);
            } else {
                strValidateString = null;
            }
            string2 = bundle.getString(KEY_NETWORK_NAME);
            if (string2 != null) {
                strValidateString2 = validateString(string2);
            } else {
                strValidateString2 = null;
            }
            string3 = bundle.getString(KEY_MAX_AD_UNIT_ID);
            if (string3 != null) {
                strValidateString3 = validateString(string3);
            } else {
                strValidateString3 = null;
            }
            string4 = bundle.getString(KEY_THIRD_PARTY_AD_PLACEMENT_ID);
            if (string4 != null) {
                strValidateString4 = validateString(string4);
            } else {
                strValidateString4 = null;
            }
            return new AdRevenueData(null, dValueOf, strValidateString, strValidateString2, strValidateString3, strValidateString4, parseMaxAdFormatString(bundle.getString(KEY_AD_FORMAT)), 1, null);
        } catch (Exception e) {
            this.logger.trace("Failed to parse revenue Bundle", e);
            return null;
        }
    }

    private final String validateString(String str) {
        if (i65.D0(str) || str.length() > 500) {
            return null;
        }
        return str;
    }

    public final void onMessageReceived(Bundle bundle) {
        bundle.getClass();
        this.logger.trace(new vc3((Object) this, (Object) bundle, (byte) 17));
        mh9.x(this.scope, null, null, new AnonymousClass2(bundle, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
