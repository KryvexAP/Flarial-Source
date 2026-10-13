.class public Lcom/microsoft/xal/logging/LogEntry;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final m_level:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

.field private final m_message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xal/logging/XalLogger$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xal/logging/LogEntry;->m_level:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xal/logging/LogEntry;->m_message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Level()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xal/logging/LogEntry;->m_level:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->ToInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xal/logging/LogEntry;->m_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
