.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;
.super Lcom/bytedance/adsdk/ugeno/nih/wc/nf;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private alu:Ljava/lang/String;

.field private cbl:I

.field private cf:I

.field private cwp:Ljava/lang/String;

.field private eqf:I

.field private jwv:I

.field private lul:I

.field private nj:I

.field private oud:Ljava/lang/String;

.field private qw:Ljava/lang/String;

.field private to:I

.field private tv:I

.field private ulz:I

.field private vh:I

.field private xf:I

.field private zi:I

.field private zj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "symbol"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->alu:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "standard"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qw:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->to:I

    .line 14
    .line 15
    const/high16 p1, -0x80000000

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nj:I

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->ulz:I

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jwv:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cbl:I

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lul:I

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->xf:I

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->vh:I

    .line 30
    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cf:I

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->eqf:I

    .line 34
    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->tv:I

    .line 36
    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zj:I

    .line 38
    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zi:I

    .line 40
    .line 41
    return-void
.end method

.method private cd(Ljava/lang/String;)I
    .locals 4

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
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string p0, "name"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string p0, "code"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string p0, "symbol"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string p0, "narrowSymbol"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_0
    const/4 p0, 0x4

    .line 64
    return p0

    .line 65
    :pswitch_1
    return v1

    .line 66
    :pswitch_2
    return v2

    .line 67
    :pswitch_3
    return v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x41af062d -> :sswitch_3
        -0x34e68a68 -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private lej(ILandroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->fs:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x21

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private nf(ILandroid/text/SpannableStringBuilder;II)V
    .locals 1

    const/high16 p0, -0x80000000

    if-eq p1, p0, :cond_0

    .line 104
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 p1, 0x21

    invoke-virtual {p2, p0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private qam(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 372
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 374
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 375
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 377
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "integer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "compact"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "currency"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "fraction"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 378
    :pswitch_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cbl:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(ILandroid/text/SpannableStringBuilder;II)V

    .line 379
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lul:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nf(ILandroid/text/SpannableStringBuilder;II)V

    .line 380
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->xf:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lej(ILandroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 381
    :pswitch_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->tv:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(ILandroid/text/SpannableStringBuilder;II)V

    .line 382
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zj:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nf(ILandroid/text/SpannableStringBuilder;II)V

    .line 383
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zi:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lej(ILandroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 384
    :pswitch_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nj:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(ILandroid/text/SpannableStringBuilder;II)V

    .line 385
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->ulz:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nf(ILandroid/text/SpannableStringBuilder;II)V

    .line 386
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jwv:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lej(ILandroid/text/SpannableStringBuilder;II)V

    goto/16 :goto_0

    .line 387
    :pswitch_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->vh:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(ILandroid/text/SpannableStringBuilder;II)V

    .line 388
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cf:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nf(ILandroid/text/SpannableStringBuilder;II)V

    .line 389
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->eqf:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lej(ILandroid/text/SpannableStringBuilder;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_3
        0x224bf011 -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qam(ILandroid/text/SpannableStringBuilder;II)V
    .locals 0

    const/high16 p0, -0x80000000

    if-eq p1, p0, :cond_0

    .line 371
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {p2, p0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private rmk(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "compact"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "standard"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    return p0
.end method


# virtual methods
.method public nf()V
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->nf()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cwp:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->oud:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cwp:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->oud:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->alu:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cd(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qw:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->rmk(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->to:I

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/lej/nf;->nf(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 67
    .line 68
    check-cast v2, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    const-string v2, "SesjkQau"

    .line 86
    .line 87
    const/16 v3, 0x6e

    .line 88
    .line 89
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmWPs/hwayat4="

    .line 90
    .line 91
    const-string v5, "bskOgBGubMmDU+NYlAWXIV/pKIE="

    .line 92
    .line 93
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 97
    .line 98
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "currencyTextSize"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x10

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "cptTextSize"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p1, 0xf

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "notation"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p1, 0xe

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "cptFontWeight"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 p1, 0xd

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "frcFontWeight"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 p1, 0xc

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "frcTextSize"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 p1, 0xb

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_6
    const-string v0, "currency"

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
    goto :goto_0

    .line 106
    :cond_6
    const/16 p1, 0xa

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "frcTextColor"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/16 p1, 0x9

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string v0, "intTextColor"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/16 p1, 0x8

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_9
    const-string v0, "cptTextColor"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    const/4 p1, 0x7

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v0, "price"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/4 p1, 0x6

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v0, "intTextSize"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/4 p1, 0x5

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v0, "intFontWeight"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    const/4 p1, 0x4

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v0, "precision"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/4 p1, 0x3

    .line 195
    goto :goto_1

    .line 196
    :sswitch_e
    const-string v0, "currencyFontWeight"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :sswitch_f
    const-string v0, "currencyTextColor"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_f

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    const/4 p1, 0x1

    .line 219
    goto :goto_1

    .line 220
    :sswitch_10
    const-string v0, "currencyDisplay"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    const/4 p1, 0x0

    .line 231
    :goto_1
    const/16 v0, 0x190

    .line 232
    .line 233
    const/16 v3, 0x3e8

    .line 234
    .line 235
    const/high16 v4, -0x80000000

    .line 236
    .line 237
    packed-switch p1, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_0
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->ulz:I

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zj:I

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qw:Ljava/lang/String;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zi:I

    .line 264
    .line 265
    if-lez p1, :cond_11

    .line 266
    .line 267
    if-le p1, v3, :cond_14

    .line 268
    .line 269
    :cond_11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zi:I

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->eqf:I

    .line 277
    .line 278
    if-lez p1, :cond_12

    .line 279
    .line 280
    if-le p1, v3, :cond_14

    .line 281
    .line 282
    :cond_12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->eqf:I

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cf:I

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->oud:Ljava/lang/String;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->vh:I

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cbl:I

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->tv:I

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cwp:Ljava/lang/String;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lul:I

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->xf:I

    .line 331
    .line 332
    if-lez p1, :cond_13

    .line 333
    .line 334
    if-le p1, v3, :cond_14

    .line 335
    .line 336
    :cond_13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->xf:I

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->to:I

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jwv:I

    .line 351
    .line 352
    if-lez p1, :cond_15

    .line 353
    .line 354
    if-le p1, v3, :cond_14

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_14
    :goto_2
    return-void

    .line 358
    :cond_15
    :goto_3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jwv:I

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_f
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nj:I

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->alu:Ljava/lang/String;

    .line 369
    .line 370
    return-void

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x75c8448f -> :sswitch_10
        -0x72f01edb -> :sswitch_f
        -0x69a4d168 -> :sswitch_e
        -0x5206cb82 -> :sswitch_d
        -0x1b40e70a -> :sswitch_c
        0x65d7dd -> :sswitch_b
        0x65fb149 -> :sswitch_a
        0x715b84f -> :sswitch_9
        0xb763307 -> :sswitch_8
        0xf138adf -> :sswitch_7
        0x224bf011 -> :sswitch_6
        0x3a522505 -> :sswitch_5
        0x54ccbc1e -> :sswitch_4
        0x5d103cae -> :sswitch_3
        0x5e145c02 -> :sswitch_2
        0x6b9c8995 -> :sswitch_1
        0x6feeedff -> :sswitch_0
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
