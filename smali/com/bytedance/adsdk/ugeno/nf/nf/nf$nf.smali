.class public final Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nf"
.end annotation


# instance fields
.field public final nf:Z

.field public final qam:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->nf:Z

    .line 7
    .line 8
    return-void
.end method

.method public static qam(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {p1, p0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :try_start_0
    const-string v0, "%"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 59
    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr p0, v1

    .line 63
    invoke-direct {v0, p0, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public qam(F)F
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->nf:Z

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam:F

    if-eqz v0, :cond_0

    mul-float/2addr p1, p0

    return p1

    :cond_0
    return p0
.end method
