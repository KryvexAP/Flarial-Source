.class public final Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc;->a:Lmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwb;->getContentCaptureManager$ui_release()Lcd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcd;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd;->b()Lhk3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lhk3;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lhk3;->a:[J

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    if-ltz v1, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    aget-wide v4, p0, v3

    .line 29
    .line 30
    not-long v6, v4

    .line 31
    const/4 v8, 0x7

    .line 32
    shl-long/2addr v6, v8

    .line 33
    and-long/2addr v6, v4

    .line 34
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v8

    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    sub-int v6, v3, v1

    .line 45
    .line 46
    not-int v6, v6

    .line 47
    ushr-int/lit8 v6, v6, 0x1f

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_1
    if-ge v8, v6, :cond_3

    .line 55
    .line 56
    const-wide/16 v9, 0xff

    .line 57
    .line 58
    and-long/2addr v9, v4

    .line 59
    const-wide/16 v11, 0x80

    .line 60
    .line 61
    cmp-long v9, v9, v11

    .line 62
    .line 63
    if-gez v9, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v9, v3, 0x3

    .line 66
    .line 67
    add-int/2addr v9, v8

    .line 68
    aget-object v9, v0, v9

    .line 69
    .line 70
    check-cast v9, Ljr4;

    .line 71
    .line 72
    iget-object v9, v9, Ljr4;->a:Lhr4;

    .line 73
    .line 74
    iget-object v9, v9, Lhr4;->d:Ldr4;

    .line 75
    .line 76
    iget-object v9, v9, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v10, Llr4;->w:Lpr4;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x0

    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    move-object v10, v11

    .line 88
    :cond_0
    if-eqz v10, :cond_2

    .line 89
    .line 90
    sget-object v10, Lcr4;->k:Lpr4;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v11, v9

    .line 100
    :goto_2
    check-cast v11, Lp2;

    .line 101
    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    iget-object v9, v11, Lp2;->b:Lu22;

    .line 105
    .line 106
    check-cast v9, Ld22;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-interface {v9}, Ld22;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_2
    shr-long/2addr v4, v7

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v3, v1, :cond_5

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwb;->getContentCaptureManager$ui_release()Lcd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcd;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd;->b()Lhk3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lhk3;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lhk3;->a:[J

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    if-ltz v1, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    aget-wide v4, p0, v3

    .line 29
    .line 30
    not-long v6, v4

    .line 31
    const/4 v8, 0x7

    .line 32
    shl-long/2addr v6, v8

    .line 33
    and-long/2addr v6, v4

    .line 34
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v8

    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    sub-int v6, v3, v1

    .line 45
    .line 46
    not-int v6, v6

    .line 47
    ushr-int/lit8 v6, v6, 0x1f

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_1
    if-ge v8, v6, :cond_3

    .line 55
    .line 56
    const-wide/16 v9, 0xff

    .line 57
    .line 58
    and-long/2addr v9, v4

    .line 59
    const-wide/16 v11, 0x80

    .line 60
    .line 61
    cmp-long v9, v9, v11

    .line 62
    .line 63
    if-gez v9, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v9, v3, 0x3

    .line 66
    .line 67
    add-int/2addr v9, v8

    .line 68
    aget-object v9, v0, v9

    .line 69
    .line 70
    check-cast v9, Ljr4;

    .line 71
    .line 72
    iget-object v9, v9, Ljr4;->a:Lhr4;

    .line 73
    .line 74
    iget-object v9, v9, Lhr4;->d:Ldr4;

    .line 75
    .line 76
    iget-object v9, v9, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v10, Llr4;->w:Lpr4;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x0

    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    move-object v10, v11

    .line 88
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v10, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    sget-object v10, Lcr4;->j:Lpr4;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v11, v9

    .line 106
    :goto_2
    check-cast v11, Lp2;

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    iget-object v9, v11, Lp2;->b:Lu22;

    .line 111
    .line 112
    check-cast v9, Lf22;

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v9, v10}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_2
    shr-long/2addr v4, v7

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v6, v7, :cond_5

    .line 129
    .line 130
    :cond_4
    if-eq v3, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwb;->getContentCaptureManager$ui_release()Lcd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcd;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd;->b()Lhk3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lhk3;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lhk3;->a:[J

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    if-ltz v1, :cond_5

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v2, p1

    .line 27
    :goto_0
    aget-wide v3, p0, v2

    .line 28
    .line 29
    not-long v5, v3

    .line 30
    const/4 v7, 0x7

    .line 31
    shl-long/2addr v5, v7

    .line 32
    and-long/2addr v5, v3

    .line 33
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    sub-int v5, v2, v1

    .line 44
    .line 45
    not-int v5, v5

    .line 46
    ushr-int/lit8 v5, v5, 0x1f

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v5, v5, 0x8

    .line 51
    .line 52
    move v7, p1

    .line 53
    :goto_1
    if-ge v7, v5, :cond_3

    .line 54
    .line 55
    const-wide/16 v8, 0xff

    .line 56
    .line 57
    and-long/2addr v8, v3

    .line 58
    const-wide/16 v10, 0x80

    .line 59
    .line 60
    cmp-long v8, v8, v10

    .line 61
    .line 62
    if-gez v8, :cond_2

    .line 63
    .line 64
    shl-int/lit8 v8, v2, 0x3

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    aget-object v8, v0, v8

    .line 68
    .line 69
    check-cast v8, Ljr4;

    .line 70
    .line 71
    iget-object v8, v8, Ljr4;->a:Lhr4;

    .line 72
    .line 73
    iget-object v8, v8, Lhr4;->d:Ldr4;

    .line 74
    .line 75
    iget-object v8, v8, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object v9, Llr4;->w:Lpr4;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    move-object v9, v10

    .line 87
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v9, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    sget-object v9, Lcr4;->j:Lpr4;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v10, v8

    .line 105
    :goto_2
    check-cast v10, Lp2;

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    iget-object v8, v10, Lp2;->b:Lu22;

    .line 110
    .line 111
    check-cast v8, Lf22;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v8, v9}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_2
    shr-long/2addr v3, v6

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ne v5, v6, :cond_5

    .line 128
    .line 129
    :cond_4
    if-eq v2, v1, :cond_5

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 p0, 0x1

    .line 135
    return p0
.end method
