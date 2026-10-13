.class Lcom/bytedance/sdk/component/no/qam/nf/sh$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/no/qam/nf/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$1;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/nf/sh$1;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Lcom/bytedance/sdk/component/no/qam/sh/qam;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Lcom/bytedance/sdk/component/no/qam/sh/qam;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$1;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/nf/sh;Lcom/bytedance/sdk/component/no/qam/sh/qam;Lcom/bytedance/sdk/component/no/qam/sh/qam;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
