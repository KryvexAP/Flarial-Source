.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 19
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;->b:I

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k$a;->c:I

    .line 16
    .line 17
    return-void
.end method
