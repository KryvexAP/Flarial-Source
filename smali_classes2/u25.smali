.class public final Lu25;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public final synthetic f:Le98;


# direct methods
.method public constructor <init>(Le98;Lho8;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu25;->f:Le98;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lu25;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lu25;->d:I

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lu25;->e:I

    .line 16
    .line 17
    iput-object p3, p0, Lu25;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lu25;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_c

    .line 6
    .line 7
    invoke-static {v0}, Lws0;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_a

    .line 16
    .line 17
    iput v2, p0, Lu25;->a:I

    .line 18
    .line 19
    iget v0, p0, Lu25;->d:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Lu25;->d:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v4, :cond_9

    .line 26
    .line 27
    iget-object v6, p0, Lu25;->f:Le98;

    .line 28
    .line 29
    iget-object v6, v6, Le98;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lwd0;

    .line 32
    .line 33
    iget-object v7, p0, Lu25;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v2, v8}, Lou7;->e(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6, v9}, Lwd0;->a(C)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    :goto_2
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v4, p0, Lu25;->d:I

    .line 66
    .line 67
    move v6, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 70
    .line 71
    iput v6, p0, Lu25;->d:I

    .line 72
    .line 73
    :goto_3
    if-ne v6, v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    iput v6, p0, Lu25;->d:I

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le v6, v2, :cond_0

    .line 84
    .line 85
    iput v4, p0, Lu25;->d:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-ge v0, v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    :cond_5
    if-le v2, v0, :cond_6

    .line 94
    .line 95
    add-int/lit8 v6, v2, -0x1

    .line 96
    .line 97
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v6, p0, Lu25;->e:I

    .line 101
    .line 102
    if-ne v6, v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v4, p0, Lu25;->d:I

    .line 109
    .line 110
    if-le v2, v0, :cond_8

    .line 111
    .line 112
    add-int/lit8 v4, v2, -0x1

    .line 113
    .line 114
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sub-int/2addr v6, v3

    .line 119
    iput v6, p0, Lu25;->e:I

    .line 120
    .line 121
    :cond_8
    :goto_4
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iput v5, p0, Lu25;->a:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_5
    iput-object v0, p0, Lu25;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, p0, Lu25;->a:I

    .line 136
    .line 137
    if-eq v0, v5, :cond_a

    .line 138
    .line 139
    iput v3, p0, Lu25;->a:I

    .line 140
    .line 141
    return v3

    .line 142
    :cond_a
    return v1

    .line 143
    :cond_b
    return v3

    .line 144
    :cond_c
    invoke-static {}, Lf86;->k()V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu25;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lu25;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lu25;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lu25;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lwm2;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
