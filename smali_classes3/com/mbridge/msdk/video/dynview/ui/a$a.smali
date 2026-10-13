.class Lcom/mbridge/msdk/video/dynview/ui/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/listener/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/ui/a;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/listener/h;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/listener/h;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/ui/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/ui/a;Lcom/mbridge/msdk/video/dynview/listener/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/ui/a$a;->b:Lcom/mbridge/msdk/video/dynview/ui/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/ui/a$a;->a:Lcom/mbridge/msdk/video/dynview/listener/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/a;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/video/dynview/a;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/ui/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ui/a$a;->a:Lcom/mbridge/msdk/video/dynview/listener/h;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/listener/h;->a(Lcom/mbridge/msdk/video/dynview/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(Lcom/mbridge/msdk/video/dynview/error/a;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ui/a$a;->a:Lcom/mbridge/msdk/video/dynview/listener/h;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/video/dynview/listener/h;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void
.end method
