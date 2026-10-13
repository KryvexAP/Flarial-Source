.class public final Lcom/moloco/sdk/q0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCESSIBILITY_INFO_FIELD_NUMBER:I = 0xb

.field public static final AD_INFO_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_INFO_FIELD_NUMBER:I = 0xa

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final DIR_INFO_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field public static final IMP_LVL_REV_DATA_FIELD_NUMBER:I = 0xc

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_INFO_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2

.field public static final TEST_CONFIG_FIELD_NUMBER:I = 0xd


# instance fields
.field private accessibilityInfo_:Lcom/moloco/sdk/k;

.field private adInfo_:Lcom/moloco/sdk/m;

.field private audioInfo_:Lcom/moloco/sdk/p;

.field private batteryInfo_:Lcom/moloco/sdk/s;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/w;

.field private dirInfo_:Lcom/moloco/sdk/y;

.field private idfv_:Ljava/lang/String;

.field private impLvlRevData_:Lcom/moloco/sdk/e0;

.field private info_:Lcom/moloco/sdk/n0;

.field private memoryInfo_:Lcom/moloco/sdk/g0;

.field private networkInfo_:Lcom/moloco/sdk/j0;

.field private privacy_:Lcom/moloco/sdk/l0;

.field private testConfig_:Lcom/moloco/sdk/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/q0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/q0;->idfv_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->accessibilityInfo_:Lcom/moloco/sdk/k;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/moloco/sdk/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->adInfo_:Lcom/moloco/sdk/m;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lcom/moloco/sdk/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzb1;->q()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/q0;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/moloco/sdk/q0;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p0, Lcom/moloco/sdk/q0;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v0, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/moloco/sdk/q0;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    .line 57
    const-string v1, "idfv_"

    .line 58
    .line 59
    const-string v2, "privacy_"

    .line 60
    .line 61
    const-string v3, "device_"

    .line 62
    .line 63
    const-string v4, "info_"

    .line 64
    .line 65
    const-string v5, "memoryInfo_"

    .line 66
    .line 67
    const-string v6, "dirInfo_"

    .line 68
    .line 69
    const-string v7, "networkInfo_"

    .line 70
    .line 71
    const-string v8, "adInfo_"

    .line 72
    .line 73
    const-string v9, "batteryInfo_"

    .line 74
    .line 75
    const-string v10, "audioInfo_"

    .line 76
    .line 77
    const-string v11, "accessibilityInfo_"

    .line 78
    .line 79
    const-string v12, "impLvlRevData_"

    .line 80
    .line 81
    const-string v13, "testConfig_"

    .line 82
    .line 83
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t\u0003\t\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n"

    .line 88
    .line 89
    sget-object v1, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/t;

    .line 97
    .line 98
    invoke-static {}, Lcom/moloco/sdk/q0;->a()Lcom/moloco/sdk/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/q0;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/moloco/sdk/q0;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
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

.method public final e(Lcom/moloco/sdk/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->audioInfo_:Lcom/moloco/sdk/p;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/moloco/sdk/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->batteryInfo_:Lcom/moloco/sdk/s;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final g(Lcom/moloco/sdk/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->device_:Lcom/moloco/sdk/w;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/moloco/sdk/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->dirInfo_:Lcom/moloco/sdk/y;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Lcom/moloco/sdk/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->impLvlRevData_:Lcom/moloco/sdk/e0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/moloco/sdk/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->info_:Lcom/moloco/sdk/n0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final k(Lcom/moloco/sdk/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->memoryInfo_:Lcom/moloco/sdk/g0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcom/moloco/sdk/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->networkInfo_:Lcom/moloco/sdk/j0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final m(Lcom/moloco/sdk/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->privacy_:Lcom/moloco/sdk/l0;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/moloco/sdk/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/q0;->testConfig_:Lcom/moloco/sdk/p0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/q0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
