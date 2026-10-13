.class Lcom/bytedance/sdk/openadsdk/utils/sh$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private lej:I

.field private nf:I

.field private final qam:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sh$qam;->qam:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sh$qam;->nf:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sh$qam;->lej:I

    .line 8
    .line 9
    if-ne p5, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/utils/sh$qam;->nf:I

    .line 13
    .line 14
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/utils/sh$qam;->lej:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/sh$qam;->qam:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
