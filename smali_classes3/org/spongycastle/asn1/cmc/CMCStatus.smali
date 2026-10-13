.class public Lorg/spongycastle/asn1/cmc/CMCStatus;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final confirmRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final failed:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final noSupport:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final partial:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final pending:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final popRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field private static range:Ljava/util/Map;

.field public static final success:Lorg/spongycastle/asn1/cmc/CMCStatus;


# instance fields
.field private final value:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->success:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 14
    .line 15
    new-instance v2, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 16
    .line 17
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    const-wide/16 v4, 0x2

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->failed:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 28
    .line 29
    new-instance v4, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 30
    .line 31
    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    .line 32
    .line 33
    const-wide/16 v6, 0x3

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lorg/spongycastle/asn1/cmc/CMCStatus;->pending:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 42
    .line 43
    new-instance v6, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 44
    .line 45
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    .line 46
    .line 47
    const-wide/16 v8, 0x4

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lorg/spongycastle/asn1/cmc/CMCStatus;->noSupport:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 56
    .line 57
    new-instance v8, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 58
    .line 59
    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    .line 60
    .line 61
    const-wide/16 v10, 0x5

    .line 62
    .line 63
    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lorg/spongycastle/asn1/cmc/CMCStatus;->confirmRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 70
    .line 71
    new-instance v10, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 72
    .line 73
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    .line 74
    .line 75
    const-wide/16 v12, 0x6

    .line 76
    .line 77
    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lorg/spongycastle/asn1/cmc/CMCStatus;->popRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 84
    .line 85
    new-instance v12, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 86
    .line 87
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    .line 88
    .line 89
    const-wide/16 v14, 0x7

    .line 90
    .line 91
    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lorg/spongycastle/asn1/cmc/CMCStatus;->partial:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 98
    .line 99
    new-instance v14, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v14, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatus;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v1, "unknown object in getInstance(): "

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljm3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method
