.class Lcom/mbridge/msdk/foundation/same/image/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/image/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/image/d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/image/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/image/d$a$a;->a:Lcom/mbridge/msdk/foundation/same/image/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/image/d$a$a;->a:Lcom/mbridge/msdk/foundation/same/image/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->b:Lcom/mbridge/msdk/foundation/same/image/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "create download request error"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/mbridge/msdk/foundation/same/image/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
