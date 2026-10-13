.class public Lcom/microsoft/applications/events/EventPropertyLongValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private m_value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_LONG:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/applications/events/EventPropertyValue;-><init>(Lcom/microsoft/applications/events/EventPropertyType;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/microsoft/applications/events/EventPropertyLongValue;->m_value:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/EventPropertyLongValue;->m_value:J

    .line 2
    .line 3
    return-wide v0
.end method
