.class public final Lp72;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lp72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp72;->a:Lp72;

    .line 7
    .line 8
    return-void
.end method

.method private final C(Lzt2;Landroid/view/inputmethod/SelectGesture;Lfe5;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Ln72;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ln72;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lp72;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Lmh9;->p(Lzt2;Lwb4;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    iget-object p2, p3, Lfe5;->d:Lzt2;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0, p1}, Lzt2;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p3, Lfe5;->d:Lzt2;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v0, Lrf5;->b:J

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lzt2;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, p1}, Lrf5;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lfe5;->q(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lh72;->a:Lh72;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lfe5;->o(Lh72;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(Luj5;Landroid/view/inputmethod/SelectGesture;Ljf5;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ln72;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ln72;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lp72;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final E(Lzt2;Landroid/view/inputmethod/SelectRangeGesture;Lfe5;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lna;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ln72;->l(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ln72;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lp72;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Lmh9;->q(Lzt2;Lwb4;Lwb4;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iget-object p2, p3, Lfe5;->d:Lzt2;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0, p1}, Lzt2;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p3, Lfe5;->d:Lzt2;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v0, Lrf5;->b:J

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lzt2;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0, p1}, Lrf5;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Lfe5;->q(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lh72;->a:Lh72;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lfe5;->o(Lh72;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(Luj5;Landroid/view/inputmethod/SelectRangeGesture;Ljf5;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lna;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ln72;->l(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ln72;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lp72;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final G(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return p0
.end method

.method private final a(Luj5;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lf22;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln72;->r(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p1, Lvi0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lvi0;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method private final c(Lzt2;Landroid/view/inputmethod/DeleteGesture;Lui;Lf22;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt2;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lui;",
            "Lf22;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln72;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lp72;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Ln72;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Lmh9;->p(Lzt2;Lwb4;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lrf5;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lp72;->a:Lp72;

    .line 28
    .line 29
    invoke-static {p2}, Ln72;->A(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p4}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    move v6, p1

    .line 42
    :goto_0
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move-object v7, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    move v6, p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, Lp72;->h(JLui;ZLf22;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private final d(Luj5;Landroid/view/inputmethod/DeleteGesture;Ljf5;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ln72;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lp72;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ln72;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final e(Lzt2;Landroid/view/inputmethod/DeleteRangeGesture;Lui;Lf22;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt2;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lui;",
            "Lf22;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln72;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lp72;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Ln72;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ln72;->C(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Lmh9;->q(Lzt2;Lwb4;Lwb4;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Lrf5;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lp72;->a:Lp72;

    .line 36
    .line 37
    invoke-static {p2}, Ln72;->A(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p4}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    move v7, p1

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move-object v6, p3

    .line 52
    move-object v8, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    move v7, p2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v3 .. v8}, Lp72;->h(JLui;ZLf22;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private final f(Luj5;Landroid/view/inputmethod/DeleteRangeGesture;Ljf5;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ln72;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lp72;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ln72;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ln72;->C(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final g(Luj5;JZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p0

    .line 5
    :cond_0
    throw p0
.end method

.method private final h(JLui;ZLf22;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lui;",
            "Z",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    sget p0, Lrf5;->c:I

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p0

    .line 13
    .line 14
    long-to-int p0, v2

    .line 15
    and-long v2, p1, v0

    .line 16
    .line 17
    long-to-int p4, v2

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p3, Lui;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge p4, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    invoke-static {v3}, Lmh9;->v(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lmh9;->u(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lmh9;->t(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p0, p1

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {p3, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lmh9;->v(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p0, p4}, Lsc7;->o(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, Lmh9;->v(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-static {v3}, Lmh9;->u(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lmh9;->t(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p4, p1

    .line 103
    iget-object p1, p3, Lui;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq p4, p1, :cond_6

    .line 110
    .line 111
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lmh9;->v(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p0, p4}, Lsc7;->o(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    :cond_7
    :goto_1
    new-instance p0, Llu4;

    .line 126
    .line 127
    and-long p3, p1, v0

    .line 128
    .line 129
    long-to-int p3, p3

    .line 130
    invoke-direct {p0, p3, p3}, Llu4;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lrf5;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Lc61;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p2, p1, p3}, Lc61;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    new-array p1, p1, [Lyd1;

    .line 145
    .line 146
    aput-object p0, p1, p3

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    aput-object p2, p1, p0

    .line 150
    .line 151
    new-instance p0, Lq72;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lq72;-><init>([Lyd1;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final k(Lzt2;Landroid/view/inputmethod/InsertGesture;Low5;Lf22;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt2;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Low5;",
            "Lf22;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ln72;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2}, Ln72;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lru8;->C(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lzt2;->d()Lif5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lif5;->a:Lhf5;

    .line 33
    .line 34
    iget-object v2, v2, Lhf5;->b:Lgj3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzt2;->c()Lzr2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, Lzr2;->u(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p3}, Lmh9;->o(Lgj3;JLow5;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p3}, Lgj3;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p3}, Lgj3;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-float/2addr p3, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p3, v5

    .line 65
    invoke-static {v0, v1, v4, p3}, Lar3;->a(JIF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lgj3;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p3, v3

    .line 75
    :goto_1
    if-eq p3, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lzt2;->d()Lif5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lif5;->a:Lhf5;

    .line 84
    .line 85
    invoke-static {p1, p3}, Lmh9;->s(Lhf5;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, Ln72;->s(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p3, p1, p4}, Lp72;->m(ILjava/lang/String;Lf22;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_4
    :goto_2
    invoke-static {p2}, Ln72;->A(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p4}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method private final l(Luj5;Landroid/view/inputmethod/InsertGesture;Ljf5;Low5;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ln72;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p1, p0}, Lru8;->C(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method private final m(ILjava/lang/String;Lf22;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Llu4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p1}, Llu4;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvi0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lvi0;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Lyd1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, p2, v1

    .line 17
    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    new-instance p0, Lq72;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lq72;-><init>([Lyd1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(Lzt2;Landroid/view/inputmethod/JoinOrSplitGesture;Lui;Low5;Lf22;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt2;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lui;",
            "Low5;",
            "Lf22;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ln72;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1, p5}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p2}, Ln72;->g(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Lru8;->C(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lzt2;->d()Lif5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lif5;->a:Lhf5;

    .line 33
    .line 34
    iget-object v2, v2, Lhf5;->b:Lgj3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzt2;->c()Lzr2;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-interface {v9, v6, v7}, Lzr2;->u(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v2, v6, v7, p4}, Lmh9;->o(Lgj3;JLow5;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v1}, Lgj3;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v2, v1}, Lgj3;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v9

    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v9

    .line 65
    invoke-static {v6, v7, v8, v1}, Lar3;->a(JIF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2, v6, v7}, Lgj3;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move v1, v4

    .line 75
    :goto_1
    if-eq v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lzt2;->d()Lif5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lif5;->a:Lhf5;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lmh9;->s(Lhf5;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v8, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    move v2, v1

    .line 93
    :goto_2
    if-lez v2, :cond_5

    .line 94
    .line 95
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Lmh9;->u(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    iget-object v4, p3, Lui;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Lmh9;->u(I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    invoke-static {v2, v1}, Lsc7;->o(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lrf5;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    const-string v2, " "

    .line 152
    .line 153
    invoke-direct {p0, v1, v2, p5}, Lp72;->m(ILjava/lang/String;Lf22;)V

    .line 154
    .line 155
    .line 156
    return v8

    .line 157
    :cond_8
    const/4 v4, 0x0

    .line 158
    move-object v0, p0

    .line 159
    move-object v3, p3

    .line 160
    move-object v5, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Lp72;->h(JLui;ZLf22;)V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_9
    :goto_5
    invoke-static {p2}, Ln72;->A(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p0, v1, p5}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0
.end method

.method private final o(Luj5;Landroid/view/inputmethod/JoinOrSplitGesture;Ljf5;Low5;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final p(Lzt2;Landroid/view/inputmethod/RemoveSpaceGesture;Lui;Low5;Lf22;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt2;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lui;",
            "Low5;",
            "Lf22;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lzt2;->d()Lif5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lif5;->a:Lhf5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    invoke-static/range {p2 .. p2}, Ln72;->h(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    invoke-static {v5, v4}, Lru8;->C(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static/range {p2 .. p2}, Ln72;->y(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-static {v7, v6}, Lru8;->C(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lzt2;->c()Lzr2;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v2, Lhf5;->b:Lgj3;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v8, v4, v5}, Lzr2;->u(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v8, v6, v7}, Lzr2;->u(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v2, v4, v5, v0}, Lmh9;->o(Lgj3;JLow5;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v2, v6, v7, v0}, Lmh9;->o(Lgj3;JLow5;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v8, v10, :cond_2

    .line 70
    .line 71
    if-ne v0, v10, :cond_4

    .line 72
    .line 73
    sget-wide v4, Lrf5;->b:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-ne v0, v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_1
    move v0, v8

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, Lgj3;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v2, v0}, Lgj3;->b(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v8

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v0, v8

    .line 96
    new-instance v8, Lwb4;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lar3;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v6, v7}, Lar3;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const v12, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    sub-float v13, v0, v12

    .line 114
    .line 115
    invoke-static {v4, v5}, Lar3;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v6, v7}, Lar3;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float/2addr v0, v12

    .line 128
    invoke-direct {v8, v11, v13, v4, v0}, Lwb4;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lsx2;->B:Lrp4;

    .line 132
    .line 133
    invoke-virtual {v2, v8, v9, v0}, Lgj3;->f(Lwb4;ILrp4;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    sget-wide v4, Lrf5;->b:J

    .line 139
    .line 140
    :goto_3
    invoke-static {v4, v5}, Lrf5;->b(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object p0, Lp72;->a:Lp72;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Ln72;->A(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0, v1}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_6
    new-instance v0, Lzc4;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v10, v0, Lzc4;->a:I

    .line 163
    .line 164
    new-instance v2, Lzc4;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v10, v2, Lzc4;->a:I

    .line 170
    .line 171
    invoke-static {v4, v5}, Lrf5;->e(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v4, v5}, Lrf5;->d(J)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move-object/from16 v8, p3

    .line 180
    .line 181
    invoke-virtual {v8, v6, v7}, Lui;->c(II)Lui;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v6, v6, Lui;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v7, "\\s+"

    .line 188
    .line 189
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v8, Lxc;

    .line 197
    .line 198
    const/16 v11, 0x12

    .line 199
    .line 200
    invoke-direct {v8, v0, v2, v11}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->find(I)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v3, Ls43;

    .line 221
    .line 222
    invoke-direct {v3, v7, v6}, Ls43;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    const/4 v7, 0x1

    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move v13, v9

    .line 243
    :cond_9
    invoke-virtual {v3}, Ls43;->b()Lqk2;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    iget v14, v14, Lok2;->a:I

    .line 248
    .line 249
    invoke-virtual {v12, v6, v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, Lxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v13, ""

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ls43;->b()Lqk2;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget v13, v13, Lok2;->b:I

    .line 265
    .line 266
    add-int/2addr v13, v7

    .line 267
    invoke-virtual {v3}, Ls43;->c()Ls43;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ge v13, v11, :cond_a

    .line 272
    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    :cond_a
    if-ge v13, v11, :cond_b

    .line 276
    .line 277
    invoke-virtual {v12, v6, v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_5
    iget v0, v0, Lzc4;->a:I

    .line 285
    .line 286
    if-eq v0, v10, :cond_d

    .line 287
    .line 288
    iget v6, v2, Lzc4;->a:I

    .line 289
    .line 290
    if-ne v6, v10, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/16 p0, 0x20

    .line 294
    .line 295
    shr-long v10, v4, p0

    .line 296
    .line 297
    long-to-int p0, v10

    .line 298
    add-int v8, p0, v0

    .line 299
    .line 300
    add-int/2addr p0, v6

    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v4, v5}, Lrf5;->c(J)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget v2, v2, Lzc4;->a:I

    .line 310
    .line 311
    sub-int/2addr v4, v2

    .line 312
    sub-int/2addr v6, v4

    .line 313
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Llu4;

    .line 318
    .line 319
    invoke-direct {v2, v8, p0}, Llu4;-><init>(II)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Lvi0;

    .line 323
    .line 324
    invoke-direct {p0, v0, v7}, Lvi0;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    new-array v0, v0, [Lyd1;

    .line 329
    .line 330
    aput-object v2, v0, v9

    .line 331
    .line 332
    aput-object p0, v0, v7

    .line 333
    .line 334
    new-instance p0, Lq72;

    .line 335
    .line 336
    invoke-direct {p0, v0}, Lq72;-><init>([Lyd1;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return v7

    .line 343
    :cond_d
    :goto_6
    invoke-static/range {p2 .. p2}, Ln72;->A(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p0, v0, v1}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    return p0
.end method

.method private final q(Luj5;Landroid/view/inputmethod/RemoveSpaceGesture;Ljf5;Low5;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final r(Lzt2;Landroid/view/inputmethod/SelectGesture;Lfe5;Lf22;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt2;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lfe5;",
            "Lf22;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln72;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ln72;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lp72;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lmh9;->p(Lzt2;Lwb4;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lrf5;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lp72;->a:Lp72;

    .line 28
    .line 29
    invoke-static {p2}, Ln72;->A(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p4}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lp72;->v(JLfe5;Lf22;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private final s(Luj5;Landroid/view/inputmethod/SelectGesture;Ljf5;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ln72;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ln72;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lp72;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final t(Lzt2;Landroid/view/inputmethod/SelectRangeGesture;Lfe5;Lf22;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt2;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lfe5;",
            "Lf22;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lna;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ln72;->l(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ln72;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lp72;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Lmh9;->q(Lzt2;Lwb4;Lwb4;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lrf5;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lp72;->a:Lp72;

    .line 36
    .line 37
    invoke-static {p2}, Ln72;->A(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p4}, Lp72;->b(Landroid/view/inputmethod/HandwritingGesture;Lf22;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lp72;->v(JLfe5;Lf22;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private final u(Luj5;Landroid/view/inputmethod/SelectRangeGesture;Ljf5;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lna;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ln72;->l(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ln72;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lp72;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final v(JLfe5;Lf22;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfe5;",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Llu4;

    .line 2
    .line 3
    sget v0, Lrf5;->c:I

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v0, p1, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {p0, v0, p1}, Llu4;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p3, p0}, Lfe5;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(Lzt2;Landroid/view/inputmethod/DeleteGesture;Lfe5;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lna;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lna;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lp72;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Lmh9;->p(Lzt2;Lwb4;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    iget-object p2, p3, Lfe5;->d:Lzt2;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0, p1}, Lzt2;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p3, Lfe5;->d:Lzt2;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v0, Lrf5;->b:J

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lzt2;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, p1}, Lrf5;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lfe5;->q(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lh72;->a:Lh72;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lfe5;->o(Lh72;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(Luj5;Landroid/view/inputmethod/DeleteGesture;Ljf5;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lna;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lna;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lp72;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final y(Lzt2;Landroid/view/inputmethod/DeleteRangeGesture;Lfe5;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Ln72;->z(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ln72;->C(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ln72;->x(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lp72;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Lmh9;->q(Lzt2;Lwb4;Lwb4;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iget-object p2, p3, Lfe5;->d:Lzt2;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0, p1}, Lzt2;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p3, Lfe5;->d:Lzt2;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v0, Lrf5;->b:J

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lzt2;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0, p1}, Lrf5;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Lfe5;->q(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lh72;->a:Lh72;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lfe5;->o(Lh72;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(Luj5;Landroid/view/inputmethod/DeleteRangeGesture;Ljf5;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ln72;->z(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ln72;->C(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ln72;->x(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lp72;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final A(Lzt2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lfe5;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lzt2;->j:Lui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzt2;->d()Lif5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lif5;->a:Lhf5;

    .line 13
    .line 14
    iget-object v1, v1, Lhf5;->a:Lgf5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lgf5;->a:Lui;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lui;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p2}, Ln72;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Ln72;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lp72;->C(Lzt2;Landroid/view/inputmethod/SelectGesture;Lfe5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, Lna;->r(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lna;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lp72;->w(Lzt2;Landroid/view/inputmethod/DeleteGesture;Lfe5;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Lna;->u(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, Lna;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lp72;->E(Lzt2;Landroid/view/inputmethod/SelectRangeGesture;Lfe5;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, Lna;->w(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, Lna;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lp72;->y(Lzt2;Landroid/view/inputmethod/DeleteRangeGesture;Lfe5;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 p0, 0x1

    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    new-instance p1, Lvl0;

    .line 88
    .line 89
    invoke-direct {p1, p3, p0}, Lvl0;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return p0

    .line 96
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final B(Luj5;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ljf5;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ln72;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ln72;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lp72;->D(Luj5;Landroid/view/inputmethod/SelectGesture;Ljf5;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lna;->r(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lna;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lp72;->x(Luj5;Landroid/view/inputmethod/DeleteGesture;Ljf5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lna;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lna;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lp72;->F(Luj5;Landroid/view/inputmethod/SelectRangeGesture;Ljf5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lna;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lna;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lp72;->z(Luj5;Landroid/view/inputmethod/DeleteRangeGesture;Ljf5;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p0, Lo72;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final i(Lzt2;Landroid/view/inputmethod/HandwritingGesture;Lfe5;Low5;Lf22;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt2;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lfe5;",
            "Low5;",
            "Lf22;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    iget-object p3, p1, Lzt2;->j:Lui;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lzt2;->d()Lif5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lif5;->a:Lhf5;

    .line 14
    .line 15
    iget-object v1, v1, Lhf5;->a:Lgf5;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lgf5;->a:Lui;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3, v1}, Lui;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {p2}, Ln72;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Ln72;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, v0, p5}, Lp72;->r(Lzt2;Landroid/view/inputmethod/SelectGesture;Lfe5;Lf22;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-static {p2}, Lna;->r(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Lna;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3, p5}, Lp72;->c(Lzt2;Landroid/view/inputmethod/DeleteGesture;Lui;Lf22;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    invoke-static {p2}, Lna;->u(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Lna;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, v0, p5}, Lp72;->t(Lzt2;Landroid/view/inputmethod/SelectRangeGesture;Lfe5;Lf22;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    invoke-static {p2}, Lna;->w(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, Lna;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p5}, Lp72;->e(Lzt2;Landroid/view/inputmethod/DeleteRangeGesture;Lui;Lf22;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    invoke-static {p2}, Ln72;->B(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {p2}, Ln72;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct/range {p0 .. p5}, Lp72;->n(Lzt2;Landroid/view/inputmethod/JoinOrSplitGesture;Lui;Low5;Lf22;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_7
    invoke-static {p2}, Lna;->y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {p2}, Lna;->h(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, p1, p2, p4, p5}, Lp72;->k(Lzt2;Landroid/view/inputmethod/InsertGesture;Low5;Lf22;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    invoke-static {p2}, Ln72;->w(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p2}, Ln72;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct/range {p0 .. p5}, Lp72;->p(Lzt2;Landroid/view/inputmethod/RemoveSpaceGesture;Lui;Low5;Lf22;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_9
    const/4 p0, 0x2

    .line 137
    return p0
.end method

.method public final j(Luj5;Landroid/view/inputmethod/HandwritingGesture;Ljf5;Low5;)I
    .locals 1

    .line 1
    invoke-static {p2}, Ln72;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ln72;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lp72;->s(Luj5;Landroid/view/inputmethod/SelectGesture;Ljf5;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p2}, Lna;->r(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lna;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lp72;->d(Luj5;Landroid/view/inputmethod/DeleteGesture;Ljf5;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p2}, Lna;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lna;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lp72;->u(Luj5;Landroid/view/inputmethod/SelectRangeGesture;Ljf5;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-static {p2}, Lna;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lna;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lp72;->f(Luj5;Landroid/view/inputmethod/DeleteRangeGesture;Ljf5;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-static {p2}, Ln72;->B(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Ln72;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lp72;->o(Luj5;Landroid/view/inputmethod/JoinOrSplitGesture;Ljf5;Low5;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-static {p2}, Lna;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lna;->h(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lp72;->l(Luj5;Landroid/view/inputmethod/InsertGesture;Ljf5;Low5;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-static {p2}, Ln72;->w(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Ln72;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lp72;->q(Luj5;Landroid/view/inputmethod/RemoveSpaceGesture;Ljf5;Low5;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_6
    const/4 p0, 0x2

    .line 107
    return p0
.end method
