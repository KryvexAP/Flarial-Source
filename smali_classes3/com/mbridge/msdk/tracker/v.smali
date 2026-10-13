.class public Lcom/mbridge/msdk/tracker/v;
.super Lcom/mbridge/msdk/tracker/network/t;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/tracker/network/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:Lcom/mbridge/msdk/tracker/network/e;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mbridge/msdk/tracker/network/t$a;

.field private y:Lcom/mbridge/msdk/tracker/network/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/tracker/network/v$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private z:Lcom/mbridge/msdk/tracker/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/tracker/network/t;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/tracker/network/t;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public C()Lcom/mbridge/msdk/tracker/network/v$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/tracker/network/v$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->y:Lcom/mbridge/msdk/tracker/network/v$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/tracker/network/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->z:Lcom/mbridge/msdk/tracker/w;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/w;->a(Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/tracker/network/v;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/t$a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/v;->x:Lcom/mbridge/msdk/tracker/network/t$a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/v$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/v;->y:Lcom/mbridge/msdk/tracker/network/v$b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/tracker/w;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/v;->z:Lcom/mbridge/msdk/tracker/w;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/v;->C()Lcom/mbridge/msdk/tracker/network/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/v;->y:Lcom/mbridge/msdk/tracker/network/v$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/network/v$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/v;->w:Ljava/util/Map;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 18
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const-string v1, "application/x-www-form-urlencoded"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "Charset"

    .line 14
    .line 15
    const-string v1, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/mbridge/msdk/tracker/network/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->x:Lcom/mbridge/msdk/tracker/network/t$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lcom/mbridge/msdk/tracker/network/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/v;->A:Lcom/mbridge/msdk/tracker/network/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/tracker/network/e;

    .line 10
    .line 11
    const/16 v1, 0x7530

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/tracker/network/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/v;->A:Lcom/mbridge/msdk/tracker/network/e;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->A:Lcom/mbridge/msdk/tracker/network/e;

    .line 20
    .line 21
    return-object p0
.end method
