.class Lcom/bytedance/sdk/openadsdk/core/rmk$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private final nf:Landroid/view/ViewGroup;

.field private final qam:Lcom/bytedance/sdk/openadsdk/sh/no;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/no;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;->nf:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;->nf:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
