.class public Lcom/bytedance/adsdk/ugeno/lej/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private static lej(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lr96;->p()Landroid/icu/number/SimpleNotation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lr96;->p()Landroid/icu/number/SimpleNotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    if-ne p4, v4, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lr96;->p()Landroid/icu/number/SimpleNotation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lr96;->f()Landroid/icu/number/CompactNotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p5}, Lr96;->h(I)Landroid/icu/number/FractionPrecision;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p2}, Lr96;->j(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lr96;->o(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/util/Currency;)Landroid/icu/number/NumberFormatterSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lr96;->i(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Lr96;->n(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lr96;->i(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p4}, Lr96;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/FractionPrecision;)Landroid/icu/number/NumberFormatterSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lr96;->i(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 70
    .line 71
    invoke-static {p1}, Lr96;->A(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lr96;->i(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p3, v3, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    if-eq p3, p2, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-eq p3, p2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lr96;->k()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lr96;->y(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lr96;->i(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lr96;->B()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lr96;->l(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lr96;->i(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lr96;->z()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lr96;->D(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lr96;->i(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {}, Lr96;->x()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lr96;->C(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lr96;->i(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-static {p1, p0}, Lr96;->g(Landroid/icu/number/LocalizedNumberFormatter;Ljava/math/BigDecimal;)Landroid/icu/number/FormattedNumber;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_6
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static nf(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "III)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/lej/sh;->lej(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/lej/sh;->qam(Landroid/icu/number/FormattedNumber;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method private static qam(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;
    .locals 3

    .line 322
    const-string v0, "literal"

    if-nez p0, :cond_0

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string v2, "compact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 325
    :cond_1
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    const-string p0, "currency"

    return-object p0

    .line 327
    :cond_2
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 328
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 330
    :cond_3
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    .line 332
    :cond_5
    :goto_0
    const-string p0, "fraction"

    return-object p0

    .line 333
    :cond_6
    :goto_1
    const-string p0, "integer"

    return-object p0
.end method

.method public static qam(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;
    .locals 0

    .line 334
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/lej/sh;->lej(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 335
    invoke-static {p0}, Lr96;->s(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 336
    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static qam(Landroid/icu/number/FormattedNumber;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/icu/number/FormattedNumber;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;"
        }
    .end annotation

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    if-nez p0, :cond_0

    .line 302
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 303
    :cond_0
    invoke-static {p0}, Lr96;->s(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 306
    :cond_1
    invoke-static {p0}, Lr96;->t(Landroid/icu/number/FormattedNumber;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    .line 309
    :goto_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 310
    invoke-interface {p0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 311
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunStart()I

    move-result v2

    .line 312
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    .line 313
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v4

    .line 314
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 315
    instance-of v6, v5, Landroid/icu/text/NumberFormat$Field;

    if-eqz v6, :cond_2

    .line 316
    check-cast v5, Landroid/icu/text/NumberFormat$Field;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 317
    :goto_1
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/lej/sh;->qam(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 319
    new-instance v6, Lcom/bytedance/adsdk/ugeno/lej/lej;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 320
    :cond_4
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/lej/sh;->qam(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 321
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static qam(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 22
    .line 23
    new-instance v3, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    move v4, v2

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "literal"

    .line 51
    .line 52
    if-ge v4, v5, :cond_c

    .line 53
    .line 54
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    move v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v7, v1

    .line 73
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "currency"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    :cond_3
    move v9, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v9, v1

    .line 130
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "compact"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    :cond_6
    move v6, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v6, v1

    .line 175
    :goto_3
    if-eqz v7, :cond_b

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    :cond_8
    if-eqz v9, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    if-eqz v6, :cond_a

    .line 187
    .line 188
    move-object v10, v12

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_4
    invoke-virtual {v3, v10}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3, v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance p0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    return-object p0

    .line 298
    :cond_f
    :goto_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 299
    .line 300
    return-object p0
.end method
