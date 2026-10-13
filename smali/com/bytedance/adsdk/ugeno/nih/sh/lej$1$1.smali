.class Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1;->qam(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1;

.field final synthetic qam:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1$1;->nf:Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1$1;->qam:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1$1;->nf:Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->no(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$1$1;->qam:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
