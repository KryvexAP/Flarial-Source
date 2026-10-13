package com.mbridge.msdk.mbnative.component;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.Frame;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.r66;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    private static Campaign a(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        try {
            CampaignEx campaignEx = new CampaignEx();
            campaignEx.setId(a(map, "id"));
            campaignEx.setCampaignUnitId(a(map, CampaignEx.JSON_KEY_CAMPAIGN_UNITID));
            campaignEx.setPackageName(a(map, HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME));
            campaignEx.setAppName(a(map, "appName"));
            campaignEx.setAppDesc(a(map, "appDesc"));
            campaignEx.setSize(a(map, "appSize"));
            campaignEx.setIconUrl(a(map, "iconUrl"));
            campaignEx.setImageUrl(a(map, "imageUrl"));
            campaignEx.setAdCall(a(map, "adCall"));
            campaignEx.setTimestamp(a(map, CampaignEx.JSON_KEY_TIMESTAMP, System.currentTimeMillis()));
            CampaignEx.a aVar = new CampaignEx.a();
            String strA = a(map, "adChoiceIconSize");
            if (!TextUtils.isEmpty(strA)) {
                try {
                    String[] strArrSplit = strA.split("x");
                    if (strArrSplit.length == 2) {
                        int i = Integer.parseInt(strArrSplit[0].trim());
                        int i2 = Integer.parseInt(strArrSplit[1].trim());
                        aVar.b(i);
                        aVar.a(i2);
                        campaignEx.setAdchoiceSizeWidth(i);
                        campaignEx.setAdchoiceSizeHeight(i2);
                    }
                } catch (Exception unused) {
                }
                aVar.h(strA);
            }
            aVar.f(a(map, "adchoiceIcon"));
            aVar.g(a(map, "adchoiceLink"));
            campaignEx.setAdchoice(aVar);
            campaignEx.setPrivacyUrl(a(map, "privacyURL"));
            campaignEx.setVideoLength(a(map, HandleInvocationsFromAdViewer.KEY_VIDEO_LENGTH, 0));
            campaignEx.setType(1);
            campaignEx.setCreativeId(a(map, "creativeId", 0L));
            if (map.containsKey("originalDict")) {
                campaignEx.setOriginPassingData((Map) map.get("originalDict"));
            }
            return campaignEx;
        } catch (Exception e) {
            r66.u(e, new StringBuilder("parseCampaign error: "), "NativeCampaignConverter", e);
            return null;
        }
    }

    private static Frame b(Object obj) {
        Map map;
        try {
            map = obj instanceof Map ? (Map) obj : null;
        } catch (Exception e) {
            r66.u(e, new StringBuilder("parseFrame error: "), "NativeCampaignConverter", e);
        }
        if (map == null) {
            return null;
        }
        String str = b.JSON_KEY_ADS;
        if (map.get(b.JSON_KEY_ADS) == null) {
            str = "adModels";
        }
        List<Campaign> listA = a(map.get(str));
        if (listA.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Campaign campaign : listA) {
            if (campaign instanceof CampaignEx) {
                arrayList.add((CampaignEx) campaign);
            }
        }
        Frame frame = new Frame();
        frame.setCampaigns(arrayList);
        Object obj2 = map.get("template");
        if (obj2 instanceof Number) {
            frame.setTemplate(((Number) obj2).intValue());
        } else if (obj2 instanceof String) {
            try {
                frame.setTemplate(Integer.parseInt((String) obj2));
            } catch (NumberFormatException unused) {
            }
        }
        Object objA = a((Map<String, Object>) map, "parentSessionId", b.JSON_KEY_PARENT_SESSION_ID);
        if (objA != null) {
            frame.setParentSessionId(String.valueOf(objA));
        }
        Object objA2 = a((Map<String, Object>) map, "sessionId", "session_id");
        if (objA2 != null) {
            frame.setSessionId(String.valueOf(objA2));
        }
        return frame;
    }

    private static List<Frame> c(Object obj) {
        ArrayList arrayList = new ArrayList();
        if (obj != null && (obj instanceof List)) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                Frame frameB = b(it.next());
                if (frameB != null) {
                    arrayList.add(frameB);
                }
            }
        }
        return arrayList;
    }

    public static List<Frame> c(Map<String, Object> map) {
        return map == null ? new ArrayList() : c(map.get(b.JSON_KEY_FRAME_ADS));
    }

    public static int b(Map<String, Object> map, int i) {
        if (map != null) {
            Object obj = map.get("template");
            if (obj instanceof Number) {
                return ((Number) obj).intValue();
            }
            if (obj instanceof String) {
                try {
                    return Integer.parseInt((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
        }
        return i;
    }

    public static List<Campaign> b(Map<String, Object> map) {
        return map == null ? new ArrayList() : a(map.get("adModels"));
    }

    private static List<Campaign> a(Object obj) {
        ArrayList arrayList = new ArrayList();
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                Campaign campaignA = a((Map<String, Object>) it.next());
                if (campaignA != null) {
                    arrayList.add(campaignA);
                }
            }
        }
        return arrayList;
    }

    public static int a(Map<String, Object> map, int i) {
        if (map != null) {
            Object objA = a(map, "adsourceType", "ad_source_type", "ad_type");
            if (objA instanceof Number) {
                return ((Number) objA).intValue();
            }
            if (objA instanceof String) {
                try {
                    return Integer.parseInt((String) objA);
                } catch (NumberFormatException unused) {
                }
            }
        }
        return i;
    }

    private static String a(Map<String, Object> map, String str) {
        Object obj;
        return (map == null || TextUtils.isEmpty(str) || (obj = map.get(str)) == null) ? "" : String.valueOf(obj);
    }

    private static int a(Map<String, Object> map, String str, int i) {
        if (map != null && !TextUtils.isEmpty(str)) {
            Object obj = map.get(str);
            if (obj instanceof Number) {
                return ((Number) obj).intValue();
            }
            if (obj instanceof String) {
                try {
                    return Integer.parseInt((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
        }
        return i;
    }

    private static long a(Map<String, Object> map, String str, long j) {
        if (map != null && !TextUtils.isEmpty(str)) {
            Object obj = map.get(str);
            if (obj instanceof Number) {
                return ((Number) obj).longValue();
            }
            if (obj instanceof String) {
                try {
                    return Long.parseLong((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
        }
        return j;
    }

    private static Object a(Map<String, Object> map, String... strArr) {
        if (map != null && strArr != null) {
            for (String str : strArr) {
                if (map.containsKey(str)) {
                    return map.get(str);
                }
            }
        }
        return null;
    }
}
