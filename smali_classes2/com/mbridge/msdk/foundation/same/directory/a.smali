.class public Lcom/mbridge/msdk/foundation/same/directory/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/same/directory/a;

.field private d:Lcom/mbridge/msdk/foundation/same/directory/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/directory/a;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->a:Ljava/util/List;

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/directory/a;->b(Lcom/mbridge/msdk/foundation/same/directory/a;)V

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/directory/c;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->d:Lcom/mbridge/msdk/foundation/same/directory/c;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/mbridge/msdk/foundation/same/directory/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/directory/a;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;)V

    .line 37
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lcom/mbridge/msdk/foundation/same/directory/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->c:Lcom/mbridge/msdk/foundation/same/directory/a;

    return-void
.end method

.method public c()Lcom/mbridge/msdk/foundation/same/directory/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->c:Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/mbridge/msdk/foundation/same/directory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->d:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 2
    .line 3
    return-object p0
.end method
