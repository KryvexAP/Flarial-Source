.class public final Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field private bb:Z

.field private cd:Lcom/bytedance/sdk/openadsdk/sh/nf/nf;

.field private dvi:Ljava/lang/String;

.field private jdl:Ljava/lang/String;

.field private jgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Ljava/lang/String;

.field private mug:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private nih:Lorg/json/JSONObject;

.field private no:Ljava/lang/String;

.field private final oe:I

.field public qam:I

.field private qgq:Ljava/lang/String;

.field private qi:Lcom/bytedance/sdk/openadsdk/sh/nf/qam;

.field private qz:I

.field private final rmk:J

.field private sh:Ljava/lang/String;

.field private vpf:Ljava/lang/String;

.field private wc:Ljava/lang/String;

.field private xi:Ljava/lang/String;

.field private xp:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qz:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->bb:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xp:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qz:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->rmk:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->oe:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jgs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->oe:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->sh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->wc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mug(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nih:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Lcom/bytedance/sdk/openadsdk/sh/nf/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qi:Lcom/bytedance/sdk/openadsdk/sh/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->dvi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oe(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->mug:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nih:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qi(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rmk(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qz:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xp(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->bb:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->sh:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej:Ljava/lang/String;

    return-object p0
.end method

.method public no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->mug:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/sh/qam$qam;"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jgs:Ljava/util/List;

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nih:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/nf/qam;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->sh:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->vpf:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qi:Lcom/bytedance/sdk/openadsdk/sh/nf/qam;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/qam;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->cd:Lcom/bytedance/sdk/openadsdk/sh/nf/nf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->rmk:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/nf/nf;->qam(Lorg/json/JSONObject;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/nf/lej;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/nf/lej;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->rmk:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/nf/lej;->qam(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string v0, "SOsjkQ=="

    .line 51
    .line 52
    const/16 v1, 0x270

    .line 53
    .line 54
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 55
    .line 56
    const-string v3, "euoIgwayfYOhTvJLiR+0Ck7nIZEGrg=="

    .line 57
    .line 58
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public qgq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->vpf:Ljava/lang/String;

    return-object p0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl:Ljava/lang/String;

    return-object p0
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xi:Ljava/lang/String;

    return-object p0
.end method
