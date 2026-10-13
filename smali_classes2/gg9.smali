.class public final Lgg9;
.super Ljava/util/AbstractMap;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lmb5;


# instance fields
.field public a:Lfg9;

.field public b:I

.field public c:I

.field public final d:Lfg9;

.field public e:Lag9;

.field public f:Lag9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgg9;->g:Lmb5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgg9;->b:I

    .line 6
    .line 7
    iput v0, p0, Lgg9;->c:I

    .line 8
    .line 9
    new-instance v0, Lfg9;

    .line 10
    .line 11
    invoke-direct {v0}, Lfg9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgg9;->d:Lfg9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lfg9;
    .locals 5

    .line 1
    iget-object v0, p0, Lgg9;->a:Lfg9;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Comparable;

    .line 7
    .line 8
    :goto_0
    iget-object v2, v0, Lfg9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Lgg9;->g:Lmb5;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v2}, Lmb5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_1
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    if-gez v2, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lfg9;->b:Lfg9;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v3, v0, Lfg9;->c:Lfg9;

    .line 32
    .line 33
    :goto_2
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v2, 0x0

    .line 39
    :goto_3
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_5
    const/4 p2, 0x1

    .line 44
    iget-object v3, p0, Lgg9;->d:Lfg9;

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    new-instance v0, Lfg9;

    .line 53
    .line 54
    iget-object v2, v3, Lfg9;->e:Lfg9;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, v3, v2}, Lfg9;-><init>(Lfg9;Ljava/lang/Object;Lfg9;Lfg9;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lgg9;->a:Lfg9;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p2, " is not Comparable"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_7
    new-instance v1, Lfg9;

    .line 83
    .line 84
    iget-object v4, v3, Lfg9;->e:Lfg9;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1, v3, v4}, Lfg9;-><init>(Lfg9;Ljava/lang/Object;Lfg9;Lfg9;)V

    .line 87
    .line 88
    .line 89
    if-gez v2, :cond_8

    .line 90
    .line 91
    iput-object v1, v0, Lfg9;->b:Lfg9;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    iput-object v1, v0, Lfg9;->c:Lfg9;

    .line 95
    .line 96
    :goto_4
    invoke-virtual {p0, v0, p2}, Lgg9;->d(Lfg9;Z)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_5
    iget p1, p0, Lgg9;->b:I

    .line 101
    .line 102
    add-int/2addr p1, p2

    .line 103
    iput p1, p0, Lgg9;->b:I

    .line 104
    .line 105
    iget p1, p0, Lgg9;->c:I

    .line 106
    .line 107
    add-int/2addr p1, p2

    .line 108
    iput p1, p0, Lgg9;->c:I

    .line 109
    .line 110
    return-object v0
.end method

.method public final b(Lfg9;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lfg9;->e:Lfg9;

    .line 4
    .line 5
    iget-object v0, p1, Lfg9;->d:Lfg9;

    .line 6
    .line 7
    iput-object v0, p2, Lfg9;->d:Lfg9;

    .line 8
    .line 9
    iget-object v0, p1, Lfg9;->d:Lfg9;

    .line 10
    .line 11
    iput-object p2, v0, Lfg9;->e:Lfg9;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lfg9;->b:Lfg9;

    .line 14
    .line 15
    iget-object v0, p1, Lfg9;->c:Lfg9;

    .line 16
    .line 17
    iget-object v1, p1, Lfg9;->a:Lfg9;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lfg9;->h:I

    .line 26
    .line 27
    iget v4, v0, Lfg9;->h:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, Lfg9;->c:Lfg9;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Lfg9;->b:Lfg9;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Lgg9;->b(Lfg9;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lfg9;->b:Lfg9;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget v1, p2, Lfg9;->h:I

    .line 56
    .line 57
    iput-object p2, v0, Lfg9;->b:Lfg9;

    .line 58
    .line 59
    iput-object v0, p2, Lfg9;->a:Lfg9;

    .line 60
    .line 61
    iput-object v3, p1, Lfg9;->b:Lfg9;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_2
    iget-object p2, p1, Lfg9;->c:Lfg9;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget v2, p2, Lfg9;->h:I

    .line 70
    .line 71
    iput-object p2, v0, Lfg9;->c:Lfg9;

    .line 72
    .line 73
    iput-object v0, p2, Lfg9;->a:Lfg9;

    .line 74
    .line 75
    iput-object v3, p1, Lfg9;->c:Lfg9;

    .line 76
    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput p2, v0, Lfg9;->h:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lgg9;->c(Lfg9;Lfg9;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lgg9;->c(Lfg9;Lfg9;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lfg9;->b:Lfg9;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lgg9;->c(Lfg9;Lfg9;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lfg9;->c:Lfg9;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p0, p1, v3}, Lgg9;->c(Lfg9;Lfg9;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0, v1, v2}, Lgg9;->d(Lfg9;Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lgg9;->b:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Lgg9;->b:I

    .line 116
    .line 117
    iget p1, p0, Lgg9;->c:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lgg9;->c:I

    .line 122
    .line 123
    return-void
.end method

.method public final c(Lfg9;Lfg9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfg9;->a:Lfg9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lfg9;->a:Lfg9;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lfg9;->a:Lfg9;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lfg9;->b:Lfg9;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lfg9;->b:Lfg9;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lfg9;->c:Lfg9;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lgg9;->a:Lfg9;

    .line 23
    .line 24
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgg9;->a:Lfg9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgg9;->b:I

    .line 6
    .line 7
    iget v0, p0, Lgg9;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lgg9;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lgg9;->d:Lfg9;

    .line 14
    .line 15
    iput-object p0, p0, Lfg9;->e:Lfg9;

    .line 16
    .line 17
    iput-object p0, p0, Lfg9;->d:Lfg9;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lgg9;->a(Ljava/lang/Object;Z)Lfg9;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Lfg9;Z)V
    .locals 8

    .line 1
    :goto_0
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p1, Lfg9;->b:Lfg9;

    .line 4
    .line 5
    iget-object v1, p1, Lfg9;->c:Lfg9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lfg9;->h:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lfg9;->h:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_7

    .line 25
    .line 26
    iget-object v0, v1, Lfg9;->b:Lfg9;

    .line 27
    .line 28
    iget-object v3, v1, Lfg9;->c:Lfg9;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lfg9;->h:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Lfg9;->h:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move v0, v2

    .line 42
    :goto_4
    sub-int/2addr v0, v3

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_6

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    move v7, p2

    .line 52
    :cond_5
    invoke-virtual {p0, v1}, Lgg9;->f(Lfg9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lgg9;->e(Lfg9;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move v2, p2

    .line 60
    :goto_5
    invoke-virtual {p0, p1}, Lgg9;->e(Lfg9;)V

    .line 61
    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_6
    if-nez v7, :cond_10

    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_7
    const/4 v1, 0x2

    .line 68
    if-ne v5, v1, :cond_d

    .line 69
    .line 70
    iget-object v1, v0, Lfg9;->b:Lfg9;

    .line 71
    .line 72
    iget-object v3, v0, Lfg9;->c:Lfg9;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget v3, v3, Lfg9;->h:I

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_8
    move v3, v2

    .line 80
    :goto_7
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget v1, v1, Lfg9;->h:I

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move v1, v2

    .line 86
    :goto_8
    sub-int/2addr v1, v3

    .line 87
    if-eq v1, v7, :cond_c

    .line 88
    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    if-nez p2, :cond_b

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_a
    move v7, p2

    .line 95
    :cond_b
    invoke-virtual {p0, v0}, Lgg9;->e(Lfg9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lgg9;->f(Lfg9;)V

    .line 99
    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_c
    move v2, p2

    .line 103
    :goto_9
    invoke-virtual {p0, p1}, Lgg9;->f(Lfg9;)V

    .line 104
    .line 105
    .line 106
    move v7, v2

    .line 107
    :goto_a
    if-eqz v7, :cond_f

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_d
    if-nez v5, :cond_e

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, p1, Lfg9;->h:I

    .line 115
    .line 116
    if-eqz p2, :cond_f

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    iput v0, p1, Lfg9;->h:I

    .line 125
    .line 126
    if-nez p2, :cond_f

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_f
    :goto_b
    iget-object p1, p1, Lfg9;->a:Lfg9;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_10
    :goto_c
    return-void
.end method

.method public final e(Lfg9;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfg9;->b:Lfg9;

    .line 2
    .line 3
    iget-object v1, p1, Lfg9;->c:Lfg9;

    .line 4
    .line 5
    iget-object v2, v1, Lfg9;->b:Lfg9;

    .line 6
    .line 7
    iget-object v3, v1, Lfg9;->c:Lfg9;

    .line 8
    .line 9
    iput-object v2, p1, Lfg9;->c:Lfg9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lfg9;->a:Lfg9;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lgg9;->c(Lfg9;Lfg9;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lfg9;->b:Lfg9;

    .line 19
    .line 20
    iput-object v1, p1, Lfg9;->a:Lfg9;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lfg9;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lfg9;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lfg9;->h:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, Lfg9;->h:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lfg9;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg9;->e:Lag9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lag9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lag9;-><init>(Lgg9;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgg9;->e:Lag9;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Lfg9;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfg9;->b:Lfg9;

    .line 2
    .line 3
    iget-object v1, p1, Lfg9;->c:Lfg9;

    .line 4
    .line 5
    iget-object v2, v0, Lfg9;->b:Lfg9;

    .line 6
    .line 7
    iget-object v3, v0, Lfg9;->c:Lfg9;

    .line 8
    .line 9
    iput-object v3, p1, Lfg9;->b:Lfg9;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lfg9;->a:Lfg9;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lgg9;->c(Lfg9;Lfg9;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lfg9;->c:Lfg9;

    .line 19
    .line 20
    iput-object v0, p1, Lfg9;->a:Lfg9;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lfg9;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lfg9;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lfg9;->h:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p0, v2, Lfg9;->h:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Lfg9;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lgg9;->a(Ljava/lang/Object;Z)Lfg9;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lfg9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg9;->f:Lag9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lag9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lag9;-><init>(Lgg9;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgg9;->f:Lag9;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lgg9;->a(Ljava/lang/Object;Z)Lfg9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Lfg9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lfg9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "value == null"

    .line 17
    .line 18
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p0, "key == null"

    .line 23
    .line 24
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lgg9;->a(Ljava/lang/Object;Z)Lfg9;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lgg9;->b(Lfg9;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p1, Lfg9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lgg9;->b:I

    .line 2
    .line 3
    return p0
.end method
