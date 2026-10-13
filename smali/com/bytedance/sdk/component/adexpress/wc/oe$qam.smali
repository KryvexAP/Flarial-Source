.class public Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/wc/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private nf:I

.field private final qam:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->qam:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->nf:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->nf:I

    return p0
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->nf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->qam:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->nf:I

    .line 7
    .line 8
    return-void
.end method
