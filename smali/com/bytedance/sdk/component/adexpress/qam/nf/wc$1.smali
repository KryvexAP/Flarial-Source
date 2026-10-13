.class Lcom/bytedance/sdk/component/adexpress/qam/nf/wc$1;
.super Landroid/util/LruCache;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc$1;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc$1;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
