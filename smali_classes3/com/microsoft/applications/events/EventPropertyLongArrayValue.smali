.class public Lcom/microsoft/applications/events/EventPropertyLongArrayValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private m_value:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_LONG_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/applications/events/EventPropertyValue;-><init>(Lcom/microsoft/applications/events/EventPropertyType;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertyLongArrayValue;->m_value:[J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "value is null or empty"

    .line 15
    .line 16
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final getLongArray()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertyLongArrayValue;->m_value:[J

    .line 2
    .line 3
    return-object p0
.end method
