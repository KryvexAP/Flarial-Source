.class Lcom/mbridge/msdk/mbbid/common/middle/b$a;
.super Lcom/mbridge/msdk/mbbid/common/middle/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/mbbid/common/middle/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/mbbid/common/middle/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/common/middle/b;Z)Z

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/common/middle/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbid/common/middle/b;->b(Lcom/mbridge/msdk/mbbid/common/middle/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/mbbid/common/report/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    invoke-static {p0, p2}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/common/middle/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/common/middle/b;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->b(Lcom/mbridge/msdk/mbbid/common/middle/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getBidId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getBidToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/mbbid/common/report/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b$a;->c:Lcom/mbridge/msdk/mbbid/common/middle/b;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
