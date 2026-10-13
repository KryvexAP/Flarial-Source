.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final data:Lcom/applovin/shadow/okio/ByteString;

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILcom/applovin/shadow/okio/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/applovin/shadow/okio/ByteString;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getData()Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormatOpcode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 2
    .line 3
    return p0
.end method
