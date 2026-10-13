.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity$AttributionPlatform;
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_PLATFORM_ADBRIX:Ljava/lang/String; = "Adbrix"

.field public static final ATTRIBUTION_PLATFORM_ADJUST:Ljava/lang/String; = "Adjust"

.field public static final ATTRIBUTION_PLATFORM_AIRVRIDGE:Ljava/lang/String; = "Airbridge"

.field public static final ATTRIBUTION_PLATFORM_APPSFLYER:Ljava/lang/String; = "AppsFlyer"

.field public static final ATTRIBUTION_PLATFORM_APP_METRICA:Ljava/lang/String; = "AppMetrica"

.field public static final ATTRIBUTION_PLATFORM_APSALAR:Ljava/lang/String; = "Apsalar"

.field public static final ATTRIBUTION_PLATFORM_BRANCH:Ljava/lang/String; = "Branch"

.field public static final ATTRIBUTION_PLATFORM_DATA_EYE:Ljava/lang/String; = "DataEye"

.field public static final ATTRIBUTION_PLATFORM_FOX:Ljava/lang/String; = "Fox"

.field public static final ATTRIBUTION_PLATFORM_JUST_TRACK:Ljava/lang/String; = "JustTrack"

.field public static final ATTRIBUTION_PLATFORM_KOCHAVA:Ljava/lang/String; = "Kochava"

.field public static final ATTRIBUTION_PLATFORM_MY_TRACKER:Ljava/lang/String; = "MyTracker"

.field public static final ATTRIBUTION_PLATFORM_REYUN:Ljava/lang/String; = "Reyun"

.field public static final ATTRIBUTION_PLATFORM_SINGULAR:Ljava/lang/String; = "Singular"

.field public static final ATTRIBUTION_PLATFORM_SOLAR_ENGINE:Ljava/lang/String; = "SolarEngine"

.field public static final ATTRIBUTION_PLATFORM_TALKING_DATA:Ljava/lang/String; = "TalkingData"

.field public static final ATTRIBUTION_PLATFORM_TENJIN:Ljava/lang/String; = "Tenjin"

.field public static final ATTRIBUTION_PLATFORM_UMENG:Ljava/lang/String; = "Umeng"


# instance fields
.field private eventInfoJsonObject:Lorg/json/JSONObject;

.field private mediationName:Ljava/lang/String;

.field private mmpName:Ljava/lang/String;

.field private mmpUserId:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMmpName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMmpUserId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setTraceId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getMediationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mediationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMmpName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMmpUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReportData()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "event_info="

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "utf-8"

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "mediation_ad_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBidType(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "bid_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "currency"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDspInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "dsp_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string p1, "dsp_id"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEventTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "event_time"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExtData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "extra_data"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mediationName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "mediation_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMediationUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "mediation_unit_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMmpName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpName:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "mmp_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMmpUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpUserId:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "mmp_user_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNetworkInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "network_unit_info"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "network_name"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPrecision(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "precision"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRevenue(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "revenue"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setEventTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSourceData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediation_source_data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "adNetwork_source_data"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string p1, "all_info"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "trace_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
