.class public final Lcom/moloco/sdk/w;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x17

.field public static final CARRIER_FIELD_NUMBER:I = 0x6

.field public static final DBT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/w;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x7

.field public static final GEO_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_FIELD_NUMBER:I = 0x16

.field public static final HAS_GY_FIELD_NUMBER:I = 0x11

.field public static final HWV_FIELD_NUMBER:I = 0x5

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final JS_FIELD_NUMBER:I = 0x8

.field public static final KB_LOC_FIELD_NUMBER:I = 0x12

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x13

.field public static final MAKE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final ORTN_FIELD_NUMBER:I = 0x10

.field public static final OSV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xc

.field public static final PXRATIO_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0xa

.field public static final XDPI_FIELD_NUMBER:I = 0x14

.field public static final YDPI_FIELD_NUMBER:I = 0x15


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private carrier_:Ljava/lang/String;

.field private dbt_:J

.field private devicetype_:I

.field private geo_:Lcom/moloco/sdk/a0;

.field private h_:I

.field private hardware_:Ljava/lang/String;

.field private hasGy_:Z

.field private hwv_:Ljava/lang/String;

.field private js_:I

.field private kbLoc_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private ortn_:I

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ppi_:I

.field private pxratio_:D

.field private w_:I

.field private xdpi_:F

.field private ydpi_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/w;->DEFAULT_INSTANCE:Lcom/moloco/sdk/w;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/w;

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
    iput-object v0, p0, Lcom/moloco/sdk/w;->language_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/w;->osv_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/w;->make_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/w;->model_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/w;->hwv_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/w;->carrier_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/w;->os_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/w;->kbLoc_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/w;->locale_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moloco/sdk/w;->hardware_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moloco/sdk/w;->brand_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/w;->DEFAULT_INSTANCE:Lcom/moloco/sdk/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/w;->DEFAULT_INSTANCE:Lcom/moloco/sdk/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moloco/sdk/w;->brand_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/w;->carrier_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lcom/moloco/sdk/a;->a:[I

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
    sget-object v0, Lcom/moloco/sdk/w;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/moloco/sdk/w;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/w;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v2, Lcom/moloco/sdk/w;->DEFAULT_INSTANCE:Lcom/moloco/sdk/w;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/moloco/sdk/w;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/moloco/sdk/w;->DEFAULT_INSTANCE:Lcom/moloco/sdk/w;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "bitField0_"

    .line 55
    .line 56
    const-string v3, "language_"

    .line 57
    .line 58
    const-string v4, "osv_"

    .line 59
    .line 60
    const-string v5, "make_"

    .line 61
    .line 62
    const-string v6, "model_"

    .line 63
    .line 64
    const-string v7, "hwv_"

    .line 65
    .line 66
    const-string v8, "carrier_"

    .line 67
    .line 68
    const-string v9, "devicetype_"

    .line 69
    .line 70
    const-string v10, "js_"

    .line 71
    .line 72
    const-string v11, "geo_"

    .line 73
    .line 74
    const-string v12, "w_"

    .line 75
    .line 76
    const-string v13, "h_"

    .line 77
    .line 78
    const-string v14, "ppi_"

    .line 79
    .line 80
    const-string v15, "pxratio_"

    .line 81
    .line 82
    const-string v16, "os_"

    .line 83
    .line 84
    const-string v17, "dbt_"

    .line 85
    .line 86
    const-string v18, "ortn_"

    .line 87
    .line 88
    const-string v19, "hasGy_"

    .line 89
    .line 90
    const-string v20, "kbLoc_"

    .line 91
    .line 92
    const-string v21, "locale_"

    .line 93
    .line 94
    const-string v22, "xdpi_"

    .line 95
    .line 96
    const-string v23, "ydpi_"

    .line 97
    .line 98
    const-string v24, "hardware_"

    .line 99
    .line 100
    const-string v25, "brand_"

    .line 101
    .line 102
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1009\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1000\u000c\u000e\u1208\r\u000f\u1003\u000e\u0010\u100c\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1208\u0015\u0017\u1208\u0016"

    .line 107
    .line 108
    sget-object v2, Lcom/moloco/sdk/w;->DEFAULT_INSTANCE:Lcom/moloco/sdk/w;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/u;

    .line 116
    .line 117
    invoke-static {}, Lcom/moloco/sdk/w;->a()Lcom/moloco/sdk/w;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/w;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/moloco/sdk/w;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
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

.method public final e(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/moloco/sdk/w;->dbt_:J

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/w;->devicetype_:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/moloco/sdk/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/w;->geo_:Lcom/moloco/sdk/a0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/w;->h_:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moloco/sdk/w;->hardware_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/moloco/sdk/w;->hasGy_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/w;->hwv_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/moloco/sdk/w;->js_:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/w;->kbLoc_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/w;->locale_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/w;->make_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/w;->model_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final q(Lcom/moloco/sdk/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/v;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/moloco/sdk/w;->ortn_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    const-string v0, "android"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/w;->os_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iput v1, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/w;->osv_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/w;->language_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/w;->ppi_:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/moloco/sdk/w;->pxratio_:D

    .line 8
    .line 9
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/w;->w_:I

    .line 8
    .line 9
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/w;->xdpi_:F

    .line 9
    .line 10
    return-void
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/w;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/w;->ydpi_:F

    .line 9
    .line 10
    return-void
.end method
