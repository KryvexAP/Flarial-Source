.class public final Lfu3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Laz4;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Le82;

.field public final k:Lpb5;

.field public final l:Lox3;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Laz4;IZZZLjava/lang/String;Le82;Lpb5;Lox3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfu3;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lfu3;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lfu3;->d:Laz4;

    .line 11
    .line 12
    iput p5, p0, Lfu3;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lfu3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lfu3;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lfu3;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfu3;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lfu3;->j:Le82;

    .line 23
    .line 24
    iput-object p11, p0, Lfu3;->k:Lpb5;

    .line 25
    .line 26
    iput-object p12, p0, Lfu3;->l:Lox3;

    .line 27
    .line 28
    iput p13, p0, Lfu3;->m:I

    .line 29
    .line 30
    iput p14, p0, Lfu3;->n:I

    .line 31
    .line 32
    iput p15, p0, Lfu3;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfu3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lfu3;

    .line 10
    .line 11
    iget-object v0, p1, Lfu3;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lfu3;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfu3;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v1, p1, Lfu3;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfu3;->c:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    iget-object v1, p1, Lfu3;->c:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lfu3;->d:Laz4;

    .line 38
    .line 39
    iget-object v1, p1, Lfu3;->d:Laz4;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lfu3;->e:I

    .line 48
    .line 49
    iget v1, p1, Lfu3;->e:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lfu3;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lfu3;->f:Z

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lfu3;->g:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lfu3;->g:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lfu3;->h:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lfu3;->h:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lfu3;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lfu3;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lfu3;->j:Le82;

    .line 82
    .line 83
    iget-object v1, p1, Lfu3;->j:Le82;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lfu3;->k:Lpb5;

    .line 92
    .line 93
    iget-object v1, p1, Lfu3;->k:Lpb5;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lfu3;->l:Lox3;

    .line 102
    .line 103
    iget-object v1, p1, Lfu3;->l:Lox3;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget v0, p0, Lfu3;->m:I

    .line 112
    .line 113
    iget v1, p1, Lfu3;->m:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    iget v0, p0, Lfu3;->n:I

    .line 118
    .line 119
    iget v1, p1, Lfu3;->n:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget p0, p0, Lfu3;->o:I

    .line 124
    .line 125
    iget p1, p1, Lfu3;->o:I

    .line 126
    .line 127
    if-ne p0, p1, :cond_1

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_1
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfu3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfu3;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lfu3;->c:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lfu3;->d:Laz4;

    .line 32
    .line 33
    invoke-virtual {v3}, Laz4;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget v2, p0, Lfu3;->e:I

    .line 40
    .line 41
    invoke-static {v2}, Lws0;->B(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-boolean v3, p0, Lfu3;->f:Z

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lpl4;->h(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-boolean v3, p0, Lfu3;->g:Z

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lpl4;->h(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v3, p0, Lfu3;->h:Z

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lpl4;->h(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lfu3;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_1
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lfu3;->j:Le82;

    .line 76
    .line 77
    iget-object v0, v0, Le82;->a:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lfu3;->k:Lpb5;

    .line 86
    .line 87
    iget-object v0, v0, Lpb5;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lfu3;->l:Lox3;

    .line 96
    .line 97
    iget-object v2, v2, Lox3;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget v0, p0, Lfu3;->m:I

    .line 106
    .line 107
    invoke-static {v0}, Lws0;->B(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget v2, p0, Lfu3;->n:I

    .line 114
    .line 115
    invoke-static {v2}, Lws0;->B(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget p0, p0, Lfu3;->o:I

    .line 122
    .line 123
    invoke-static {p0}, Lws0;->B(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, v2

    .line 128
    return p0
.end method
