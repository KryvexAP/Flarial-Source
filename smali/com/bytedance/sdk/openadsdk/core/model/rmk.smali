.class public Lcom/bytedance/sdk/openadsdk/core/model/rmk;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;
    }
.end annotation


# instance fields
.field public cd:I

.field public final dvi:Z

.field public final jdl:J

.field public final lej:F

.field public mug:Lorg/json/JSONObject;

.field public final nf:F

.field public nih:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field public final no:Ljava/lang/String;

.field public oe:I

.field public final qam:F

.field public qgq:I

.field public qi:Ljava/lang/String;

.field public rmk:I

.field public final sh:F

.field public final wc:J

.field public xi:Lorg/json/JSONObject;

.field public xp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qam:F

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nf:F

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->lej:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->sh:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->jdl:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->wc(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->wc:J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->no(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->no:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam:Landroid/util/SparseArray;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nih:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->dvi:Z

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->xi(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qgq:I

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nih(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xi:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->oe:I

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->oe(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->mug:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->mug(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->cd:I

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->cd(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qi:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qi(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->rmk:I

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->rmk(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xp:Ljava/util/Map;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;Lcom/bytedance/sdk/openadsdk/core/model/rmk$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;)V

    return-void
.end method
