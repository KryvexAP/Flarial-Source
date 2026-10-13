.class public abstract Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lfj0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ldj0;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->e:Ljava/util/AbstractMap;

    .line 29
    iget v1, p1, Lfj0;->f:I

    .line 30
    iput v1, p0, Ldj0;->b:I

    .line 31
    invoke-virtual {p1}, Lfj0;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move v0, v1

    .line 32
    :cond_0
    iput v0, p0, Ldj0;->c:I

    .line 33
    iput v1, p0, Ldj0;->d:I

    return-void
.end method

.method public constructor <init>(Lfj0;B)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Ldj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldj0;->e:Ljava/util/AbstractMap;

    .line 8
    .line 9
    iget p2, p1, Lfj0;->f:I

    .line 10
    .line 11
    iput p2, p0, Ldj0;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lfj0;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Ldj0;->c:I

    .line 24
    .line 25
    iput p2, p0, Ldj0;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ldj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ldj0;->c:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Ldj0;->c:I

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldj0;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Ldj0;->e:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfj0;

    .line 11
    .line 12
    iget v0, v2, Lfj0;->f:I

    .line 13
    .line 14
    iget v4, p0, Ldj0;->b:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ldj0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ldj0;->c:I

    .line 25
    .line 26
    iput v0, p0, Ldj0;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldj0;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, p0, Ldj0;->c:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget v2, v2, Lfj0;->g:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_0
    iput v1, p0, Ldj0;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lwm2;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lzb1;->v()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    check-cast v2, Lfj0;

    .line 53
    .line 54
    iget v0, v2, Lfj0;->f:I

    .line 55
    .line 56
    iget v4, p0, Ldj0;->b:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ldj0;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, p0, Ldj0;->c:I

    .line 67
    .line 68
    iput v0, p0, Ldj0;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ldj0;->a(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v0, p0, Ldj0;->c:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget v2, v2, Lfj0;->g:I

    .line 79
    .line 80
    if-ge v0, v2, :cond_3

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_3
    iput v1, p0, Ldj0;->c:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lwm2;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lzb1;->v()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ldj0;->a:B

    .line 2
    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ldj0;->e:Ljava/util/AbstractMap;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lfj0;

    .line 14
    .line 15
    iget v0, v4, Lfj0;->f:I

    .line 16
    .line 17
    iget v6, p0, Ldj0;->b:I

    .line 18
    .line 19
    if-ne v0, v6, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ldj0;->d:I

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    invoke-static {v1, v2}, Lsc7;->c0(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ldj0;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    iput v0, p0, Ldj0;->b:I

    .line 34
    .line 35
    iget v0, p0, Ldj0;->d:I

    .line 36
    .line 37
    invoke-virtual {v4}, Lfj0;->q()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lfj0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ldj0;->c:I

    .line 47
    .line 48
    add-int/2addr v0, v5

    .line 49
    iput v0, p0, Ldj0;->c:I

    .line 50
    .line 51
    iput v5, p0, Ldj0;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lzb1;->v()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast v4, Lfj0;

    .line 59
    .line 60
    iget v0, v4, Lfj0;->f:I

    .line 61
    .line 62
    iget v6, p0, Ldj0;->b:I

    .line 63
    .line 64
    if-ne v0, v6, :cond_4

    .line 65
    .line 66
    iget v0, p0, Ldj0;->d:I

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x20

    .line 74
    .line 75
    iput v6, p0, Ldj0;->b:I

    .line 76
    .line 77
    sget-object v1, Lfj0;->k:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4}, Lfj0;->m()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lfj0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Ldj0;->c:I

    .line 89
    .line 90
    sub-int/2addr v0, v3

    .line 91
    iput v0, p0, Ldj0;->c:I

    .line 92
    .line 93
    iput v5, p0, Ldj0;->d:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lzb1;->v()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
