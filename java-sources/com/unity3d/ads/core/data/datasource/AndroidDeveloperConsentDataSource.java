package com.unity3d.ads.core.data.datasource;

import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.ads.core.domain.privacy.FlattenerRulesUseCase;
import com.unity3d.services.core.misc.JsonFlattener;
import com.unity3d.services.core.misc.JsonStorage;
import defpackage.nl2;
import gatewayprotocol.v1.DeveloperConsentKt;
import gatewayprotocol.v1.DeveloperConsentOptionKt;
import gatewayprotocol.v1.DeveloperConsentOuterClass;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidDeveloperConsentDataSource implements DeveloperConsentDataSource {
    private final FlattenerRulesUseCase flattenerRulesUseCase;
    private final JsonStorage publicStorage;
    private final SessionRepository sessionRepository;

    public AndroidDeveloperConsentDataSource(FlattenerRulesUseCase flattenerRulesUseCase, JsonStorage jsonStorage, SessionRepository sessionRepository) {
        flattenerRulesUseCase.getClass();
        jsonStorage.getClass();
        sessionRepository.getClass();
        this.flattenerRulesUseCase = flattenerRulesUseCase;
        this.publicStorage = jsonStorage;
        this.sessionRepository = sessionRepository;
    }

    private final DeveloperConsentOuterClass.DeveloperConsentOption createDeveloperConsentOption(String str, boolean z) {
        DeveloperConsentOptionKt.Dsl.Companion companion = DeveloperConsentOptionKt.Dsl.Companion;
        DeveloperConsentOuterClass.DeveloperConsentOption.Builder builderNewBuilder = DeveloperConsentOuterClass.DeveloperConsentOption.newBuilder();
        builderNewBuilder.getClass();
        DeveloperConsentOptionKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setType(getDeveloperConsentType(str));
        if (dsl_create.getType() == DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_CUSTOM) {
            dsl_create.setCustomType(str);
        }
        dsl_create.setValue(getDeveloperConsentChoice(Boolean.valueOf(z)));
        return dsl_create._build();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d1  */
    private final List<DeveloperConsentOuterClass.DeveloperConsentOption> developerConsentList() throws JSONException {
        DeveloperConsentOuterClass.DeveloperConsentOption developerConsentOptionCreateDeveloperConsentOption;
        ArrayList arrayList = new ArrayList();
        if (this.sessionRepository.getInitializationConfiguration() != null) {
            if (UnityAds.getNonBehavioral() != null) {
                DeveloperConsentOptionKt.Dsl.Companion companion = DeveloperConsentOptionKt.Dsl.Companion;
                DeveloperConsentOuterClass.DeveloperConsentOption.Builder builderNewBuilder = DeveloperConsentOuterClass.DeveloperConsentOption.newBuilder();
                builderNewBuilder.getClass();
                DeveloperConsentOptionKt.Dsl dsl_create = companion._create(builderNewBuilder);
                dsl_create.setType(DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_SET_NON_BEHAVIORAL);
                dsl_create.setValue(getDeveloperConsentChoice(UnityAds.getNonBehavioral()));
                arrayList.add(dsl_create._build());
            }
            if (UnityAds.getUserConsent() != null) {
                DeveloperConsentOptionKt.Dsl.Companion companion2 = DeveloperConsentOptionKt.Dsl.Companion;
                DeveloperConsentOuterClass.DeveloperConsentOption.Builder builderNewBuilder2 = DeveloperConsentOuterClass.DeveloperConsentOption.newBuilder();
                builderNewBuilder2.getClass();
                DeveloperConsentOptionKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
                dsl_create2.setType(DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_SET_USER_CONSENT);
                dsl_create2.setValue(getDeveloperConsentChoice(UnityAds.getUserConsent()));
                arrayList.add(dsl_create2._build());
            }
            if (UnityAds.getUserOptOut() != null) {
                DeveloperConsentOptionKt.Dsl.Companion companion3 = DeveloperConsentOptionKt.Dsl.Companion;
                DeveloperConsentOuterClass.DeveloperConsentOption.Builder builderNewBuilder3 = DeveloperConsentOuterClass.DeveloperConsentOption.newBuilder();
                builderNewBuilder3.getClass();
                DeveloperConsentOptionKt.Dsl dsl_create3 = companion3._create(builderNewBuilder3);
                dsl_create3.setType(DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_SET_USER_OPT_OUT);
                dsl_create3.setValue(getDeveloperConsentChoice(UnityAds.getUserOptOut()));
                arrayList.add(dsl_create3._build());
                return arrayList;
            }
        } else {
            JSONObject jSONObjectFetchData = fetchData();
            Iterator<String> itKeys = jSONObjectFetchData.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObjectFetchData.get(next);
                if (obj instanceof Boolean) {
                    next.getClass();
                    developerConsentOptionCreateDeveloperConsentOption = createDeveloperConsentOption(next, ((Boolean) obj).booleanValue());
                } else if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.equalsIgnoreCase(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE) || str.equalsIgnoreCase("false")) {
                        next.getClass();
                        developerConsentOptionCreateDeveloperConsentOption = createDeveloperConsentOption(next, Boolean.parseBoolean(str));
                    } else {
                        developerConsentOptionCreateDeveloperConsentOption = null;
                    }
                } else {
                    developerConsentOptionCreateDeveloperConsentOption = null;
                }
                if (developerConsentOptionCreateDeveloperConsentOption != null) {
                    arrayList.add(developerConsentOptionCreateDeveloperConsentOption);
                }
            }
        }
        return arrayList;
    }

    private final JSONObject fetchData() {
        if (this.publicStorage.getData() == null) {
            return new JSONObject();
        }
        JSONObject jSONObjectFlattenJson = new JsonFlattener(this.publicStorage.getData()).flattenJson(".", this.flattenerRulesUseCase.invoke());
        jSONObjectFlattenJson.getClass();
        return jSONObjectFlattenJson;
    }

    private final DeveloperConsentOuterClass.DeveloperConsentChoice getDeveloperConsentChoice(Boolean bool) {
        if (nl2.c(bool, Boolean.TRUE)) {
            return DeveloperConsentOuterClass.DeveloperConsentChoice.DEVELOPER_CONSENT_CHOICE_TRUE;
        }
        return nl2.c(bool, Boolean.FALSE) ? DeveloperConsentOuterClass.DeveloperConsentChoice.DEVELOPER_CONSENT_CHOICE_FALSE : DeveloperConsentOuterClass.DeveloperConsentChoice.DEVELOPER_CONSENT_CHOICE_UNSPECIFIED;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final DeveloperConsentOuterClass.DeveloperConsentType getDeveloperConsentType(String str) {
        if (str == null) {
            return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_UNSPECIFIED;
        }
        switch (str.hashCode()) {
            case -1998919769:
                if (str.equals("user.nonbehavioral")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL;
                }
                break;
            case -1078801183:
                if (str.equals("pipl.consent")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_PIPL_CONSENT;
                }
                break;
            case -5454905:
                if (str.equals("user.nonBehavioral")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL;
                }
                break;
            case 194451659:
                if (str.equals("gdpr.consent")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_GDPR_CONSENT;
                }
                break;
            case 519433140:
                if (str.equals("privacy.consent")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT;
                }
                break;
            case 2033752033:
                if (str.equals("privacy.useroveragelimit")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT;
                }
                break;
        }
        return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_CUSTOM;
    }

    @Override // com.unity3d.ads.core.data.datasource.DeveloperConsentDataSource
    public DeveloperConsentOuterClass.DeveloperConsent getDeveloperConsent() {
        DeveloperConsentKt.Dsl.Companion companion = DeveloperConsentKt.Dsl.Companion;
        DeveloperConsentOuterClass.DeveloperConsent.Builder builderNewBuilder = DeveloperConsentOuterClass.DeveloperConsent.newBuilder();
        builderNewBuilder.getClass();
        DeveloperConsentKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.addAllOptions(dsl_create.getOptions(), developerConsentList());
        return dsl_create._build();
    }
}
