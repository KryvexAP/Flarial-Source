package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h06 {
    public static final wj a;
    public static final wj b;
    public static final wj c;
    public static final wj d;
    public static final wj e;
    public static final wj f;
    public static final wj g;
    public static final wj h;
    public static final g06 i;
    public static final wj j;

    static {
        new wj("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK", (byte) 0);
        new wj("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER", (byte) 0);
        new wj("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE", (byte) 3);
        new wj("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS", (byte) 1);
        new wj("START_SAFE_BROWSING", "START_SAFE_BROWSING", (byte) 4);
        new wj("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST", (byte) 4);
        new wj("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST", (byte) 4);
        new wj("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST", (byte) 4);
        new wj("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST", (byte) 4);
        new wj("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL", (byte) 4);
        new wj("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE", (byte) 1);
        new wj("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE", (byte) 1);
        new wj("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS", (byte) 1);
        new wj("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS", (byte) 1);
        new wj("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS", (byte) 1);
        new wj("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", (byte) 1);
        new wj("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR", (byte) 0);
        new wj("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR", (byte) 0);
        new wj("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS", (byte) 1);
        new wj("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT", (byte) 4);
        new wj("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT", (byte) 1);
        a = new wj("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION", (byte) 0);
        b = new wj("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE", (byte) 0);
        new wj("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", (byte) 4);
        new wj("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED", (byte) 4);
        c = new wj("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", (byte) 4);
        new wj("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE", (byte) 0);
        new wj("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE", (byte) 0);
        d = new wj("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER", (byte) 2);
        new wj("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", (byte) 0);
        new wj("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL", (byte) 0);
        new wj("POST_WEB_MESSAGE", "POST_WEB_MESSAGE", (byte) 0);
        new wj("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE", (byte) 0);
        new wj("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT", (byte) 3);
        new wj("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT", (byte) 3);
        new wj("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER", (byte) 6);
        new wj("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE", (byte) 6);
        new wj("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE", (byte) 5);
        new h45();
        new h45();
        new wj("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", (byte) 6);
        new f06();
        new wj("PROXY_OVERRIDE", "PROXY_OVERRIDE:3", (byte) 2);
        e = new wj("MULTI_PROCESS", "MULTI_PROCESS_QUERY", (byte) 2);
        new wj("FORCE_DARK", "FORCE_DARK", (byte) 6);
        new wj("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR", (byte) 2);
        f = new wj("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER", (byte) 2);
        g = new wj("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1", (byte) 2);
        new wj("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS", (byte) 2);
        h = new wj("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER", (byte) 2);
        new wj("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", (byte) 2);
        new wj("GET_COOKIE_INFO", "GET_COOKIE_INFO", (byte) 2);
        new wj("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST", (byte) 2);
        new wj("USER_AGENT_METADATA", "USER_AGENT_METADATA", (byte) 2);
        i = new g06("MULTI_PROFILE", "MULTI_PROFILE", (byte) 2);
        new wj("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR", (byte) 2);
        new wj("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS", (byte) 2);
        j = new wj("MUTE_AUDIO", "MUTE_AUDIO", (byte) 2);
        new wj("WEB_AUTHENTICATION", "WEB_AUTHENTICATION", (byte) 2);
        new wj("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING", (byte) 2);
        new wj("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE", (byte) 2);
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean b(String str) {
        Set<xj> setUnmodifiableSet = Collections.unmodifiableSet(xj.c);
        HashSet<xj> hashSet = new HashSet();
        for (xj xjVar : setUnmodifiableSet) {
            if (xjVar.a.equals(str)) {
                hashSet.add(xjVar);
            }
        }
        if (hashSet.isEmpty()) {
            jt5.l("Unknown feature ".concat(str));
            return false;
        }
        for (xj xjVar2 : hashSet) {
            if (xjVar2.a() || xjVar2.b()) {
                return true;
            }
        }
        return false;
    }
}
