.class public Lcom/bytedance/adsdk/ugeno/nih/wc/nf;
.super Lcom/bytedance/adsdk/ugeno/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/lej<",
        "Lcom/bytedance/adsdk/ugeno/nih/wc/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private alu:I

.field private cbl:F

.field private cf:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private cwp:F

.field private eqf:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected fs:I

.field private jwv:Landroid/text/TextUtils$TruncateAt;

.field private lul:F

.field private nj:I

.field private oud:F

.field protected qam:Ljava/lang/String;

.field private qw:I

.field private to:I

.field private tv:F

.field private ulz:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private vh:Z

.field private xf:I

.field private zi:F

.field private zj:F

.field protected zr:I

.field private zz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zr:I

    .line 7
    .line 8
    const/high16 p1, 0x41400000    # 12.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cwp:F

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->oud:F

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->alu:I

    .line 20
    .line 21
    const v0, 0x800003

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->to:I

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->jwv:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cbl:F

    .line 31
    .line 32
    const/high16 p1, 0x43c80000    # 400.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->lul:F

    .line 35
    .line 36
    return-void
.end method

.method private bb(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p0, "none"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p0, "strikethrough"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p0, "underline"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    return p0

    .line 52
    :pswitch_1
    const/16 p0, 0x10

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_2
    const/16 p0, 0x8

    .line 56
    .line 57
    return p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cd(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "end"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->ulz:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->ulz:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->ulz:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->ulz:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    return-object p1

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qz(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "center_horizontal"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p0, "right"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p0, "left"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string p0, "center_vertical"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string p0, "center"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :pswitch_0
    return v0

    .line 74
    :pswitch_1
    const/4 p0, 0x5

    .line 75
    return p0

    .line 76
    :pswitch_2
    return v1

    .line 77
    :pswitch_3
    const/16 p0, 0x10

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_4
    const/16 p0, 0x11

    .line 81
    .line 82
    return p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private rmk(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    const-string p0, "none"

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    return-object p0
.end method

.method private sh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cbl:F

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setLineSpacing(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private xi()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cbl:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setLineSpacing(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cwp:F

    .line 21
    .line 22
    const v3, 0x3f99999a    # 1.2f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    sub-float/2addr v0, v2

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 48
    .line 49
    check-cast v2, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 60
    .line 61
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 68
    .line 69
    check-cast v4, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 83
    .line 84
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cbl:F

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private xp(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x4642c5d0

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const v0, -0x3df94319

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x2e3a85

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "bold"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p0, "normal"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "italic"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public lej()Lcom/bytedance/adsdk/ugeno/nih/wc/qam;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public nf()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cwp:F

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zr:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qw:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->alu:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->to:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 82
    .line 83
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->oud:F

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setMinTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->nj:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fko()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->jwv:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->ulz:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cbl:F

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    cmpl-float v0, v0, v3

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fko()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->xi()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->sh()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fko()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->vh:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zi:F

    .line 152
    .line 153
    cmpg-float v4, v0, v3

    .line 154
    .line 155
    if-gtz v4, :cond_4

    .line 156
    .line 157
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 158
    .line 159
    .line 160
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zi:F

    .line 161
    .line 162
    :cond_4
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 163
    .line 164
    check-cast v4, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 165
    .line 166
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->tv:F

    .line 167
    .line 168
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zj:F

    .line 169
    .line 170
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->xf:I

    .line 171
    .line 172
    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 177
    .line 178
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 179
    .line 180
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zi:F

    .line 181
    .line 182
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cf:F

    .line 183
    .line 184
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->eqf:F

    .line 185
    .line 186
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->xf:I

    .line 187
    .line 188
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->fs:I

    .line 192
    .line 193
    if-ne v0, v2, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 196
    .line 197
    check-cast v1, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 206
    .line 207
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->lul:F

    .line 208
    .line 209
    float-to-int v5, v5

    .line 210
    const/4 v6, 0x2

    .line 211
    if-ne v0, v6, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move v2, v1

    .line 215
    :goto_3
    invoke-static {v4, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 220
    .line 221
    check-cast v1, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 227
    .line 228
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cwp:F

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    cmpl-float v0, v0, v3

    .line 235
    .line 236
    if-lez v0, :cond_9

    .line 237
    .line 238
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zz:F

    .line 239
    .line 240
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 241
    .line 242
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cwp:F

    .line 243
    .line 244
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    div-float/2addr v0, v1

    .line 249
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 250
    .line 251
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 0

    .line 486
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->lej()Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    move-result-object p0

    return-object p0
.end method

.method public qam(I)V
    .locals 1

    .line 483
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->nj:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public qam(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "letterSpacing"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x14

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "ellipsize"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0x13

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "maxLines"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 v3, 0x12

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "minTextSize"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 v3, 0x11

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "ellipsis"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v3, 0x10

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "lines"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const/16 v3, 0xf

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v0, "text"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    const/16 v3, 0xe

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v0, "lineHeight"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    const/16 v3, 0xd

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    const-string v0, "fontWeight"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const/16 v3, 0xc

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_9
    const-string v0, "shadowDy"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/16 v3, 0xb

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string v0, "shadowDx"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/16 v3, 0xa

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v0, "textDecoration"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v3, 0x9

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v0, "textSize"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    const/16 v3, 0x8

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string v0, "shadowBlur"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    const/4 v3, 0x7

    .line 219
    goto :goto_0

    .line 220
    :sswitch_e
    const-string v0, "textStyle"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_f

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_f
    const/4 v3, 0x6

    .line 230
    goto :goto_0

    .line 231
    :sswitch_f
    const-string v0, "textColor"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_10

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_10
    const/4 v3, 0x5

    .line 241
    goto :goto_0

    .line 242
    :sswitch_10
    const-string v0, "textAlign"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_11
    const/4 v3, 0x4

    .line 252
    goto :goto_0

    .line 253
    :sswitch_11
    const-string v0, "shadowOffsetY"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_12

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_12
    const/4 v3, 0x3

    .line 263
    goto :goto_0

    .line 264
    :sswitch_12
    const-string v0, "shadowOffsetX"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_13

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_13
    const/4 v3, 0x2

    .line 274
    goto :goto_0

    .line 275
    :sswitch_13
    const-string v0, "shadowColor"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_14

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_14
    move v3, v1

    .line 285
    goto :goto_0

    .line 286
    :sswitch_14
    const-string v0, "shadowRadius"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_15

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_15
    move v3, v2

    .line 296
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v0, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    packed-switch v3, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zz:F

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cd(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->ulz:Landroid/text/TextUtils$TruncateAt;

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_2
    const p1, 0x7fffffff

    .line 326
    .line 327
    .line 328
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-lez p2, :cond_16

    .line 333
    .line 334
    move p1, p2

    .line 335
    :cond_16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->alu:I

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->oud:F

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->rmk(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->jwv:Landroid/text/TextUtils$TruncateAt;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qw:I

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam:Ljava/lang/String;

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cbl:F

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->lul:F

    .line 374
    .line 375
    cmpg-float p1, p2, p1

    .line 376
    .line 377
    if-ltz p1, :cond_18

    .line 378
    .line 379
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 380
    .line 381
    cmpl-float p1, p2, p1

    .line 382
    .line 383
    if-lez p1, :cond_17

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_17
    :goto_1
    return-void

    .line 387
    :cond_18
    :goto_2
    const/high16 p1, 0x43c80000    # 400.0f

    .line 388
    .line 389
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->lul:F

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->eqf:F

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cf:F

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->bb(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->nj:I

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->cwp:F

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->xp(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->fs:I

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zr:I

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qz(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->to:I

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zj:F

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->tv:F

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_12
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->xf:I

    .line 472
    .line 473
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->vh:Z

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_13
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->zi:F

    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_14
        -0x5ec185dd -> :sswitch_13
        -0x495b371b -> :sswitch_12
        -0x495b371a -> :sswitch_11
        -0x3f826a28 -> :sswitch_10
        -0x3f64d1ca -> :sswitch_f
        -0x3e80e37c -> :sswitch_e
        -0x3cdd7259 -> :sswitch_d
        -0x3bd2c532 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2d15462c -> :sswitch_a
        -0x2d15462b -> :sswitch_9
        -0x2bc67c59 -> :sswitch_8
        -0x1ebe99c5 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x6234eff -> :sswitch_5
        0xb3f60d1 -> :sswitch_4
        0x14eed340 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
