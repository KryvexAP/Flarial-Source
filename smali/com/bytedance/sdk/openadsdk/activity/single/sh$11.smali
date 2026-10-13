.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;
.super Lec4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:I

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/activity/single/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->qam:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->nf:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->lej:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lsc4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->qam:I

    .line 27
    .line 28
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->nf:I

    .line 32
    .line 33
    div-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->lej:I

    .line 42
    .line 43
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->nf:I

    .line 47
    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    return-void
.end method
