.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

.field final synthetic nf:I

.field final synthetic qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->qam:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->nf:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->dvi(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->qam:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;->qam(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->no(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->lej()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "playable_track"

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
