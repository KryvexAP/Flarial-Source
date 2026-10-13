.class public Lcom/bytedance/adsdk/nf/nih;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/nih$qam;
    }
.end annotation


# instance fields
.field private dvi:Landroid/graphics/Bitmap;

.field private final jdl:Ljava/lang/String;

.field private final lej:Ljava/lang/String;

.field private final nf:I

.field private final nih:Lorg/json/JSONArray;

.field private final no:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/nih$qam;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:I

.field private final qgq:Ljava/lang/String;

.field private final sh:Ljava/lang/String;

.field private final wc:Ljava/lang/String;

.field private final xi:[[I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/nih$qam;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/nf/nih;->qam:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/nf/nih;->nf:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/nih;->lej:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/nih;->sh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/nih;->jdl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/nf/nih;->wc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/nf/nih;->no:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/nf/nih;->qgq:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/nf/nih;->xi:[[I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/nf/nih;->nih:Lorg/json/JSONArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dvi()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/nih;->dvi:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public jdl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/nih;->qgq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/nih$qam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/nih;->no:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/nf/nih;->nf:I

    .line 2
    .line 3
    return p0
.end method

.method public nih()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/nih;->jdl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public no()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/nih;->nih:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/nf/nih;->qam:I

    .line 2
    .line 3
    return p0
.end method

.method public qam(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/nih;->dvi:Landroid/graphics/Bitmap;

    return-void
.end method

.method public qgq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/nih;->lej:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/nih;->wc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/nih;->xi:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public xi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/nih;->sh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
