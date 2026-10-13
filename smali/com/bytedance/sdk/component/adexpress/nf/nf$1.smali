.class Lcom/bytedance/sdk/component/adexpress/nf/nf$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/nf/nf;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nf;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nih;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qam(IILjava/lang/String;Z)V

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nih;)Z

    move-result p2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    if-eqz p2, :cond_0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih;)V

    return-void

    .line 90
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->a_(I)V

    return-void
.end method

.method public qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nf;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->jdl(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nf;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->wc(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->xi()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->lej(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
