.class public Lcom/bytedance/adsdk/ugeno/nih/qam/qam;
.super Lcom/bytedance/adsdk/ugeno/nih/wc/nf;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private alu:Ljava/lang/String;

.field private cbl:Z

.field private cwp:Ljava/lang/String;

.field private jwv:Z

.field private nj:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

.field private oud:Ljava/lang/String;

.field private qw:Ljava/lang/String;

.field private to:I

.field private ulz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "row"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->oud:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/nih/qam/qam;)Landroid/content/Context;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    return-object p0
.end method

.method private sh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->cwp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->cwp:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->cwp:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->cd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc;->nf()Lcom/bytedance/adsdk/ugeno/nf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->xi:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->cwp:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lcom/bytedance/adsdk/ugeno/nih/qam/qam$1;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/nih/qam/qam$1;-><init>(Lcom/bytedance/adsdk/ugeno/nih/qam/qam;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bko()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->bko()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->jwv:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->ulz:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->cbl:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->hv:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->nj:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->to:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sh(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public cd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qgq/sh;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->nf(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public nf()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->nf()V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->sh()V

    .line 81
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public nf(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->oud:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "row"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v1, "row_reverse"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 31
    .line 32
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    const-string v1, "column"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 47
    .line 48
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    const-string v1, "column_reverse"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 63
    .line 64
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 71
    .line 72
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method public ny()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ny()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->jwv:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zr:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->cbl:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->hv:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->mve:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->il:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sh(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x6

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "highlightImage"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "image"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "highlightedTextColor"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v3, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "highlightTextColor"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v3, v2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "direction"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v3, v1

    .line 94
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->qw:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->lej(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->hv:Z

    .line 108
    .line 109
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->nj:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->to:I

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->hv:Z

    .line 123
    .line 124
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->cbl:Z

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->alu:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->cwp:Ljava/lang/String;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->ulz:I

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->jwv:Z

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nih/qam/qam;->oud:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
