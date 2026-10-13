.class public final Ld05;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld05;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld05;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ld05;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld05;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld05;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lwz4;

    .line 13
    .line 14
    iget-object v0, v1, Lwz4;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lvz4;

    .line 32
    .line 33
    iget-object v0, v1, Lvz4;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld05;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld05;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lny9;

    .line 13
    .line 14
    iget-object v0, v1, Lny9;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lbj9;

    .line 32
    .line 33
    iget-object v0, v1, Lbj9;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    check-cast v1, Ldg9;

    .line 51
    .line 52
    iget-object v0, v1, Ldg9;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ld05;->d:Ljava/util/Iterator;

    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Ld05;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld05;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ld05;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Lny9;

    .line 14
    .line 15
    iget v4, v1, Lny9;->b:I

    .line 16
    .line 17
    if-lt v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lny9;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ld05;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :pswitch_0
    iget v0, p0, Ld05;->b:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, Lbj9;

    .line 44
    .line 45
    iget v4, v1, Lbj9;->b:I

    .line 46
    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, Lbj9;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ld05;->b()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :cond_3
    :goto_1
    return v2

    .line 70
    :pswitch_1
    iget v0, p0, Ld05;->b:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    check-cast v1, Ldg9;

    .line 74
    .line 75
    iget v4, v1, Ldg9;->b:I

    .line 76
    .line 77
    if-lt v0, v4, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Ldg9;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ld05;->b()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :cond_5
    :goto_2
    return v2

    .line 100
    :pswitch_2
    iget v0, p0, Ld05;->b:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    check-cast v1, Lwz4;

    .line 104
    .line 105
    iget-object v4, v1, Lwz4;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lt v0, v4, :cond_7

    .line 112
    .line 113
    iget-object v0, v1, Lwz4;->b:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Ld05;->a()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v2, v3

    .line 133
    :cond_7
    :goto_3
    return v2

    .line 134
    :pswitch_3
    iget v0, p0, Ld05;->b:I

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    check-cast v1, Lvz4;

    .line 138
    .line 139
    iget-object v4, v1, Lvz4;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lt v0, v4, :cond_9

    .line 146
    .line 147
    iget-object v0, v1, Lvz4;->c:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Ld05;->a()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v2, v3

    .line 167
    :cond_9
    :goto_4
    return v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld05;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld05;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Ld05;->c:Z

    .line 10
    .line 11
    iget v0, p0, Ld05;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Ld05;->b:I

    .line 15
    .line 16
    check-cast v1, Lny9;

    .line 17
    .line 18
    iget v2, v1, Lny9;->b:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Lny9;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    check-cast p0, Lpy9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ld05;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iput-boolean v2, p0, Ld05;->c:Z

    .line 41
    .line 42
    iget v0, p0, Ld05;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Ld05;->b:I

    .line 46
    .line 47
    check-cast v1, Lbj9;

    .line 48
    .line 49
    iget v2, v1, Lbj9;->b:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    iget-object p0, v1, Lbj9;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    check-cast p0, Lcj9;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ld05;->b()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_1
    iput-boolean v2, p0, Ld05;->c:Z

    .line 72
    .line 73
    iget v0, p0, Ld05;->b:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Ld05;->b:I

    .line 77
    .line 78
    check-cast v1, Ldg9;

    .line 79
    .line 80
    iget v2, v1, Ldg9;->b:I

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object p0, v1, Ldg9;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object p0, p0, v0

    .line 87
    .line 88
    check-cast p0, Lrg9;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Ld05;->b()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    :goto_2
    return-object p0

    .line 102
    :pswitch_2
    iput-boolean v2, p0, Ld05;->c:Z

    .line 103
    .line 104
    iget v0, p0, Ld05;->b:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    iput v0, p0, Ld05;->b:I

    .line 108
    .line 109
    check-cast v1, Lwz4;

    .line 110
    .line 111
    iget-object v2, v1, Lwz4;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v0, v2, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, Lwz4;->a:Ljava/util/List;

    .line 120
    .line 121
    iget p0, p0, Ld05;->b:I

    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/Map$Entry;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p0}, Ld05;->a()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    :goto_3
    return-object p0

    .line 141
    :pswitch_3
    iput-boolean v2, p0, Ld05;->c:Z

    .line 142
    .line 143
    iget v0, p0, Ld05;->b:I

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    iput v0, p0, Ld05;->b:I

    .line 147
    .line 148
    check-cast v1, Lvz4;

    .line 149
    .line 150
    iget-object v2, v1, Lvz4;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v0, v2, :cond_4

    .line 157
    .line 158
    iget-object v0, v1, Lvz4;->b:Ljava/util/List;

    .line 159
    .line 160
    iget p0, p0, Ld05;->b:I

    .line 161
    .line 162
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/util/Map$Entry;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {p0}, Ld05;->a()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    :goto_4
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ld05;->a:B

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Ld05;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ld05;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Ld05;->c:Z

    .line 16
    .line 17
    check-cast v2, Lny9;

    .line 18
    .line 19
    sget v0, Lny9;->g:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lny9;->g()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ld05;->b:I

    .line 25
    .line 26
    iget v1, v2, Lny9;->b:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Ld05;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lny9;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ld05;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Ld05;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-boolean v3, p0, Ld05;->c:Z

    .line 55
    .line 56
    check-cast v2, Lbj9;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbj9;->e()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Ld05;->b:I

    .line 62
    .line 63
    iget v1, v2, Lbj9;->b:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, Ld05;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lbj9;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lbj9;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v1, p0, v0

    .line 77
    .line 78
    check-cast v1, Lcj9;

    .line 79
    .line 80
    iget-object v1, v1, Lcj9;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, v2, Lbj9;->b:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x1

    .line 88
    .line 89
    invoke-static {p0, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget p0, v2, Lbj9;->b:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    iput p0, v2, Lbj9;->b:I

    .line 97
    .line 98
    iget-object p0, v2, Lbj9;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lbj9;->f()Ljava/util/SortedMap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object v0, v2, Lbj9;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, v2, Lbj9;->b:I

    .line 121
    .line 122
    new-instance v3, Lcj9;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v2, v4}, Lcj9;-><init>(Lbj9;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v0, v1

    .line 144
    .line 145
    iget v0, v2, Lbj9;->b:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, v2, Lbj9;->b:I

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, Lqs3;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p0}, Ld05;->b()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    return-void

    .line 171
    :pswitch_1
    iget-boolean v0, p0, Ld05;->c:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v3, p0, Ld05;->c:Z

    .line 176
    .line 177
    check-cast v2, Ldg9;

    .line 178
    .line 179
    sget v0, Ldg9;->g:I

    .line 180
    .line 181
    invoke-virtual {v2}, Ldg9;->f()V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Ld05;->b:I

    .line 185
    .line 186
    iget v1, v2, Ldg9;->b:I

    .line 187
    .line 188
    if-ge v0, v1, :cond_7

    .line 189
    .line 190
    add-int/lit8 v1, v0, -0x1

    .line 191
    .line 192
    iput v1, p0, Ld05;->b:I

    .line 193
    .line 194
    invoke-virtual {v2}, Ldg9;->f()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v2, Ldg9;->a:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v1, p0, v0

    .line 200
    .line 201
    check-cast v1, Lrg9;

    .line 202
    .line 203
    iget-object v1, v1, Lrg9;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget v1, v2, Ldg9;->b:I

    .line 206
    .line 207
    sub-int/2addr v1, v0

    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    add-int/lit8 v3, v0, 0x1

    .line 211
    .line 212
    invoke-static {p0, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget p0, v2, Ldg9;->b:I

    .line 216
    .line 217
    add-int/lit8 p0, p0, -0x1

    .line 218
    .line 219
    iput p0, v2, Ldg9;->b:I

    .line 220
    .line 221
    iget-object p0, v2, Ldg9;->c:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Ldg9;->e()Ljava/util/SortedMap;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object v0, v2, Ldg9;->a:[Ljava/lang/Object;

    .line 242
    .line 243
    iget v1, v2, Ldg9;->b:I

    .line 244
    .line 245
    new-instance v3, Lrg9;

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_6

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v3, v2, v4}, Lrg9;-><init>(Ldg9;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v3, v0, v1

    .line 267
    .line 268
    iget v0, v2, Ldg9;->b:I

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    iput v0, v2, Ldg9;->b:I

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-static {}, Lqs3;->f()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    invoke-virtual {p0}, Ld05;->b()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_2
    return-void

    .line 294
    :pswitch_2
    check-cast v2, Lwz4;

    .line 295
    .line 296
    iget-boolean v0, p0, Ld05;->c:Z

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iput-boolean v3, p0, Ld05;->c:Z

    .line 301
    .line 302
    sget v0, Lwz4;->f:I

    .line 303
    .line 304
    invoke-virtual {v2}, Lwz4;->b()V

    .line 305
    .line 306
    .line 307
    iget v0, p0, Ld05;->b:I

    .line 308
    .line 309
    iget-object v1, v2, Lwz4;->a:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ge v0, v1, :cond_a

    .line 316
    .line 317
    iget v0, p0, Ld05;->b:I

    .line 318
    .line 319
    add-int/lit8 v1, v0, -0x1

    .line 320
    .line 321
    iput v1, p0, Ld05;->b:I

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lwz4;->h(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    invoke-virtual {p0}, Ld05;->a()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-void

    .line 339
    :pswitch_3
    check-cast v2, Lvz4;

    .line 340
    .line 341
    iget-boolean v0, p0, Ld05;->c:Z

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iput-boolean v3, p0, Ld05;->c:Z

    .line 346
    .line 347
    sget v0, Lvz4;->h:I

    .line 348
    .line 349
    invoke-virtual {v2}, Lvz4;->b()V

    .line 350
    .line 351
    .line 352
    iget v0, p0, Ld05;->b:I

    .line 353
    .line 354
    iget-object v1, v2, Lvz4;->b:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ge v0, v1, :cond_c

    .line 361
    .line 362
    iget v0, p0, Ld05;->b:I

    .line 363
    .line 364
    add-int/lit8 v1, v0, -0x1

    .line 365
    .line 366
    iput v1, p0, Ld05;->b:I

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lvz4;->g(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    invoke-virtual {p0}, Ld05;->a()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_d
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
