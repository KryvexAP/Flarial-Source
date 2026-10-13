.class public Lcom/bytedance/sdk/openadsdk/nih/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wc/rmk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lej:Lcom/bytedance/sdk/component/wc/rmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/wc/rmk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nf:Ljava/lang/String;

.field private final qam:J

.field private final sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/wc/rmk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->qam:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->lej:Lcom/bytedance/sdk/component/wc/rmk;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->nf:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nih/nf$1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/nih/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/nih/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/nih/nf;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->nf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->lej:Lcom/bytedance/sdk/component/wc/rmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/rmk;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->qam:J

    .line 27
    .line 28
    sub-long v6, v0, v2

    .line 29
    .line 30
    new-instance v4, Lcom/bytedance/sdk/openadsdk/nih/nf$4;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move v8, p1

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/nih/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;JILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "load_image_error"

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, p0

    .line 46
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/nih/nf$5;

    .line 47
    .line 48
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/nih/nf$5;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wc/dvi<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->lej:Lcom/bytedance/sdk/component/wc/rmk;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wc/rmk;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->qam:J

    sub-long v6, v0, v2

    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->no()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->wc()Z

    move-result v9

    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/nih/nf$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/nih/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;JII)V

    const-string p0, "load_image_success"

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 62
    new-instance p0, Lcom/bytedance/sdk/openadsdk/nih/nf$3;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/nih/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_1
    return-void
.end method
