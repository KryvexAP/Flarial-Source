.class public final synthetic Lx56;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/system/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/system/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx56;->a:Lcom/mbridge/msdk/system/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx56;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx56;->a:Lcom/mbridge/msdk/system/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lx56;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/system/a;->a(Lcom/mbridge/msdk/system/a;ZLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
