.class public final Lcom/moloco/sdk/j2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AD_SERVER_URL_FIELD_NUMBER:I = 0x6

.field public static final AD_UNITS_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BID_TOKEN_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final CONFIGS_FIELD_NUMBER:I = 0x10

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x3

.field public static final CRASH_REPORTING_CONFIG_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/j2;

.field public static final DIRECT_ADS_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final EVENT_COLLECTION_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENTAL_FEATURE_FLAGS_FIELD_NUMBER:I = 0xd

.field public static final GEO_FIELD_NUMBER:I = 0xa

.field public static final ILRD_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final OPERATIONAL_METRICS_CONFIG_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/j2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_ID_FIELD_NUMBER:I = 0x8

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x2

.field public static final RESOLVED_REGION_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_BANNER_VISIBLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private adServerUrl_:Ljava/lang/String;

.field private adUnits_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/p1;",
            ">;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private bidTokenConfig_:Lcom/moloco/sdk/r1;

.field private configs_:Lcom/moloco/sdk/b1;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private crashReportingConfig_:Lcom/moloco/sdk/u1;

.field private directAdsConfig_:Lcom/moloco/sdk/w1;

.field private eventCollectionConfig_:Lcom/moloco/sdk/y1;

.field private experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/a2;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/moloco/sdk/c2;

.field private ilrdConfig_:Lcom/moloco/sdk/f2;

.field private operationalMetricsConfig_:Lcom/moloco/sdk/h2;

.field private platformId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;

.field private resolvedRegion_:I

.field private verifyBannerVisible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/j2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j2;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/j2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/j2;->appId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/j2;->publisherId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/j2;->countryIso3Code_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/moloco/sdk/j2;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/j2;->adServerUrl_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/j2;->countryIso2Code_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/j2;->platformId_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/moloco/sdk/j2;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/j2;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/j2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q([B)Lcom/moloco/sdk/j2;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/j2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/j2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/moloco/sdk/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->configs_:Lcom/moloco/sdk/b1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/b1;->c()Lcom/moloco/sdk/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->countryIso2Code_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/moloco/sdk/l1;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzb1;->q()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/j2;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/moloco/sdk/j2;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/j2;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v2, Lcom/moloco/sdk/j2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j2;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/moloco/sdk/j2;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/j2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j2;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "appId_"

    .line 55
    .line 56
    const-string v3, "publisherId_"

    .line 57
    .line 58
    const-string v4, "countryIso3Code_"

    .line 59
    .line 60
    const-string v5, "adUnits_"

    .line 61
    .line 62
    const-class v6, Lcom/moloco/sdk/p1;

    .line 63
    .line 64
    const-string v7, "resolvedRegion_"

    .line 65
    .line 66
    const-string v8, "adServerUrl_"

    .line 67
    .line 68
    const-string v9, "countryIso2Code_"

    .line 69
    .line 70
    const-string v10, "platformId_"

    .line 71
    .line 72
    const-string v11, "verifyBannerVisible_"

    .line 73
    .line 74
    const-string v12, "geo_"

    .line 75
    .line 76
    const-string v13, "eventCollectionConfig_"

    .line 77
    .line 78
    const-string v14, "bidTokenConfig_"

    .line 79
    .line 80
    const-string v15, "experimentalFeatureFlags_"

    .line 81
    .line 82
    const-class v16, Lcom/moloco/sdk/a2;

    .line 83
    .line 84
    const-string v17, "operationalMetricsConfig_"

    .line 85
    .line 86
    const-string v18, "crashReportingConfig_"

    .line 87
    .line 88
    const-string v19, "configs_"

    .line 89
    .line 90
    const-string v20, "ilrdConfig_"

    .line 91
    .line 92
    const-string v21, "directAdsConfig_"

    .line 93
    .line 94
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\t\u000b\t\u000c\t\r\u001b\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t"

    .line 99
    .line 100
    sget-object v2, Lcom/moloco/sdk/j2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j2;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/s1;

    .line 108
    .line 109
    invoke-static {}, Lcom/moloco/sdk/j2;->a()Lcom/moloco/sdk/j2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/j2;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/moloco/sdk/j2;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/moloco/sdk/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->crashReportingConfig_:Lcom/moloco/sdk/u1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/u1;->b()Lcom/moloco/sdk/u1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final f()Lcom/moloco/sdk/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->eventCollectionConfig_:Lcom/moloco/sdk/y1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/y1;->d()Lcom/moloco/sdk/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final g()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/moloco/sdk/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->ilrdConfig_:Lcom/moloco/sdk/f2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/f2;->b()Lcom/moloco/sdk/f2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final i()Lcom/moloco/sdk/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->operationalMetricsConfig_:Lcom/moloco/sdk/h2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/h2;->b()Lcom/moloco/sdk/h2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->publisherId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moloco/sdk/j2;->verifyBannerVisible_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->configs_:Lcom/moloco/sdk/b1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->crashReportingConfig_:Lcom/moloco/sdk/u1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->eventCollectionConfig_:Lcom/moloco/sdk/y1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->ilrdConfig_:Lcom/moloco/sdk/f2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j2;->operationalMetricsConfig_:Lcom/moloco/sdk/h2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
