.class public Lcom/microsoft/applications/events/EventPropertyStringArrayValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private m_value:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_STRING_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/applications/events/EventPropertyValue;-><init>(Lcom/microsoft/applications/events/EventPropertyType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/microsoft/applications/events/EventPropertyStringArrayValue;->m_value:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/microsoft/applications/events/EventPropertyStringArrayValue;->m_value:[Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "String value is null for array index:"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    return-void

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


# virtual methods
.method public final getStringArray()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertyStringArrayValue;->m_value:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
