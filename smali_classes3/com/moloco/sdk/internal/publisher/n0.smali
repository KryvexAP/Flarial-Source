.class public final synthetic Lcom/moloco/sdk/internal/publisher/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/u0;

.field public final synthetic b:Lr4;

.field public final synthetic c:Low4;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/u0;Lr4;Low4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n0;->a:Lcom/moloco/sdk/internal/publisher/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/n0;->b:Lr4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/n0;->c:Low4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/n0;->a:Lcom/moloco/sdk/internal/publisher/u0;

    .line 2
    .line 3
    iget-object p1, v3, Lcom/moloco/sdk/internal/publisher/u0;->s:Lb90;

    .line 4
    .line 5
    new-instance v0, Lqe;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xb

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n0;->b:Lr4;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/n0;->c:Low4;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p0, p0, v0, p2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
