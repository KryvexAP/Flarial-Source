.class public Lcom/microsoft/applications/events/EventProperty;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private m_category:Lcom/microsoft/applications/events/DataCategory;

.field private m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

.field private m_piiKind:Lcom/microsoft/applications/events/PiiKind;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 71
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(DLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 75
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 76
    iput-object p4, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 77
    new-instance p3, Lcom/microsoft/applications/events/EventPropertyDoubleValue;

    invoke-direct {p3, p1, p2}, Lcom/microsoft/applications/events/EventPropertyDoubleValue;-><init>(D)V

    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 78
    :cond_0
    const-string p0, "category is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 58
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(ILcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(ILcom/microsoft/applications/events/PiiKind;)V
    .locals 0

    .line 59
    sget-object p1, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 62
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(JLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 66
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 67
    iput-object p4, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 68
    new-instance p3, Lcom/microsoft/applications/events/EventPropertyLongValue;

    invoke-direct {p3, p1, p2}, Lcom/microsoft/applications/events/EventPropertyLongValue;-><init>(J)V

    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 69
    :cond_0
    const-string p0, "category is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 18
    .line 19
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyTimeTicksValue;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/applications/events/TimeTicks;->getTicks()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p2, v0, v1}, Lcom/microsoft/applications/events/EventPropertyTimeTicksValue;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "category is null"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p0, "piiKind is null"

    .line 38
    .line 39
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const-string p0, "value is null or empty"

    .line 44
    .line 45
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 52
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 53
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 54
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyStringValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyStringValue;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 55
    :cond_0
    const-string p0, "category is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    const-string p0, "value is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/microsoft/applications/events/TimeTicks;

    invoke-direct {v0, p1}, Lcom/microsoft/applications/events/TimeTicks;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/microsoft/applications/events/EventProperty;-><init>(Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 97
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 98
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 99
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyGuidValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyGuidValue;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 100
    :cond_0
    const-string p0, "category is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    const-string p0, "value is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 80
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(ZLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(ZLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 84
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 85
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 86
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyBooleanValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyBooleanValue;-><init>(Z)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 87
    :cond_0
    const-string p0, "category is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([D)V
    .locals 1

    .line 125
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>([DLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>([DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 129
    array-length v1, p1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 130
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 131
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 132
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyDoubleArrayValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyDoubleArrayValue;-><init>([D)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 133
    :cond_0
    const-string p0, "category is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    const-string p0, "value is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 114
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>([JLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>([JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 118
    array-length v1, p1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 119
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 120
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 121
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyLongArrayValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyLongArrayValue;-><init>([J)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 122
    :cond_0
    const-string p0, "category is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    const-string p0, "value is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 103
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 107
    array-length v1, p1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 108
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 109
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 110
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyStringArrayValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyStringArrayValue;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 111
    :cond_0
    const-string p0, "category is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    const-string p0, "value is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([Ljava/util/UUID;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 137
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 140
    array-length v1, p1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 141
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 142
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 143
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyGuidArrayValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyGuidArrayValue;-><init>([Ljava/util/UUID;)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 144
    :cond_0
    const-string p0, "category is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    const-string p0, "value is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getDataCategory()Lcom/microsoft/applications/events/DataCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataCategoryValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/applications/events/DataCategory;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEventPropertyValue()Lcom/microsoft/applications/events/EventPropertyValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPiiKind()Lcom/microsoft/applications/events/PiiKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPiiKindValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
