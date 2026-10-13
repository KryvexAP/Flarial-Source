.class public final Lcom/flarial/client/MCDataManagerActivity;
.super Lok0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lvx3;

.field public final b:Lvx3;

.field public final c:Lvx3;

.field public final d:Lvx3;

.field public final e:Lvx3;

.field public final f:Lvx3;

.field public final g:Lvx3;

.field public final h:Lvx3;

.field public final i:Lvx3;

.field public final j:Lvx3;

.field public k:Lk5;

.field public l:Lk5;

.field public m:Lk5;

.field public n:Lpz3;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Ljava/util/ArrayDeque;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;

.field public w:Lmf3;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lok0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhg1;->a:Lhg1;

    .line 5
    .line 6
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->a:Lvx3;

    .line 11
    .line 12
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->b:Lvx3;

    .line 17
    .line 18
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->c:Lvx3;

    .line 23
    .line 24
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->d:Lvx3;

    .line 29
    .line 30
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->e:Lvx3;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->f:Lvx3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/flarial/client/MCDataManagerActivity;->g:Lvx3;

    .line 50
    .line 51
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/flarial/client/MCDataManagerActivity;->h:Lvx3;

    .line 56
    .line 57
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/flarial/client/MCDataManagerActivity;->i:Lvx3;

    .line 62
    .line 63
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->j:Lvx3;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->o:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->p:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->q:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->v:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public static A(Ljava/io/File;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x5c

    .line 38
    .line 39
    const/16 v8, 0x2f

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v7, "./"

    .line 49
    .line 50
    invoke-static {v6, v7}, Li65;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    const-string v7, ".mcpack"

    .line 61
    .line 62
    invoke-static {v6, v7, v5}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v8}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_7

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    const-string v7, "manifest.json"

    .line 85
    .line 86
    invoke-static {v6, v7, v5}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    move v7, v2

    .line 93
    move v9, v7

    .line 94
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ge v7, v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ne v10, v8, :cond_2

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-gt v9, v5, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/flarial/client/MCDataManagerActivity;->W(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lwh2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Lwh2;->b:Lwh2;

    .line 145
    .line 146
    if-ne v1, v4, :cond_6

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    if-ltz v2, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {}, Lmh0;->b0()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 159
    .line 160
    if-le v2, v5, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const-string p0, "mcpack"

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    :goto_5
    const-string p0, "mcaddon"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :catchall_1
    move-exception v1

    .line 174
    invoke-static {v0, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public static B0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {p0, v0}, Li65;->S0(Ljava/lang/CharSequence;C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-char v0, v1, v2

    .line 20
    .line 21
    invoke-static {p0, v1}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v0, p0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, ".."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 75
    :cond_2
    const-string p0, "Invalid archive entry"

    .line 76
    .line 77
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static C(Ljava/io/File;Lqn;)Lrn;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    const-wide v5, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const-wide/32 v5, 0x40000000

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v11, 0x0

    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 42
    .line 43
    .line 44
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v3, " MB import limit"

    .line 46
    .line 47
    move/from16 v16, v4

    .line 48
    .line 49
    const-string v4, "Archive exceeds the "

    .line 50
    .line 51
    const-wide/32 v17, 0x100000

    .line 52
    .line 53
    .line 54
    const-wide/16 v19, 0x0

    .line 55
    .line 56
    const-string v8, "Archive contains too many files to import"

    .line 57
    .line 58
    const v9, 0x989680

    .line 59
    .line 60
    .line 61
    if-eqz v15, :cond_9

    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    if-gt v11, v9, :cond_8

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    cmp-long v15, v8, v19

    .line 84
    .line 85
    sget-object v10, Lqn;->a:Lqn;

    .line 86
    .line 87
    if-gez v15, :cond_3

    .line 88
    .line 89
    if-eq v1, v10, :cond_2

    .line 90
    .line 91
    :goto_2
    move/from16 v4, v16

    .line 92
    .line 93
    move v14, v4

    .line 94
    :goto_3
    const/4 v3, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :try_start_2
    new-instance v0, Lwl2;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_3
    if-ne v1, v10, :cond_5

    .line 107
    .line 108
    sub-long v21, v5, v8

    .line 109
    .line 110
    cmp-long v10, v12, v21

    .line 111
    .line 112
    if-gtz v10, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v0, Lsn;

    .line 116
    .line 117
    div-long v5, v5, v17

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_4
    const-wide v3, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    sub-long/2addr v3, v8

    .line 147
    cmp-long v3, v12, v3

    .line 148
    .line 149
    if-lez v3, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    add-long/2addr v12, v8

    .line 153
    :cond_7
    move/from16 v4, v16

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance v0, Lsn;

    .line 157
    .line 158
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lqn;->b:Lqn;

    .line 166
    .line 167
    if-ne v1, v2, :cond_f

    .line 168
    .line 169
    const/16 v7, 0x2000

    .line 170
    .line 171
    new-array v10, v7, [B

    .line 172
    .line 173
    new-instance v11, Ljava/io/FileInputStream;

    .line 174
    .line 175
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 179
    .line 180
    invoke-direct {v15, v11, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 181
    .line 182
    .line 183
    :try_start_3
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 184
    .line 185
    invoke-direct {v7, v15}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    move-wide/from16 v21, v19

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_5
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    if-nez v11, :cond_a

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v1, v0

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    if-gt v0, v9, :cond_e

    .line 216
    .line 217
    :try_start_6
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move/from16 p0, v0

    .line 225
    .line 226
    const/16 v0, 0x5c

    .line 227
    .line 228
    move-wide/from16 v23, v5

    .line 229
    .line 230
    const/16 v5, 0x2f

    .line 231
    .line 232
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/flarial/client/MCDataManagerActivity;->B0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    :goto_6
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ltz v0, :cond_d

    .line 253
    .line 254
    if-gtz v0, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    int-to-long v5, v0

    .line 258
    sub-long v25, v23, v5

    .line 259
    .line 260
    cmp-long v0, v21, v25

    .line 261
    .line 262
    if-gtz v0, :cond_c

    .line 263
    .line 264
    add-long v21, v21, v5

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    new-instance v0, Lsn;

    .line 268
    .line 269
    div-long v5, v23, v17

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_7
    move-object v1, v0

    .line 291
    goto :goto_8

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 295
    .line 296
    .line 297
    move/from16 v0, p0

    .line 298
    .line 299
    move-wide/from16 v5, v23

    .line 300
    .line 301
    const v9, 0x989680

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    new-instance v0, Lsn;

    .line 306
    .line 307
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 311
    :goto_8
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    :try_start_8
    invoke-static {v7, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    invoke-static {v15, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_f
    const/4 v0, 0x0

    .line 324
    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v14, :cond_10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    const/4 v3, 0x0

    .line 332
    :goto_b
    if-ne v1, v2, :cond_13

    .line 333
    .line 334
    if-nez v14, :cond_12

    .line 335
    .line 336
    const-wide/32 v1, 0x20000000

    .line 337
    .line 338
    .line 339
    cmp-long v4, v12, v1

    .line 340
    .line 341
    if-gtz v4, :cond_12

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    goto :goto_c

    .line 350
    :cond_11
    move-wide/from16 v8, v19

    .line 351
    .line 352
    :goto_c
    cmp-long v1, v8, v1

    .line 353
    .line 354
    if-lez v1, :cond_13

    .line 355
    .line 356
    :cond_12
    move/from16 v4, v16

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_13
    const/4 v4, 0x0

    .line 360
    :goto_d
    new-instance v1, Lrn;

    .line 361
    .line 362
    invoke-direct {v1, v3, v0, v14, v4}, Lrn;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :goto_e
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    invoke-static {v2, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public static C0(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "format_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v2, p0

    .line 30
    cmpg-double p0, v0, v2

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [C

    .line 49
    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-char v1, v0, v2

    .line 54
    .line 55
    invoke-static {p0, v0}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v0, p0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    new-instance p0, Lyl2;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Lyl2;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static D(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, ".import_"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/flarial/client/MCDataManagerActivity;->l(Ljava/io/File;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Unable to install import"

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "Unable to prepare import"

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    invoke-static {v0}, Lyn1;->S(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static E0(Lo55;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo55;->a:Ll55;

    .line 2
    .line 3
    iget-object v1, v0, Ll55;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lo55;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, v0, Ll55;->b:Lp55;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->i0(Ljava/io/File;)La46;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, La46;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v3, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->f0(Ljava/io/File;)Lwf3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lwf3;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p0, v3, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->X(Ljava/io/File;)Llf3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Llf3;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->d0(Ljava/io/File;)Lvf3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lvf3;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ne p0, v3, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_5
    iget-object p0, v0, Ll55;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, " could not be verified after migration"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static G(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lyn1;->T(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mcpack"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lyn1;->T(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "mcaddon"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static H(Ljava/util/zip/ZipFile;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "manifest.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x5c

    .line 53
    .line 54
    const/16 v5, 0x2f

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "/"

    .line 64
    .line 65
    invoke-static {v3, v4}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v6, v4, [C

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-char v5, v6, v7

    .line 74
    .line 75
    invoke-static {v3, v6}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x2

    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v0}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v1
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p0, v0}, Li65;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, ".mcworld"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ".mcpack"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const-string v0, ".mcaddon"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, ".mctemplate"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string p0, "application/x-minecraft-world"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    :goto_0
    const-string p0, "mcworld"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const-string p0, "application/x-minecraft-addon"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    :goto_1
    const-string p0, "mcaddon"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    const-string p0, "application/x-minecraft-template"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    :goto_2
    const-string p0, "mctemplate"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "application/x-minecraft-resource-pack"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    const-string p0, "application/x-minecraft-skin-pack"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_3
    const-string p0, "mcpack"

    .line 106
    .line 107
    return-object p0
.end method

.method public static N(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lnl2;->e0(II)Lqk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lok2;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    move-object v2, v0

    .line 20
    check-cast v2, Lpk2;

    .line 21
    .line 22
    iget-boolean v2, v2, Lpk2;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lkk2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkk2;->nextInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v4, "pack_id"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    :goto_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v5, "subpack"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    :cond_2
    new-instance v2, Lo42;

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Lo42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_3
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object v1
.end method

.method public static O(Ljava/lang/Object;)Ls33;
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, Lnl2;->e0(II)Lqk2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lok2;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    check-cast v1, Lpk2;

    .line 40
    .line 41
    iget-boolean v1, v1, Lpk2;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lkk2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkk2;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ltz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-double v6, v6

    .line 77
    cmpg-double v4, v4, v6

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Lyl2;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Ls33;

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Ls33;-><init>(Ljava/util/ArrayList;Z)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p0, Lyl2;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    new-array v0, v4, [C

    .line 134
    .line 135
    const/16 v6, 0x2e

    .line 136
    .line 137
    aput-char v6, v0, v3

    .line 138
    .line 139
    invoke-static {p0, v0}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v2, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object p0, v5

    .line 151
    :goto_1
    if-eqz p0, :cond_6

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ltz v2, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v1, v5

    .line 202
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object v0, v5

    .line 207
    :cond_7
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    move-object v0, v5

    .line 235
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 236
    .line 237
    new-instance p0, Ls33;

    .line 238
    .line 239
    invoke-static {v0}, Llh0;->t0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0, v3}, Ls33;-><init>(Ljava/util/ArrayList;Z)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_b
    new-instance p0, Ls33;

    .line 248
    .line 249
    invoke-direct {p0, v5, v4}, Ls33;-><init>(Ljava/util/ArrayList;Z)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_c
    new-instance p0, Lyl2;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_d
    instance-of v0, p0, Ljava/lang/Number;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    check-cast p0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    cmpg-double p0, v0, v2

    .line 272
    .line 273
    if-ltz p0, :cond_e

    .line 274
    .line 275
    new-instance p0, Ls33;

    .line 276
    .line 277
    invoke-direct {p0, v5, v4}, Ls33;-><init>(Ljava/util/ArrayList;Z)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_e
    new-instance p0, Lyl2;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_f
    new-instance p0, Lyl2;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Lfh4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lyl2;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static Q(Ljava/io/File;)Lu44;
    .locals 16

    .line 1
    const-string v0, "min_engine_version"

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    const-string v2, "uuid"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    const-string v5, "manifest.json"

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lde0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/flarial/client/MCDataManagerActivity;->C0(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "header"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_17

    .line 37
    .line 38
    const-string v5, "name"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move-object v10, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v10, v8

    .line 61
    :goto_0
    if-eqz v10, :cond_16

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-boolean v5, v5, Ls33;->b:Z

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v5, "header version"

    .line 92
    .line 93
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v4, v8

    .line 104
    :goto_1
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v4, v0, Ls33;->b:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const-string v4, "minimum engine version"

    .line 121
    .line 122
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, v0, Ls33;->a:Ljava/util/List;

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v11, v8

    .line 130
    :goto_2
    const-string v0, "modules"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_15

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_14

    .line 143
    .line 144
    new-instance v4, Liu4;

    .line 145
    .line 146
    invoke-direct {v4}, Liu4;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_3
    if-ge v13, v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    const-string v15, "type"

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object v6, v8

    .line 196
    :goto_4
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-boolean v14, v14, Ls33;->b:Z

    .line 217
    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    const-string v14, "module version"

    .line 221
    .line 222
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v4, v6}, Liu4;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    new-instance v0, Lyl2;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    new-instance v0, Lyl2;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    invoke-static {v4}, Lp98;->C(Liu4;)Liu4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "dependencies"

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_5
    if-ge v4, v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    new-instance v0, Lyl2;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    const-string v1, "resources"

    .line 303
    .line 304
    iget-object v2, v0, Liu4;->a:Lw33;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, v0, Liu4;->a:Lw33;

    .line 311
    .line 312
    invoke-virtual {v2}, Lw33;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    :cond_d
    const/4 v6, 0x0

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    invoke-virtual {v0}, Liu4;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_f
    move-object v3, v0

    .line 325
    check-cast v3, Lv33;

    .line 326
    .line 327
    invoke-virtual {v3}, Lv33;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Lt33;

    .line 335
    .line 336
    invoke-virtual {v3}, Lt33;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    const-string v4, "data"

    .line 343
    .line 344
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_10

    .line 349
    .line 350
    const-string v4, "script"

    .line 351
    .line 352
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    :cond_10
    const/4 v6, 0x1

    .line 359
    :goto_6
    const-string v0, "skin_pack"

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-string v3, "world_template"

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    if-nez v6, :cond_11

    .line 374
    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    if-nez v2, :cond_11

    .line 378
    .line 379
    sget-object v0, Law3;->b:Law3;

    .line 380
    .line 381
    :goto_7
    move-object v8, v0

    .line 382
    goto :goto_8

    .line 383
    :cond_11
    if-eqz v6, :cond_12

    .line 384
    .line 385
    if-nez v1, :cond_12

    .line 386
    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    if-nez v2, :cond_12

    .line 390
    .line 391
    sget-object v0, Law3;->c:Law3;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_12
    if-eqz v0, :cond_13

    .line 395
    .line 396
    if-nez v1, :cond_13

    .line 397
    .line 398
    if-nez v6, :cond_13

    .line 399
    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    invoke-static {v7}, Lcom/flarial/client/MCDataManagerActivity;->x(Ljava/io/File;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    sget-object v0, Law3;->d:Law3;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_8
    new-instance v6, Lu44;

    .line 412
    .line 413
    invoke-direct/range {v6 .. v13}, Lu44;-><init>(Ljava/io/File;Law3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 414
    .line 415
    .line 416
    return-object v6

    .line 417
    :cond_13
    new-instance v0, Lyl2;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_14
    new-instance v0, Lyl2;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_15
    new-instance v0, Lyl2;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_16
    new-instance v0, Lyl2;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_17
    new-instance v0, Lyl2;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_0
    .catch Lyl2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :catch_0
    new-instance v0, Lyl2;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :catch_1
    move-exception v0

    .line 454
    throw v0
.end method

.method public static W(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lwh2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/flarial/client/MCDataManagerActivity;->j0(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "modules"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Liu4;

    .line 22
    .line 23
    invoke-direct {p1}, Liu4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v5, "type"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v0

    .line 75
    :goto_1
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Liu4;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1}, Lp98;->C(Liu4;)Liu4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "world_template"

    .line 92
    .line 93
    iget-object v1, p0, Liu4;->a:Lw33;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v1, p0, Liu4;->a:Lw33;

    .line 100
    .line 101
    const-string v3, "resources"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1}, Lw33;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    :cond_4
    move p0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0}, Liu4;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_6
    move-object v4, p0

    .line 121
    check-cast v4, Lv33;

    .line 122
    .line 123
    invoke-virtual {v4}, Lv33;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    check-cast v4, Lt33;

    .line 131
    .line 132
    invoke-virtual {v4}, Lt33;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "data"

    .line 139
    .line 140
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    const-string v6, "script"

    .line 147
    .line 148
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    :cond_7
    move p0, v5

    .line 155
    :goto_3
    const-string v4, "skin_pack"

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    sget-object p0, Lwh2;->c:Lwh2;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    if-nez p1, :cond_d

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    filled-new-array {p1, p0, v1}, [Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Iterable;

    .line 195
    .line 196
    instance-of p1, p0, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    move-object p1, p0

    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    if-ltz v2, :cond_b

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    invoke-static {}, Lmh0;->b0()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    :goto_5
    if-ne v2, v5, :cond_d

    .line 242
    .line 243
    sget-object p0, Lwh2;->b:Lwh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    :goto_6
    move-object p0, v0

    .line 247
    goto :goto_8

    .line 248
    :goto_7
    new-instance p1, Lfh4;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object p0, p1

    .line 254
    :goto_8
    nop

    .line 255
    instance-of p1, p0, Lfh4;

    .line 256
    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    move-object v0, p0

    .line 261
    :goto_9
    check-cast v0, Lwh2;

    .line 262
    .line 263
    return-object v0
.end method

.method public static X(Ljava/io/File;)Llf3;
    .locals 15

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    const-string v5, "manifest.json"

    .line 11
    .line 12
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lde0;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/flarial/client/MCDataManagerActivity;->C0(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "header"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v7, v2

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const-string v5, "name"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    move-object v9, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v9, v2

    .line 60
    :goto_1
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 79
    .line 80
    .line 81
    const-string v5, "modules"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v6, v5}, Lnl2;->e0(II)Lqk2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-static {v5, v7}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lok2;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    move-object v7, v5

    .line 115
    check-cast v7, Lpk2;

    .line 116
    .line 117
    iget-boolean v7, v7, Lpk2;->c:Z

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    check-cast v7, Lkk2;

    .line 123
    .line 124
    invoke-virtual {v7}, Lkk2;->nextInt()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 149
    .line 150
    .line 151
    const-string v8, "type"

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_5
    new-instance p0, Lyl2;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_6
    invoke-static {v6}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v3, v1, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    const-string v5, "data"

    .line 230
    .line 231
    invoke-static {v3, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    const-string v5, "script"

    .line 238
    .line 239
    invoke-static {v3, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    :cond_9
    const-string v1, "resources"

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_0

    .line 252
    .line 253
    const-string v1, "skin_pack"

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_0

    .line 260
    .line 261
    const-string v1, "world_template"

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v0, "description"

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v0, Lvn1;->a:Lvn1;

    .line 292
    .line 293
    new-instance v1, Lun1;

    .line 294
    .line 295
    invoke-direct {v1, p0, v0, v2}, Lun1;-><init>(Ljava/io/File;Lvn1;Lzn1;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lpa2;

    .line 299
    .line 300
    const/16 v3, 0xc

    .line 301
    .line 302
    invoke-direct {v0, v3}, Lpa2;-><init>(B)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Leo1;

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-direct {v3, v1, v4, v0}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ldo1;

    .line 312
    .line 313
    invoke-direct {v0, v3}, Ldo1;-><init>(Leo1;)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    move-wide v13, v3

    .line 319
    :goto_3
    invoke-virtual {v0}, Ldo1;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Ldo1;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    add-long/2addr v13, v3

    .line 336
    goto :goto_3

    .line 337
    :cond_b
    new-instance v7, Llf3;

    .line 338
    .line 339
    move-object v12, p0

    .line 340
    invoke-direct/range {v7 .. v14}, Llf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_4
    new-instance v7, Lfh4;

    .line 345
    .line 346
    invoke-direct {v7, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    instance-of p0, v7, Lfh4;

    .line 350
    .line 351
    if-eqz p0, :cond_c

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    move-object v2, v7

    .line 355
    :goto_6
    check-cast v2, Llf3;

    .line 356
    .line 357
    return-object v2
.end method

.method public static d0(Ljava/io/File;)Lvf3;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "version"

    .line 4
    .line 5
    const-string v1, "uuid"

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    const-string v5, "manifest.json"

    .line 15
    .line 16
    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lde0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {v4, v5}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/flarial/client/MCDataManagerActivity;->C0(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "header"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object v0, v10

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v10

    .line 61
    :goto_1
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v8, v8, Ls33;->a:Ljava/util/List;

    .line 84
    .line 85
    const-string v9, "modules"

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v12, v11}, Lnl2;->e0(II)Lqk2;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v14, 0xa

    .line 106
    .line 107
    invoke-static {v11, v14}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Lok2;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_2
    move-object v14, v11

    .line 119
    check-cast v14, Lpk2;

    .line 120
    .line 121
    iget-boolean v14, v14, Lpk2;->c:Z

    .line 122
    .line 123
    if-eqz v14, :cond_6

    .line 124
    .line 125
    move-object v14, v11

    .line 126
    check-cast v14, Lkk2;

    .line 127
    .line 128
    invoke-virtual {v14}, Lkk2;->nextInt()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-eqz v14, :cond_5

    .line 137
    .line 138
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 153
    .line 154
    .line 155
    const-string v15, "type"

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_5
    new-instance v0, Lyl2;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    invoke-static {v13}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "resources"

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    instance-of v9, v1, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    move-object v9, v1

    .line 214
    check-cast v9, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    const-string v11, "data"

    .line 240
    .line 241
    invoke-static {v9, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_0

    .line 246
    .line 247
    const-string v11, "script"

    .line 248
    .line 249
    invoke-static {v9, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_8

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    :goto_3
    const-string v1, "skin_pack"

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_0

    .line 264
    .line 265
    const-string v1, "world_template"

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    const-string v0, "subpacks"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v12, v1}, Lnl2;->e0(II)Lqk2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lok2;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_b
    :goto_4
    move-object v9, v1

    .line 301
    check-cast v9, Lpk2;

    .line 302
    .line 303
    iget-boolean v9, v9, Lpk2;->c:Z

    .line 304
    .line 305
    if-eqz v9, :cond_10

    .line 306
    .line 307
    move-object v9, v1

    .line 308
    check-cast v9, Lkk2;

    .line 309
    .line 310
    invoke-virtual {v9}, Lkk2;->nextInt()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_e

    .line 319
    .line 320
    const-string v11, "folder_name"

    .line 321
    .line 322
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v11}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_c

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    move-object v11, v10

    .line 345
    :goto_5
    if-eqz v11, :cond_e

    .line 346
    .line 347
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_d

    .line 363
    .line 364
    move-object v9, v11

    .line 365
    :cond_d
    new-instance v12, Lng4;

    .line 366
    .line 367
    invoke-direct {v12, v11, v9}, Lng4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    move-object v12, v10

    .line 372
    :goto_6
    if-eqz v12, :cond_b

    .line 373
    .line 374
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_f
    move-object v3, v10

    .line 379
    :cond_10
    if-nez v3, :cond_11

    .line 380
    .line 381
    sget-object v3, Lhg1;->a:Lhg1;

    .line 382
    .line 383
    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v0, "description"

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v2, Lvn1;->a:Lvn1;

    .line 404
    .line 405
    new-instance v4, Lun1;

    .line 406
    .line 407
    invoke-direct {v4, v7, v2, v10}, Lun1;-><init>(Ljava/io/File;Lvn1;Lzn1;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lpa2;

    .line 411
    .line 412
    const/16 v9, 0xe

    .line 413
    .line 414
    invoke-direct {v2, v9}, Lpa2;-><init>(B)V

    .line 415
    .line 416
    .line 417
    new-instance v9, Leo1;

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    invoke-direct {v9, v4, v11, v2}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Ldo1;

    .line 424
    .line 425
    invoke-direct {v2, v9}, Ldo1;-><init>(Leo1;)V

    .line 426
    .line 427
    .line 428
    const-wide/16 v11, 0x0

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v2}, Ldo1;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_12

    .line 435
    .line 436
    invoke-virtual {v2}, Ldo1;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/io/File;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    add-long/2addr v11, v13

    .line 447
    goto :goto_7

    .line 448
    :cond_12
    move-object v4, v6

    .line 449
    move-object v6, v3

    .line 450
    move-object v3, v0

    .line 451
    new-instance v0, Lvf3;

    .line 452
    .line 453
    move-object v2, v5

    .line 454
    move-object v5, v8

    .line 455
    move-wide v8, v11

    .line 456
    invoke-direct/range {v0 .. v9}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :goto_8
    new-instance v1, Lfh4;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v1

    .line 466
    :goto_9
    nop

    .line 467
    instance-of v1, v0, Lfh4;

    .line 468
    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    move-object v10, v0

    .line 473
    :goto_a
    check-cast v10, Lvf3;

    .line 474
    .line 475
    return-object v10
.end method

.method public static f0(Ljava/io/File;)Lwf3;
    .locals 15

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    const-string v5, "manifest.json"

    .line 11
    .line 12
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lde0;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/flarial/client/MCDataManagerActivity;->C0(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "header"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v7, v2

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const-string v5, "name"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    move-object v9, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v9, v2

    .line 60
    :goto_1
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 79
    .line 80
    .line 81
    const-string v5, "modules"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v6, v5}, Lnl2;->e0(II)Lqk2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-static {v5, v8}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lok2;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    move-object v8, v5

    .line 115
    check-cast v8, Lpk2;

    .line 116
    .line 117
    iget-boolean v8, v8, Lpk2;->c:Z

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    move-object v8, v5

    .line 122
    check-cast v8, Lkk2;

    .line 123
    .line 124
    invoke-virtual {v8}, Lkk2;->nextInt()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 149
    .line 150
    .line 151
    const-string v10, "type"

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_5
    new-instance p0, Lyl2;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_6
    invoke-static {v7}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "resources"

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v3, 0x1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    instance-of v5, v1, Ljava/util/Collection;

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    move-object v5, v1

    .line 212
    check-cast v5, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    const-string v7, "data"

    .line 238
    .line 239
    invoke-static {v5, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    const-string v7, "script"

    .line 246
    .line 247
    invoke-static {v5, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    :goto_3
    const-string v1, "world_template"

    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    :cond_a
    :goto_4
    move v6, v3

    .line 263
    :cond_b
    const-string v1, "skin_pack"

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    if-nez v6, :cond_0

    .line 272
    .line 273
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->x(Ljava/io/File;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v0, "description"

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v0, Lvn1;->a:Lvn1;

    .line 302
    .line 303
    new-instance v1, Lun1;

    .line 304
    .line 305
    invoke-direct {v1, p0, v0, v2}, Lun1;-><init>(Ljava/io/File;Lvn1;Lzn1;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lpa2;

    .line 309
    .line 310
    const/16 v4, 0xf

    .line 311
    .line 312
    invoke-direct {v0, v4}, Lpa2;-><init>(B)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Leo1;

    .line 316
    .line 317
    invoke-direct {v4, v1, v3, v0}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ldo1;

    .line 321
    .line 322
    invoke-direct {v0, v4}, Ldo1;-><init>(Leo1;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v3, 0x0

    .line 326
    .line 327
    move-wide v13, v3

    .line 328
    :goto_5
    invoke-virtual {v0}, Ldo1;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0}, Ldo1;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    add-long/2addr v13, v3

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    new-instance v7, Lwf3;

    .line 347
    .line 348
    move-object v12, p0

    .line 349
    invoke-direct/range {v7 .. v14}, Lwf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_6
    new-instance v7, Lfh4;

    .line 354
    .line 355
    invoke-direct {v7, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    instance-of p0, v7, Lfh4;

    .line 359
    .line 360
    if-eqz p0, :cond_e

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    move-object v2, v7

    .line 364
    :goto_8
    check-cast v2, Lwf3;

    .line 365
    .line 366
    return-object v2
.end method

.method public static h0(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "level.dat"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "levelname.txt"

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object p0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance v0, Lfh4;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :goto_0
    nop

    .line 50
    instance-of v0, p0, Lfh4;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    return-object v1
.end method

.method public static i0(Ljava/io/File;)La46;
    .locals 12

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    move-object p0, v2

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    new-instance v5, Ljava/io/File;

    .line 18
    .line 19
    const-string v6, "manifest.json"

    .line 20
    .line 21
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lde0;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-static {v5, v6}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/flarial/client/MCDataManagerActivity;->C0(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "header"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 76
    .line 77
    .line 78
    const-string v7, "name"

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v5, v2

    .line 103
    :goto_1
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v7, "modules"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x0

    .line 120
    move v9, v8

    .line 121
    :goto_2
    if-ge v8, v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Lcom/flarial/client/MCDataManagerActivity;->O(Ljava/lang/Object;)Ls33;

    .line 153
    .line 154
    .line 155
    const-string v11, "type"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    sparse-switch v11, :sswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :sswitch_0
    const-string v11, "skin_pack"

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    goto :goto_5

    .line 200
    :sswitch_1
    const-string v11, "data"

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_0

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :sswitch_2
    const-string v11, "script"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :sswitch_3
    const-string v11, "world_template"

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v9, 0x1

    .line 228
    goto :goto_3

    .line 229
    :sswitch_4
    const-string v11, "resources"

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_0

    .line 236
    .line 237
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    if-nez v9, :cond_9

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    invoke-static {p0, v5}, Lcom/flarial/client/MCDataManagerActivity;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-object v3, p0

    .line 256
    :goto_4
    new-instance p0, La46;

    .line 257
    .line 258
    invoke-direct {p0, v6, v3}, La46;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_5
    new-instance v0, Lfh4;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    move-object p0, v0

    .line 268
    :goto_6
    nop

    .line 269
    instance-of v0, p0, Lfh4;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object v2, p0

    .line 275
    :goto_7
    check-cast v2, La46;

    .line 276
    .line 277
    return-object v2

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x763341db -> :sswitch_4
        -0x36303979 -> :sswitch_3
        -0x361a2f35 -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x796e1b9b -> :sswitch_0
    .end sparse-switch
.end method

.method public static j0(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v1, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/io/BufferedReader;

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p0}, Lgo7;->z(Ljava/io/Reader;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catchall_2
    move-exception v1

    .line 46
    :try_start_4
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_0
    new-instance p1, Lfh4;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    instance-of p0, p1, Lfh4;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static l(Ljava/io/File;Ljava/io/File;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v0, [Ljava/io/File;

    .line 9
    .line 10
    :cond_0
    array-length v1, p0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_8

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lvo;

    .line 29
    .line 30
    const/16 v6, 0x16

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lvo;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "The source file doesn\'t exist."

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v6, :cond_7

    .line 43
    .line 44
    :try_start_0
    sget-object v6, Lvn1;->a:Lvn1;

    .line 45
    .line 46
    new-instance v9, Lzn1;

    .line 47
    .line 48
    invoke-direct {v9, v5, v0}, Lzn1;-><init>(Lt22;B)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lun1;

    .line 52
    .line 53
    invoke-direct {v10, v3, v6, v9}, Lun1;-><init>(Ljava/io/File;Lvn1;Lzn1;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lsn1;

    .line 57
    .line 58
    invoke-direct {v6, v10}, Lsn1;-><init>(Lun1;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v6}, Lsn1;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6}, Lsn1;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    invoke-static {v9, v3}, Lyn1;->c0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v11, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance p0, Lo2;

    .line 108
    .line 109
    const-string p1, "The destination file already exists."

    .line 110
    .line 111
    invoke-direct {p0, v9, v11, p1}, Lrg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v11, p0}, Lvo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    throw v8

    .line 118
    :cond_2
    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v9, v11, v0}, Lyn1;->R(Ljava/io/File;Ljava/io/File;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    cmp-long v10, v10, v12

    .line 140
    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p1, "Source file wasn\'t copied completely, length of destination file differs."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v9, p0}, Lvo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    throw v8

    .line 155
    :cond_5
    new-instance p0, Lo2;

    .line 156
    .line 157
    invoke-direct {p0, v9, v8, v7}, Lrg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9, p0}, Lvo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    throw v8
    :try_end_0
    .catch Luc5; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_0
    const-string p0, "Unable to copy imported files"

    .line 169
    .line 170
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    new-instance p0, Lo2;

    .line 175
    .line 176
    invoke-direct {p0, v3, v8, v7}, Lrg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3, p0}, Lvo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    throw v8

    .line 183
    :cond_8
    return-void
.end method

.method public static n(Ljava/io/File;)Lwh2;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v5, Lwh2;->b:Lwh2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x5c

    .line 49
    .line 50
    const/16 v10, 0x2f

    .line 51
    .line 52
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v9, "./"

    .line 60
    .line 61
    invoke-static {v8, v9}, Li65;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {p0, v8, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-static {v8, v10, v6, v9}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-lez v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    const-string v4, ".mcpack"

    .line 93
    .line 94
    invoke-static {v8, v4, v7}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v3, Lhs4;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lso;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    invoke-direct {v4, v2, v8}, Lso;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lpa2;

    .line 116
    .line 117
    const/16 v9, 0x15

    .line 118
    .line 119
    invoke-direct {v2, v9}, Lpa2;-><init>(B)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lwj5;

    .line 123
    .line 124
    invoke-direct {v9, v4, v2}, Lwj5;-><init>(Lcs4;Lf22;)V

    .line 125
    .line 126
    .line 127
    new-array v2, v8, [Lcs4;

    .line 128
    .line 129
    aput-object v3, v2, v6

    .line 130
    .line 131
    aput-object v9, v2, v7

    .line 132
    .line 133
    invoke-static {v2}, Lto;->d0([Ljava/lang/Object;)Lcs4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lvd3;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lvd3;-><init>(B)V

    .line 142
    .line 143
    .line 144
    instance-of v4, v2, Lwj5;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    check-cast v2, Lwj5;

    .line 149
    .line 150
    new-instance v4, Lun1;

    .line 151
    .line 152
    iget-object v8, v2, Lwj5;->a:Lcs4;

    .line 153
    .line 154
    iget-object v2, v2, Lwj5;->b:Lf22;

    .line 155
    .line 156
    invoke-direct {v4, v8, v2, v3}, Lun1;-><init>(Lcs4;Lf22;Lvd3;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v4, Lun1;

    .line 161
    .line 162
    new-instance v8, Lvd3;

    .line 163
    .line 164
    const/4 v9, 0x7

    .line 165
    invoke-direct {v8, v9}, Lvd3;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v2, v8, v3}, Lun1;-><init>(Lcs4;Lf22;Lvd3;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    new-instance v2, Lsn1;

    .line 172
    .line 173
    invoke-direct {v2, v4, v6}, Lsn1;-><init>(Lun1;B)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lsn1;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2}, Lsn1;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, "level.dat"

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v9, "levelname.txt"

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {p0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    if-eqz v8, :cond_5

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_5

    .line 249
    .line 250
    invoke-static {v1, v8}, Lcom/flarial/client/MCDataManagerActivity;->j0(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_5

    .line 259
    .line 260
    move v4, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move v4, v6

    .line 263
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, "manifest.json"

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move-object v3, v8

    .line 297
    :goto_4
    if-eqz v3, :cond_7

    .line 298
    .line 299
    invoke-static {v1, v3}, Lcom/flarial/client/MCDataManagerActivity;->W(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lwh2;

    .line 300
    .line 301
    .line 302
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :cond_7
    if-eqz v4, :cond_b

    .line 304
    .line 305
    sget-object v4, Lwh2;->a:Lwh2;

    .line 306
    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    sget-object v3, Lwh2;->c:Lwh2;

    .line 314
    .line 315
    if-ne v8, v3, :cond_9

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    if-ne v8, v5, :cond_a

    .line 322
    .line 323
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    new-instance p0, Lwl2;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_b
    :goto_5
    if-ne v8, v5, :cond_4

    .line 337
    .line 338
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_c
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-ne p0, v7, :cond_d

    .line 351
    .line 352
    invoke-static {v0}, Llh0;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lwh2;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_d
    new-instance p0, Lwl2;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    invoke-static {v1, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public static o(Ljava/io/File;ZLpn;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "manifest.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->Q(Ljava/io/File;)Lu44;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-array v2, v3, [Ljava/io/File;

    .line 36
    .line 37
    :cond_1
    array-length v4, v2

    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v5, v4, :cond_9

    .line 40
    .line 41
    aget-object v6, v2, v5

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    new-instance v7, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Lcom/flarial/client/MCDataManagerActivity;->Q(Ljava/io/File;)Lu44;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    invoke-static {v6}, Lyn1;->T(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "mcpack"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Lyn1;->T(Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "zip"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, ".nested_"

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v7, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    :try_start_0
    invoke-static {v6, v7, p2}, Lcom/flarial/client/MCDataManagerActivity;->u(Ljava/io/File;Ljava/io/File;Lpn;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v3, p2}, Lcom/flarial/client/MCDataManagerActivity;->o(Ljava/io/File;ZLpn;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    check-cast v6, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v6, v0}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p0, Lyl2;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    instance-of p1, p0, Lyl2;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    instance-of p1, p0, Lsn;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance p0, Lyl2;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    :goto_1
    throw p0

    .line 171
    :cond_7
    const-string p0, "Unable to prepare nested pack import"

    .line 172
    .line 173
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lk43;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lu44;

    .line 40
    .line 41
    iget-object v4, v4, Lu44;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_14

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lu44;

    .line 79
    .line 80
    new-instance v5, Ljava/io/File;

    .line 81
    .line 82
    iget-object v6, v4, Lu44;->a:Ljava/io/File;

    .line 83
    .line 84
    const-string v7, "manifest.json"

    .line 85
    .line 86
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lorg/json/JSONObject;

    .line 90
    .line 91
    sget-object v7, Lde0;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-static {v5, v7}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v7, "header"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_13

    .line 107
    .line 108
    iget-object v8, v4, Lu44;->c:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v3}, Ls46;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "uuid"

    .line 129
    .line 130
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x8

    .line 134
    .line 135
    invoke-static {v10, v8}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v10, " ("

    .line 140
    .line 141
    const-string v11, ")"

    .line 142
    .line 143
    invoke-static {v10, v8, v11}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v10, "name"

    .line 148
    .line 149
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v7, "modules"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const/4 v12, 0x0

    .line 195
    :goto_2
    if-ge v12, v11, :cond_3

    .line 196
    .line 197
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-eqz v13, :cond_2

    .line 202
    .line 203
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const-string v7, "dependencies"

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_3
    if-ge v12, v11, :cond_6

    .line 231
    .line 232
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-nez v13, :cond_4

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v14, :cond_5

    .line 270
    .line 271
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget-object v7, v4, Lu44;->b:Law3;

    .line 278
    .line 279
    sget-object v9, Law3;->d:Law3;

    .line 280
    .line 281
    const/4 v11, 0x2

    .line 282
    if-ne v7, v9, :cond_12

    .line 283
    .line 284
    iget-object v4, v4, Lu44;->a:Ljava/io/File;

    .line 285
    .line 286
    new-instance v7, Ljava/io/File;

    .line 287
    .line 288
    const-string v9, "skins.json"

    .line 289
    .line 290
    invoke-direct {v7, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lorg/json/JSONObject;

    .line 294
    .line 295
    sget-object v12, Lde0;->a:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    invoke-static {v7, v12}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v12, "serialize_name"

    .line 305
    .line 306
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const-string v14, "localization_name"

    .line 322
    .line 323
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v15}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v13}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    const-string v17, "skin_pack"

    .line 343
    .line 344
    if-eqz v16, :cond_7

    .line 345
    .line 346
    move-object/from16 v10, v17

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    move-object v10, v13

    .line 350
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v15}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_8

    .line 370
    .line 371
    invoke-static {v13}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_9

    .line 376
    .line 377
    move-object/from16 v13, v17

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    move-object v13, v15

    .line 381
    :cond_9
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v1}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v15}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    :cond_a
    move-object/from16 v24, v2

    .line 419
    .line 420
    move-object/from16 v25, v3

    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 425
    .line 426
    const-string v7, "texts"

    .line 427
    .line 428
    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    new-instance v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    array-length v7, v1

    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_7
    if-ge v9, v7, :cond_d

    .line 445
    .line 446
    aget-object v10, v1, v9

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_c

    .line 453
    .line 454
    invoke-static {v10}, Lyn1;->T(Ljava/io/File;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const-string v13, "lang"

    .line 459
    .line 460
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_c

    .line 465
    .line 466
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_a

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/io/File;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lyn1;->Z(Ljava/io/File;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v9, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v10, 0xa

    .line 498
    .line 499
    invoke-static {v7, v10}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_11

    .line 515
    .line 516
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Ljava/lang/String;

    .line 521
    .line 522
    const/16 v12, 0x3d

    .line 523
    .line 524
    const/4 v13, 0x6

    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-static {v10, v12, v14, v13}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-gtz v12, :cond_e

    .line 531
    .line 532
    move-object/from16 v23, v1

    .line 533
    .line 534
    move-object/from16 v24, v2

    .line 535
    .line 536
    move-object/from16 v25, v3

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_e
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    const-string v14, "skinpack."

    .line 548
    .line 549
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    move-object/from16 v23, v1

    .line 554
    .line 555
    const-string v1, "skin."

    .line 556
    .line 557
    move-object/from16 v24, v2

    .line 558
    .line 559
    const-string v2, "."

    .line 560
    .line 561
    move-object/from16 v25, v3

    .line 562
    .line 563
    invoke-static {v1, v15, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_f

    .line 572
    .line 573
    invoke-static {v14, v8, v12}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    goto :goto_a

    .line 578
    :cond_f
    const/4 v11, 0x1

    .line 579
    invoke-static {v13, v3, v11}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_10

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v1, v8, v2, v3, v12}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    :cond_10
    :goto_a
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v23

    .line 601
    .line 602
    move-object/from16 v2, v24

    .line 603
    .line 604
    move-object/from16 v3, v25

    .line 605
    .line 606
    const/4 v11, 0x2

    .line 607
    goto :goto_9

    .line 608
    :cond_11
    move-object/from16 v23, v1

    .line 609
    .line 610
    move-object/from16 v24, v2

    .line 611
    .line 612
    move-object/from16 v25, v3

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x3e

    .line 617
    .line 618
    const-string v18, "\n"

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    move-object/from16 v17, v9

    .line 625
    .line 626
    invoke-static/range {v17 .. v22}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v4, v1}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v23

    .line 634
    .line 635
    const/4 v11, 0x2

    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :goto_b
    const/4 v1, 0x2

    .line 639
    goto :goto_c

    .line 640
    :cond_12
    move-object/from16 v24, v2

    .line 641
    .line 642
    move-object/from16 v25, v3

    .line 643
    .line 644
    move v1, v11

    .line 645
    :goto_c
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v5, v1}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v2, v24

    .line 656
    .line 657
    move-object/from16 v3, v25

    .line 658
    .line 659
    const/16 v1, 0xa

    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_13
    const-string v0, "Pack header is unavailable"

    .line 664
    .line 665
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    return-object v0

    .line 670
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 671
    .line 672
    const/16 v10, 0xa

    .line 673
    .line 674
    invoke-static {v0, v10}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_15

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lu44;

    .line 696
    .line 697
    iget-object v2, v2, Lu44;->a:Ljava/io/File;

    .line 698
    .line 699
    invoke-static {v2}, Lcom/flarial/client/MCDataManagerActivity;->Q(Ljava/io/File;)Lu44;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_15
    return-object v1
.end method

.method public static q0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "texts/en_US.lang"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lyn1;->Z(Ljava/io/File;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v2, v4, v3}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p1, v1

    .line 82
    :goto_2
    invoke-static {p1}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static r(Lw44;)Lw44;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, v0, Lw44;->b:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "manifest.json"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v4, Lde0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-static {v1, v4}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "header"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v6, "name"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "uuid"

    .line 60
    .line 61
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v9, "modules"

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    move v12, v10

    .line 78
    :goto_0
    if-ge v12, v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v8, 0x8

    .line 101
    .line 102
    invoke-static {v8, v5}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v8, " ("

    .line 107
    .line 108
    const-string v9, ")"

    .line 109
    .line 110
    invoke-static {v8, v5, v9}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v8, Ljava/io/File;

    .line 115
    .line 116
    const-string v9, "texts"

    .line 117
    .line 118
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    array-length v11, v8

    .line 133
    move v12, v10

    .line 134
    :goto_1
    if-ge v12, v11, :cond_3

    .line 135
    .line 136
    aget-object v13, v8, v12

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_2

    .line 143
    .line 144
    invoke-static {v13}, Lyn1;->T(Ljava/io/File;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v15, "lang"

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_2

    .line 155
    .line 156
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move v9, v10

    .line 167
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Lyn1;->Z(Ljava/io/File;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v14, 0xa

    .line 189
    .line 190
    invoke-static {v12, v14}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move v14, v10

    .line 202
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    if-eqz v15, :cond_5

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v20, v8

    .line 217
    .line 218
    const/16 v8, 0x3d

    .line 219
    .line 220
    move/from16 v16, v9

    .line 221
    .line 222
    const/4 v9, 0x6

    .line 223
    invoke-static {v15, v8, v10, v9}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lez v8, :cond_4

    .line 228
    .line 229
    invoke-virtual {v15, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_4

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    invoke-virtual {v15, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v9, v8, v5}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move/from16 v14, v19

    .line 262
    .line 263
    :cond_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move/from16 v9, v16

    .line 267
    .line 268
    move-object/from16 v8, v20

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object/from16 v20, v8

    .line 272
    .line 273
    move/from16 v16, v9

    .line 274
    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x3e

    .line 280
    .line 281
    const-string v14, "\n"

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v13 .. v18}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v11, v8}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move/from16 v9, v19

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move/from16 v9, v16

    .line 297
    .line 298
    :goto_4
    move-object/from16 v8, v20

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_7
    move/from16 v16, v9

    .line 303
    .line 304
    move/from16 v10, v16

    .line 305
    .line 306
    :cond_8
    if-nez v10, :cond_9

    .line 307
    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_9
    const/4 v4, 0x2

    .line 327
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lcom/flarial/client/MCDataManagerActivity;->i0(Ljava/io/File;)La46;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-object v3, v1, La46;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, v1, La46;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v0, Lw44;->a:Ljava/io/File;

    .line 348
    .line 349
    new-instance v4, Lw44;

    .line 350
    .line 351
    invoke-direct {v4, v0, v2, v3, v1}, Lw44;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_a
    new-instance v0, Ldm2;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_b
    new-instance v0, Ldm2;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public static r0(Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    new-instance v0, Lq43;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq43;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq43;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    :goto_0
    move-object v1, p0

    .line 12
    check-cast v1, Lph4;

    .line 13
    .line 14
    iget-object v1, v1, Lph4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwv3;

    .line 29
    .line 30
    iget-object v2, v1, Lwv3;->b:Ljava/io/File;

    .line 31
    .line 32
    iget-object v3, v1, Lwv3;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lwv3;->b:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2e

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x5f

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x3e

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [C

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Li65;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string p0, "imported_world"

    .line 79
    .line 80
    :cond_3
    return-object p0

    .line 81
    :array_0
    .array-data 2
        0x5fs
        0x2es
    .end array-data
.end method

.method public static u(Ljava/io/File;Ljava/io/File;Lpn;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/flarial/client/MCDataManagerActivity;->v(Ljava/io/InputStream;Ljava/io/File;Lpn;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public static v(Ljava/io/InputStream;Ljava/io/File;Lpn;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 15
    .line 16
    instance-of v5, v0, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    const/16 v6, 0x2000

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, v5

    .line 31
    :goto_0
    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :try_start_1
    iget v5, v1, Lpn;->c:I

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, v1, Lpn;->c:I

    .line 53
    .line 54
    const v7, 0x989680

    .line 55
    .line 56
    .line 57
    if-gt v5, v7, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x5c

    .line 67
    .line 68
    const/16 v8, 0x2f

    .line 69
    .line 70
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->B0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v7, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v9, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const/4 v10, 0x0

    .line 102
    const-string v11, "/"

    .line 103
    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v9, v12, v10}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "Archive entry escapes extraction directory"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_3
    :goto_2
    const/4 v9, 0x6

    .line 152
    invoke-static {v5, v8, v10, v9}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lez v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-static {v5, v11}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 196
    .line 197
    .line 198
    :cond_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 199
    .line 200
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 204
    .line 205
    invoke-direct {v5, v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_3
    new-array v0, v6, [B

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 211
    .line 212
    .line 213
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    if-gez v7, :cond_8

    .line 215
    .line 216
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    if-gtz v7, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :try_start_5
    iget-wide v8, v1, Lpn;->b:J

    .line 228
    .line 229
    iget-wide v11, v1, Lpn;->a:J

    .line 230
    .line 231
    int-to-long v13, v7

    .line 232
    sub-long v15, v11, v13

    .line 233
    .line 234
    cmp-long v15, v8, v15

    .line 235
    .line 236
    if-gtz v15, :cond_a

    .line 237
    .line 238
    add-long/2addr v8, v13

    .line 239
    iput-wide v8, v1, Lpn;->b:J

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v5, v0, v10, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    new-instance v0, Lsn;

    .line 246
    .line 247
    const-wide/32 v1, 0x100000

    .line 248
    .line 249
    .line 250
    div-long/2addr v11, v1

    .line 251
    const-string v1, "Archive exceeds the "

    .line 252
    .line 253
    const-string v2, " MB import limit"

    .line 254
    .line 255
    invoke-static {v11, v12, v1, v2}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    :goto_7
    move-object v1, v0

    .line 264
    goto :goto_8

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_7

    .line 267
    :goto_8
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :try_start_7
    invoke-static {v5, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    new-instance v0, Lsn;

    .line 274
    .line 275
    const-string v1, "Archive contains too many files to import"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    :goto_9
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    invoke-static {v4, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public static x(Ljava/io/File;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "skins.json"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "skins"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    new-instance v0, Lfh4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    instance-of v1, p0, Lfh4;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/flarial/client/MCDataManagerActivity;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "_"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final z0(ILj03;Lcom/flarial/client/MCDataManagerActivity;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static {p0, p3}, Llh0;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lf03;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lj03;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v6, Lu03;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, p2, p3}, Lu03;-><init>(ILj03;Lcom/flarial/client/MCDataManagerActivity;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-wide p0, v3, Lf03;->e:J

    .line 20
    .line 21
    const-wide/32 v0, 0x20000000

    .line 22
    .line 23
    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, 0x40000000

    .line 29
    .line 30
    .line 31
    :cond_1
    move-wide v4, v0

    .line 32
    invoke-static {p2}, Le40;->N(Ltu2;)Lmu2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lf13;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v1 .. v8}, Lf13;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2, p2, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A0(Lvf3;ZLng4;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p1, Lvf3;->f:Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lvf3;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    new-instance v2, Lfh4;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_11

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lvf3;->e:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p0, "Resource pack has an unusual version and cannot be added to Global Resources"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    move-object p1, v3

    .line 47
    :goto_1
    if-eqz p2, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz p3, :cond_6

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v2, v0, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lng4;

    .line 88
    .line 89
    iget-object v2, v2, Lng4;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p3, Lng4;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string p0, "Selected subpack is unavailable"

    .line 101
    .line 102
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_6
    const-string p0, "Select a subpack"

    .line 107
    .line 108
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_7
    :goto_2
    move-object p3, v3

    .line 113
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "minecraftpe/global_resource_packs.json"

    .line 120
    .line 121
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    new-instance p0, Lorg/json/JSONArray;

    .line 131
    .line 132
    sget-object v2, Lde0;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance p0, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_4
    new-instance v2, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_5
    const-string v6, "pack_id"

    .line 158
    .line 159
    if-ge v5, v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x1

    .line 178
    if-ne v6, v7, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    if-eqz p2, :cond_d

    .line 192
    .line 193
    new-instance p0, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p3, :cond_b

    .line 203
    .line 204
    const-string p2, "subpack"

    .line 205
    .line 206
    iget-object p3, p3, Lng4;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :cond_b
    new-instance p2, Lorg/json/JSONArray;

    .line 212
    .line 213
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const-string p1, "version"

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    const-string p0, "Unable to create Minecraft data directory"

    .line 273
    .line 274
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_f
    :goto_8
    const/4 p0, 0x2

    .line 279
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, p0}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lcom/flarial/client/MCDataManagerActivity;->N(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_10
    const-string p0, "Required value was null."

    .line 295
    .line 296
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_11
    const-string p0, "Resource pack has no valid UUID"

    .line 301
    .line 302
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v3
.end method

.method public final B(Landroid/net/Uri;)Lrn;
    .locals 6

    .line 1
    sget-object v0, Lqn;->b:Lqn;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "archive_preflight_"

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Lsn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwl2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 46
    .line 47
    const/16 v3, 0x2000

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {p0, v2}, Lwp2;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/flarial/client/MCDataManagerActivity;->C(Ljava/io/File;Lqn;)Lrn;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_4
    .catch Lsn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lwl2; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    :try_start_6
    invoke-static {v2, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_0
    const-string p1, "Unable to read archive"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 93
    :catchall_4
    move-exception v0

    .line 94
    :try_start_8
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_8
    .catch Lsn; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lwl2; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    :catch_2
    :try_start_9
    new-instance p0, Lwl2;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_1
    throw p0

    .line 105
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 106
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final D0(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Liu4;

    .line 2
    .line 3
    invoke-direct {v0}, Liu4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->e0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvf3;

    .line 27
    .line 28
    new-instance v3, Lyv3;

    .line 29
    .line 30
    iget-object v2, v2, Lvf3;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Law3;->b:Law3;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lyv3;-><init>(Law3;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->Y()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Llf3;

    .line 71
    .line 72
    new-instance v3, Lyv3;

    .line 73
    .line 74
    iget-object v2, v2, Llf3;->d:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Law3;->c:Law3;

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, Lyv3;-><init>(Law3;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->g0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwf3;

    .line 115
    .line 116
    new-instance v2, Lyv3;

    .line 117
    .line 118
    iget-object v1, v1, Lwf3;->d:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Law3;->d:Law3;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lyv3;-><init>(Law3;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Liu4;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {v0}, Lp98;->C(Liu4;)Liu4;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lu44;

    .line 159
    .line 160
    new-instance v1, Lyv3;

    .line 161
    .line 162
    iget-object v2, v0, Lu44;->b:Law3;

    .line 163
    .line 164
    iget-object v3, v0, Lu44;->c:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Lyv3;-><init>(Law3;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Liu4;->a:Lw33;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget-object p0, v0, Lu44;->d:Ljava/lang/String;

    .line 188
    .line 189
    const-string p1, " was copied but could not be verified by the pack scanner"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public final E(Ljava/util/List;Lzv3;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lk43;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lxv3;

    .line 41
    .line 42
    iget-object v4, v4, Lxv3;->a:Lu44;

    .line 43
    .line 44
    iget-object v4, v4, Lu44;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    move-object/from16 v6, p1

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_d

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lu44;

    .line 93
    .line 94
    iget-object v8, v7, Lu44;->b:Law3;

    .line 95
    .line 96
    move-object/from16 v9, p0

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lcom/flarial/client/MCDataManagerActivity;->M(Law3;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string v0, "Unable to create pack directory"

    .line 116
    .line 117
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    const/16 p3, 0x1

    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    :goto_2
    sget-object v10, Lzv3;->c:Lzv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    sget-object v11, Lhg1;->a:Lhg1;

    .line 131
    .line 132
    move-object/from16 v12, p2

    .line 133
    .line 134
    if-ne v12, v10, :cond_6

    .line 135
    .line 136
    :try_start_1
    iget-object v10, v7, Lu44;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lxv3;

    .line 152
    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    iget-object v10, v10, Lxv3;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v10, 0x0

    .line 159
    :goto_3
    if-nez v10, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v11, v10

    .line 163
    :cond_6
    :goto_4
    invoke-static {v11}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lak2;

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    iget-object v10, v10, Lak2;->d:Ljava/io/File;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    iget-object v10, v7, Lu44;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10}, Lcom/flarial/client/MCDataManagerActivity;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v13, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v13, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    :goto_5
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_8

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_9

    .line 201
    .line 202
    :cond_8
    move-object/from16 v16, v0

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    move-object/from16 v18, v6

    .line 207
    .line 208
    const/16 p3, 0x1

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_9
    move-object v10, v13

    .line 213
    :goto_6
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_c

    .line 225
    .line 226
    new-instance v13, Ljava/io/File;

    .line 227
    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    new-instance v15, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    const/16 p3, 0x1

    .line 238
    .line 239
    :try_start_2
    const-string v5, ".import_"

    .line 240
    .line 241
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v13, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    check-cast v11, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v11, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_a

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lak2;

    .line 286
    .line 287
    new-instance v15, Lwv3;

    .line 288
    .line 289
    iget-object v14, v14, Lak2;->d:Ljava/io/File;

    .line 290
    .line 291
    new-instance v1, Ljava/io/File;

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    const-string v6, ".replace_backup_"

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v15, v14, v1}, Lwv3;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    move-object/from16 v3, v17

    .line 332
    .line 333
    move-object/from16 v6, v18

    .line 334
    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_a
    move-object/from16 v16, v0

    .line 342
    .line 343
    move-object/from16 v17, v3

    .line 344
    .line 345
    move-object/from16 v18, v6

    .line 346
    .line 347
    new-instance v0, Lp35;

    .line 348
    .line 349
    invoke-direct {v0, v13, v10, v5}, Lp35;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, v7, Lu44;->a:Ljava/io/File;

    .line 356
    .line 357
    invoke-static {v0, v13}, Lcom/flarial/client/MCDataManagerActivity;->l(Ljava/io/File;Ljava/io/File;)V

    .line 358
    .line 359
    .line 360
    sget v0, Liz2;->a:I

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v16

    .line 366
    .line 367
    move-object/from16 v3, v17

    .line 368
    .line 369
    move-object/from16 v6, v18

    .line 370
    .line 371
    const/16 v1, 0xa

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_b
    const-string v0, "Unable to prepare pack import"

    .line 376
    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_c
    const/16 p3, 0x1

    .line 384
    .line 385
    const-string v0, "Pack destination is already reserved"

    .line 386
    .line 387
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    new-instance v13, Ljava/io/File;

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "_"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v13, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v16

    .line 418
    .line 419
    move-object/from16 v3, v17

    .line 420
    .line 421
    move-object/from16 v6, v18

    .line 422
    .line 423
    const/16 v1, 0xa

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_d
    move-object/from16 v9, p0

    .line 428
    .line 429
    const/16 p3, 0x1

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lp35;

    .line 446
    .line 447
    iget-object v3, v1, Lp35;->c:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_f

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lwv3;

    .line 464
    .line 465
    iget-object v6, v5, Lwv3;->a:Ljava/io/File;

    .line 466
    .line 467
    iget-object v5, v5, Lwv3;->b:Ljava/io/File;

    .line 468
    .line 469
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_e

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_e
    const-string v0, "Unable to back up existing pack"

    .line 477
    .line 478
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_f
    iget-object v3, v1, Lp35;->a:Ljava/io/File;

    .line 485
    .line 486
    iget-object v5, v1, Lp35;->b:Ljava/io/File;

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_10
    const-string v0, "Unable to install pack"

    .line 499
    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/flarial/client/MCDataManagerActivity;->D0(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lp35;

    .line 524
    .line 525
    iget-object v1, v1, Lp35;->c:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lwv3;

    .line 542
    .line 543
    iget-object v3, v3, Lwv3;->b:Ljava/io/File;

    .line 544
    .line 545
    invoke-static {v3}, Lyn1;->S(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_13
    return-void

    .line 550
    :goto_c
    new-instance v1, Lqh4;

    .line 551
    .line 552
    invoke-direct {v1, v4}, Lqh4;-><init>(Ljava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lqh4;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v3, 0x0

    .line 560
    :cond_14
    :goto_d
    move-object v4, v1

    .line 561
    check-cast v4, Lph4;

    .line 562
    .line 563
    iget-object v4, v4, Lph4;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Ljava/util/ListIterator;

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_15

    .line 572
    .line 573
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lp35;

    .line 578
    .line 579
    iget-object v5, v4, Lp35;->b:Ljava/io/File;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_14

    .line 586
    .line 587
    iget-object v4, v4, Lp35;->b:Ljava/io/File;

    .line 588
    .line 589
    invoke-static {v4}, Lyn1;->S(Ljava/io/File;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_14

    .line 594
    .line 595
    move/from16 v3, p3

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_15
    new-instance v1, Lqh4;

    .line 599
    .line 600
    invoke-direct {v1, v2}, Lqh4;-><init>(Ljava/util/ArrayList;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lqh4;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :cond_16
    :goto_e
    move-object v2, v1

    .line 608
    check-cast v2, Lph4;

    .line 609
    .line 610
    iget-object v2, v2, Lph4;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljava/util/ListIterator;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_18

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lp35;

    .line 625
    .line 626
    iget-object v4, v2, Lp35;->a:Ljava/io/File;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_17

    .line 633
    .line 634
    iget-object v4, v2, Lp35;->a:Ljava/io/File;

    .line 635
    .line 636
    invoke-static {v4}, Lyn1;->S(Ljava/io/File;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_17

    .line 641
    .line 642
    move/from16 v3, p3

    .line 643
    .line 644
    :cond_17
    iget-object v2, v2, Lp35;->c:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-static {v2}, Lcom/flarial/client/MCDataManagerActivity;->r0(Ljava/util/ArrayList;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_16

    .line 651
    .line 652
    move/from16 v3, p3

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_18
    if-eqz v3, :cond_19

    .line 656
    .line 657
    new-instance v1, Ljava/io/IOException;

    .line 658
    .line 659
    const-string v2, "Pack import failed and existing packs could not be restored"

    .line 660
    .line 661
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_19
    throw v0
.end method

.method public final F(Lw44;Lzv3;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "world_templates"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Unable to create world templates directory"

    .line 26
    .line 27
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lzv3;->c:Lzv3;

    .line 32
    .line 33
    if-ne p2, p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p3, Lhg1;->a:Lhg1;

    .line 37
    .line 38
    :goto_1
    invoke-static {p3}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbk2;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lbk2;->c:Ljava/io/File;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p0, p1, Lw44;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/flarial/client/MCDataManagerActivity;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    new-instance p2, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, ".import_"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {p3, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbk2;

    .line 106
    .line 107
    new-instance v3, Lwv3;

    .line 108
    .line 109
    iget-object v2, v2, Lbk2;->c:Ljava/io/File;

    .line 110
    .line 111
    new-instance v4, Ljava/io/File;

    .line 112
    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, ".replace_backup_"

    .line 120
    .line 121
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v2, v4}, Lwv3;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 p3, 0x0

    .line 142
    const/4 v0, 0x1

    .line 143
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v2, p1, Lw44;->b:Ljava/io/File;

    .line 150
    .line 151
    invoke-static {v2, p2}, Lcom/flarial/client/MCDataManagerActivity;->l(Ljava/io/File;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lwv3;

    .line 169
    .line 170
    iget-object v4, v3, Lwv3;->a:Ljava/io/File;

    .line 171
    .line 172
    iget-object v3, v3, Lwv3;->b:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-string p1, "Unable to back up existing world template"

    .line 182
    .line 183
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    move v2, p3

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {p2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    :try_start_1
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->i0(Ljava/io/File;)La46;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v2, v2, La46;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, Lw44;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lwv3;

    .line 229
    .line 230
    iget-object v2, v2, Lwv3;->b:Ljava/io/File;

    .line 231
    .line 232
    invoke-static {v2}, Lyn1;->S(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    move v2, v0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    return-void

    .line 240
    :cond_8
    iget-object p1, p1, Lw44;->d:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " was copied but could not be verified"

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :cond_9
    :try_start_2
    const-string p1, "Unable to install world template"

    .line 270
    .line 271
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_a
    const-string p1, "Unable to prepare template import"

    .line 278
    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :goto_6
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_b

    .line 298
    .line 299
    move p3, v0

    .line 300
    :cond_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_c

    .line 305
    .line 306
    invoke-static {p2}, Lyn1;->S(Ljava/io/File;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_c

    .line 311
    .line 312
    move p3, v0

    .line 313
    :cond_c
    invoke-static {v1}, Lcom/flarial/client/MCDataManagerActivity;->r0(Ljava/util/ArrayList;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    move v0, p3

    .line 321
    :goto_7
    if-eqz v0, :cond_e

    .line 322
    .line 323
    new-instance p0, Ljava/io/IOException;

    .line 324
    .line 325
    const-string p2, "Template import failed and existing templates could not be restored"

    .line 326
    .line 327
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_e
    throw p1
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".minecraft_content_dirty"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    new-instance v1, Lfh4;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_2
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget v0, Liz2;->a:I

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->z:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lof3;->b(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->z:Z

    .line 77
    .line 78
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Restart Minecraft?"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Minecraft is still running and may be using an old content index. Close it now so the imported changes appear on the next launch?"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lm03;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lm03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Later"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lm03;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Lm03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Close Minecraft"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lt03;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, Lt03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->u:Z

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->w:Lmf3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v2, v0, Lmf3;->b:Lxf3;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "games/com.mojang"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    new-instance v2, Lmf3;

    .line 54
    .line 55
    new-instance v5, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lxf3;->b:Lxf3;

    .line 78
    .line 79
    invoke-direct {v2, v3, v5}, Lmf3;-><init>(Ljava/io/File;Lxf3;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p0, "Required value was null."

    .line 84
    .line 85
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {}, Lzb1;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v5, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v2, v1

    .line 110
    :goto_0
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v3, Lmf3;

    .line 113
    .line 114
    sget-object v5, Lxf3;->c:Lxf3;

    .line 115
    .line 116
    invoke-direct {v3, v2, v5}, Lmf3;-><init>(Ljava/io/File;Lxf3;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v2, v1

    .line 122
    :goto_1
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v3, v2, Lmf3;->a:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v0, Lmf3;->a:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v2, v1

    .line 144
    :goto_2
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iput-boolean v4, p0, Lcom/flarial/client/MCDataManagerActivity;->y:Z

    .line 148
    .line 149
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lu;

    .line 154
    .line 155
    const/16 v4, 0x1a

    .line 156
    .line 157
    invoke-direct {v3, p0, v2, v1, v4}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x3

    .line 161
    invoke-static {v0, v1, v1, v3, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    const-string p0, "activeMinecraftDataRoot"

    .line 166
    .line 167
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    :goto_3
    return-void
.end method

.method public final L()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flarial/client/MCDataManagerActivity;->w:Lmf3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmf3;->a:Ljava/io/File;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "activeMinecraftDataRoot"

    .line 9
    .line 10
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final M(Law3;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "skin_packs"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p1, "behavior_packs"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "resource_packs"

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final R(Lm55;)Ln55;
    .locals 12

    .line 1
    iget-object v0, p1, Lm55;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Liu4;

    .line 4
    .line 5
    invoke-direct {v1}, Liu4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->e0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lvf3;

    .line 29
    .line 30
    iget-object v3, v3, Lvf3;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->Y()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Llf3;

    .line 66
    .line 67
    iget-object v3, v3, Llf3;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->g0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lwf3;

    .line 103
    .line 104
    iget-object v3, v3, Lwf3;->d:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v1}, Lp98;->C(Liu4;)Liu4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->a0()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-static {v2, v4}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbk2;

    .line 155
    .line 156
    iget-object v4, v4, Lbk2;->a:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {v3}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ll55;

    .line 191
    .line 192
    iget-object v6, v4, Ll55;->d:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v7, v4, Ll55;->b:Lp55;

    .line 206
    .line 207
    sget-object v8, Lp55;->g:Lp55;

    .line 208
    .line 209
    if-ne v7, v8, :cond_5

    .line 210
    .line 211
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    iget-object v7, v1, Liu4;->a:Lw33;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_5
    if-nez v6, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget-object p0, v4, Ll55;->c:Ljava/lang/String;

    .line 226
    .line 227
    const-string p1, " now conflicts with content in the active storage location"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ll55;

    .line 262
    .line 263
    new-instance v4, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v7, v3, Ll55;->b:Lp55;

    .line 270
    .line 271
    iget-object v8, v3, Ll55;->a:Ljava/io/File;

    .line 272
    .line 273
    iget-object v7, v7, Lp55;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_8

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    iget-object p0, v3, Ll55;->b:Lp55;

    .line 292
    .line 293
    iget-object p0, p0, Lp55;->b:Ljava/lang/String;

    .line 294
    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v0, "Unable to create "

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p0, " directory"

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :catchall_0
    move-exception p0

    .line 328
    goto/16 :goto_15

    .line 329
    .line 330
    :cond_9
    :goto_7
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v6}, Lcom/flarial/client/MCDataManagerActivity;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v7, Ljava/io/File;

    .line 342
    .line 343
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v10, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v11, ".migration_"

    .line 353
    .line 354
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-direct {v7, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_a

    .line 372
    .line 373
    invoke-static {v8, v7}, Lcom/flarial/client/MCDataManagerActivity;->l(Ljava/io/File;Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lo55;

    .line 377
    .line 378
    invoke-direct {v4, v3, v7, v6}, Lo55;-><init>(Ll55;Ljava/io/File;Ljava/io/File;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_a
    iget-object p0, v3, Ll55;->c:Ljava/lang/String;

    .line 387
    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v0, "Unable to stage "

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lo55;

    .line 430
    .line 431
    iget-object v4, v3, Lo55;->b:Ljava/io/File;

    .line 432
    .line 433
    iget-object v6, v3, Lo55;->c:Ljava/io/File;

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_c

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lcom/flarial/client/MCDataManagerActivity;->E0(Lo55;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    iget-object p0, v3, Lo55;->a:Ll55;

    .line 449
    .line 450
    iget-object p0, p0, Ll55;->c:Ljava/lang/String;

    .line 451
    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v0, "Unable to migrate "

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_f

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v4, v3

    .line 499
    check-cast v4, Lo55;

    .line 500
    .line 501
    iget-object v4, v4, Lo55;->a:Ll55;

    .line 502
    .line 503
    iget-object v4, v4, Ll55;->b:Lp55;

    .line 504
    .line 505
    sget-object v6, Lp55;->d:Lp55;

    .line 506
    .line 507
    if-ne v4, v6, :cond_e

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_12

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lo55;

    .line 533
    .line 534
    iget-object v3, v3, Lo55;->a:Ll55;

    .line 535
    .line 536
    iget-object v3, v3, Ll55;->d:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v3, :cond_11

    .line 539
    .line 540
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_11
    move-object v3, v5

    .line 551
    :goto_b
    if-eqz v3, :cond_10

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_12
    invoke-static {v1}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v3, 0x1

    .line 566
    const/4 v4, 0x0

    .line 567
    if-eqz v1, :cond_13

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_13
    new-instance v1, Ljava/io/File;

    .line 572
    .line 573
    iget-object p1, p1, Lm55;->a:Lmf3;

    .line 574
    .line 575
    iget-object p1, p1, Lmf3;->a:Ljava/io/File;

    .line 576
    .line 577
    const-string v6, "minecraftpe/global_resource_packs.json"

    .line 578
    .line 579
    invoke-direct {v1, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_14

    .line 587
    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_14
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 591
    .line 592
    sget-object v7, Lde0;->a:Ljava/nio/charset/Charset;

    .line 593
    .line 594
    invoke-static {v1, v7}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Ljava/io/File;

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-direct {v1, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_15

    .line 615
    .line 616
    new-instance p0, Lorg/json/JSONArray;

    .line 617
    .line 618
    invoke-static {v1, v7}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-direct {p0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :catchall_1
    move-exception p0

    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :cond_15
    new-instance p0, Lorg/json/JSONArray;

    .line 630
    .line 631
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 632
    .line 633
    .line 634
    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v4, v6}, Lnl2;->e0(II)Lqk2;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    new-instance v7, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Lok2;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    :cond_16
    :goto_d
    move-object v8, v6

    .line 652
    check-cast v8, Lpk2;

    .line 653
    .line 654
    iget-boolean v8, v8, Lpk2;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 655
    .line 656
    const-string v9, "pack_id"

    .line 657
    .line 658
    if-eqz v8, :cond_18

    .line 659
    .line 660
    :try_start_2
    move-object v8, v6

    .line 661
    check-cast v8, Lkk2;

    .line 662
    .line 663
    invoke-virtual {v8}, Lkk2;->nextInt()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-eqz v8, :cond_17

    .line 672
    .line 673
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-eqz v8, :cond_17

    .line 678
    .line 679
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 680
    .line 681
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_17
    move-object v8, v5

    .line 690
    :goto_e
    if-eqz v8, :cond_16

    .line 691
    .line 692
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_18
    invoke-static {v7}, Llh0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    move v7, v4

    .line 705
    :goto_f
    if-ge v7, v6, :cond_1b

    .line 706
    .line 707
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-nez v8, :cond_19

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_19
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 722
    .line 723
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_1a

    .line 735
    .line 736
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-eqz v10, :cond_1a

    .line 741
    .line 742
    new-instance v10, Lorg/json/JSONObject;

    .line 743
    .line 744
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 752
    .line 753
    .line 754
    :cond_1a
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1b
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    if-eqz p1, :cond_1c

    .line 762
    .line 763
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 764
    .line 765
    .line 766
    :cond_1c
    const/4 p1, 0x2

    .line 767
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v1, p0}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    sget-object p0, Llq5;->a:Llq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :goto_11
    new-instance p1, Lfh4;

    .line 781
    .line 782
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    move-object p0, p1

    .line 786
    :goto_12
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    if-eqz p1, :cond_1d

    .line 791
    .line 792
    sget p1, Liz2;->a:I

    .line 793
    .line 794
    :cond_1d
    instance-of p0, p0, Lfh4;

    .line 795
    .line 796
    xor-int/2addr v3, p0

    .line 797
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    :cond_1e
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-eqz p1, :cond_1f

    .line 806
    .line 807
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Lo55;

    .line 812
    .line 813
    iget-object p1, p1, Lo55;->a:Ll55;

    .line 814
    .line 815
    iget-object p1, p1, Ll55;->a:Ljava/io/File;

    .line 816
    .line 817
    invoke-static {p1}, Lyn1;->S(Ljava/io/File;)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    if-nez p1, :cond_1e

    .line 822
    .line 823
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_1f
    new-instance p0, Ln55;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    invoke-direct {p0, p1, v4, v3}, Ln55;-><init>(IIZ)V

    .line 833
    .line 834
    .line 835
    return-object p0

    .line 836
    :goto_15
    new-instance p1, Lqh4;

    .line 837
    .line 838
    invoke-direct {p1, v2}, Lqh4;-><init>(Ljava/util/ArrayList;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, Lqh4;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    :goto_16
    move-object v0, p1

    .line 846
    check-cast v0, Lph4;

    .line 847
    .line 848
    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ljava/util/ListIterator;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_20

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lo55;

    .line 863
    .line 864
    iget-object v0, v0, Lo55;->c:Ljava/io/File;

    .line 865
    .line 866
    invoke-static {v0}, Lyn1;->S(Ljava/io/File;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_21

    .line 879
    .line 880
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lo55;

    .line 885
    .line 886
    iget-object v0, v0, Lo55;->b:Ljava/io/File;

    .line 887
    .line 888
    invoke-static {v0}, Lyn1;->S(Ljava/io/File;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_21
    throw p0
.end method

.method public final S(JLjava/io/File;Lt22;)Lv44;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "pack_import_"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Lpn;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lpn;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {p4, v0, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :try_start_2
    invoke-static {v0, p1, v1}, Lcom/flarial/client/MCDataManagerActivity;->o(Ljava/io/File;ZLpn;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    move-object p4, p2

    .line 55
    check-cast p4, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p4, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lu44;

    .line 83
    .line 84
    iget-object v2, v2, Lu44;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {v1}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-ne p4, v1, :cond_1

    .line 114
    .line 115
    :try_start_3
    new-instance p0, Lv44;

    .line 116
    .line 117
    invoke-direct {p0, v0, p2, p3}, Lv44;-><init>(Ljava/io/File;Ljava/util/List;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move v4, p1

    .line 123
    move-object p1, p0

    .line 124
    move p0, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :try_start_4
    new-instance p1, Lyl2;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    new-instance p1, Lyl2;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    instance-of p2, p1, Lsn;

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance p1, Lyl2;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :goto_1
    if-nez p0, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lyn1;->S(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    throw p1

    .line 156
    :cond_5
    const-string p0, "Unable to prepare pack import"

    .line 157
    .line 158
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method public final T(Ljava/io/File;J)Lw44;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "template_import_"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :try_start_0
    new-instance v2, Lpn;

    .line 37
    .line 38
    invoke-direct {v2, p2, p3}, Lpn;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Lcom/flarial/client/MCDataManagerActivity;->u(Ljava/io/File;Ljava/io/File;Lpn;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-static {v0}, Lcom/flarial/client/MCDataManagerActivity;->i0(Ljava/io/File;)La46;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/flarial/client/MCDataManagerActivity;->i0(Ljava/io/File;)La46;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    move-object v1, p3

    .line 86
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lcom/flarial/client/MCDataManagerActivity;->i0(Ljava/io/File;)La46;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    new-instance p2, Lw44;

    .line 96
    .line 97
    iget-object p3, p1, La46;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, La46;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p2, v0, v1, p3, p1}, Lw44;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Ldm2;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ldm2;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    instance-of p2, p1, Lsn;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ldm2;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    if-nez p0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lyn1;->S(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    throw p1

    .line 137
    :cond_7
    const-string p0, "Unable to prepare template import"

    .line 138
    .line 139
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final U()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq90;

    .line 22
    .line 23
    instance-of v2, v0, Lp90;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, p0, Lcom/flarial/client/MCDataManagerActivity;->q:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v0, Lp90;

    .line 33
    .line 34
    iget-object v9, v0, Lp90;->a:Ln90;

    .line 35
    .line 36
    iget-boolean v0, v9, Ln90;->g:Z

    .line 37
    .line 38
    iget-object v1, v9, Ln90;->d:Lrn;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v9, Ln90;->e:Lwh2;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lof3;->c(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v5, p0, Lcom/flarial/client/MCDataManagerActivity;->t:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lrn;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/32 v10, 0x20000000

    .line 63
    .line 64
    .line 65
    cmp-long v0, v5, v10

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lr03;

    .line 70
    .line 71
    invoke-direct {v0, p0, v9}, Lr03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ln90;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lr03;

    .line 75
    .line 76
    invoke-direct {v2, v9, p0, v4}, Lr03;-><init>(Ln90;Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 77
    .line 78
    .line 79
    const-string v3, "Minecraft archive"

    .line 80
    .line 81
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/flarial/client/MCDataManagerActivity;->u0(Ljava/lang/String;Lrn;Ld22;Lr03;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, v9, Ln90;->c:Lwh2;

    .line 86
    .line 87
    sget-object v1, Lwh2;->d:Lwh2;

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v9, v0, v10, v11}, Lcom/flarial/client/MCDataManagerActivity;->p(Ln90;Lwh2;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v7, Lpy;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v8, p0

    .line 103
    invoke-direct/range {v7 .. v12}, Lpy;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ln90;JLqr0;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-static {v0, p0, p0, v7, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    move-object v8, p0

    .line 112
    instance-of p0, v0, Lo90;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    check-cast v0, Lo90;

    .line 117
    .line 118
    iget-object p0, v0, Lo90;->a:Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {v8, p0}, Lcom/flarial/client/MCDataManagerActivity;->t0(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object p0, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    if-nez v0, :cond_14

    .line 126
    .line 127
    iget-boolean p0, v8, Lcom/flarial/client/MCDataManagerActivity;->r:Z

    .line 128
    .line 129
    if-nez p0, :cond_15

    .line 130
    .line 131
    iget-object p0, v8, Lcom/flarial/client/MCDataManagerActivity;->o:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_11

    .line 146
    .line 147
    invoke-static {v8}, Lof3;->c(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_10

    .line 152
    .line 153
    invoke-static {v6}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/flarial/client/MCDataManagerActivity;->U()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {v8}, Lof3;->c(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    new-instance v0, Lq43;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lq43;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lq43;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_1
    move-object v0, p0

    .line 186
    check-cast v0, Lph4;

    .line 187
    .line 188
    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/ListIterator;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ln90;

    .line 203
    .line 204
    new-instance v2, Lp90;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ln90;->a(Ln90;)Ln90;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v0}, Lp90;-><init>(Ln90;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {v8}, Lcom/flarial/client/MCDataManagerActivity;->U()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ".fileprovider"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v2, p0

    .line 250
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v4, 0xa

    .line 255
    .line 256
    invoke-static {v2, v4}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ln90;

    .line 278
    .line 279
    iget-object v6, v6, Ln90;->a:Ljava/io/File;

    .line 280
    .line 281
    invoke-static {v8, v0, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_b
    invoke-static {p0}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ln90;

    .line 297
    .line 298
    invoke-static {v3}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/net/Uri;

    .line 303
    .line 304
    iget-object v6, v0, Ln90;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v3, v5}, Llh0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Landroid/net/Uri;

    .line 331
    .line 332
    new-instance v10, Landroid/content/ClipData$Item;

    .line 333
    .line 334
    invoke-direct {v10, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v10}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    new-instance v7, Landroid/content/Intent;

    .line 342
    .line 343
    const-class v9, Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 344
    .line 345
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    const-string v9, "android.intent.action.VIEW"

    .line 349
    .line 350
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Ln90;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string v0, "MODS_ENABLED"

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    const-string v0, "FLARIAL_PACK_IMPORT"

    .line 371
    .line 372
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const-string v0, "FLARIAL_FORWARDED_ARCHIVE_URIS"

    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v3, v5}, Llh0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const-string v0, "FLARIAL_FORWARDED_ARCHIVE_MIME_TYPES"

    .line 392
    .line 393
    move-object v2, p0

    .line 394
    check-cast v2, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-static {v2, v5}, Llh0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v2, v4}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_d

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ln90;

    .line 426
    .line 427
    iget-object v4, v4, Ln90;->f:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :goto_5
    new-instance v2, Lfh4;

    .line 448
    .line 449
    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v2

    .line 453
    :goto_6
    nop

    .line 454
    instance-of v2, v0, Lfh4;

    .line 455
    .line 456
    if-nez v2, :cond_e

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Llq5;

    .line 460
    .line 461
    sget v2, Liz2;->a:I

    .line 462
    .line 463
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 467
    .line 468
    .line 469
    :cond_e
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    sget v0, Liz2;->a:I

    .line 476
    .line 477
    new-instance v0, Lq43;

    .line 478
    .line 479
    invoke-direct {v0, p0}, Lq43;-><init>(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lq43;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    :goto_7
    move-object v0, p0

    .line 487
    check-cast v0, Lph4;

    .line 488
    .line 489
    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/util/ListIterator;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_f

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ln90;

    .line 504
    .line 505
    new-instance v2, Lp90;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Ln90;->a(Ln90;)Ln90;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0}, Lp90;-><init>(Ln90;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    invoke-virtual {v8}, Lcom/flarial/client/MCDataManagerActivity;->U()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_10
    invoke-static {v6}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lq43;

    .line 534
    .line 535
    invoke-direct {v0, p0}, Lq43;-><init>(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lq43;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    :goto_8
    move-object v0, p0

    .line 543
    check-cast v0, Lph4;

    .line 544
    .line 545
    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/util/ListIterator;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_5

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ln90;

    .line 560
    .line 561
    new-instance v2, Lp90;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Ln90;->a(Ln90;)Ln90;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v2, v0}, Lp90;-><init>(Ln90;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_11
    iget-object p0, v8, Lcom/flarial/client/MCDataManagerActivity;->v:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    sget-object v0, Lhg1;->a:Lhg1;

    .line 587
    .line 588
    iput-object v0, v8, Lcom/flarial/client/MCDataManagerActivity;->v:Ljava/util/List;

    .line 589
    .line 590
    iput-boolean v5, v8, Lcom/flarial/client/MCDataManagerActivity;->u:Z

    .line 591
    .line 592
    new-instance v0, Lj03;

    .line 593
    .line 594
    invoke-direct {v0, v8, v5}, Lj03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 595
    .line 596
    .line 597
    move-object v9, p0

    .line 598
    check-cast v9, Ljava/lang/Iterable;

    .line 599
    .line 600
    new-instance v13, Lpa2;

    .line 601
    .line 602
    const/16 v1, 0x14

    .line 603
    .line 604
    invoke-direct {v13, v8, v1}, Lpa2;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 605
    .line 606
    .line 607
    const/16 v14, 0x1e

    .line 608
    .line 609
    const-string v10, "\n\n"

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    invoke-static/range {v9 .. v14}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-ne v2, v5, :cond_13

    .line 622
    .line 623
    const-string v2, "Unpack pack archive?"

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_13
    const-string v2, "Unpack pack archives?"

    .line 627
    .line 628
    :goto_9
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 629
    .line 630
    invoke-direct {v5, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v5, "Minecraft found these .mcpack/.mcaddon files in resource_packs. Unpack them into managed pack folders?\n\n"

    .line 638
    .line 639
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Lt71;

    .line 648
    .line 649
    invoke-direct {v2, v0, v3}, Lt71;-><init>(Ljava/lang/Object;B)V

    .line 650
    .line 651
    .line 652
    const-string v3, "Not now"

    .line 653
    .line 654
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lp03;

    .line 659
    .line 660
    invoke-direct {v2, v8, p0, v0}, Lp03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/util/List;Lj03;)V

    .line 661
    .line 662
    .line 663
    const-string p0, "Unpack"

    .line 664
    .line 665
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    new-instance v1, Lu71;

    .line 670
    .line 671
    invoke-direct {v1, v0, v4}, Lu71;-><init>(Ljava/lang/Object;B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 679
    .line 680
    .line 681
    :goto_a
    iget-boolean p0, v8, Lcom/flarial/client/MCDataManagerActivity;->u:Z

    .line 682
    .line 683
    if-nez p0, :cond_15

    .line 684
    .line 685
    invoke-virtual {v8}, Lcom/flarial/client/MCDataManagerActivity;->J()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_14
    invoke-static {}, Lzb1;->c()V

    .line 690
    .line 691
    .line 692
    :cond_15
    :goto_b
    return-void
.end method

.method public final V(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    move-object p1, p0

    .line 25
    check-cast p1, Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object p1, v1

    .line 48
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :cond_1
    move-object p1, v1

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    new-instance p1, Lfh4;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    instance-of p0, p1, Lfh4;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    move-object v1, p1

    .line 74
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    return-object v1
.end method

.method public final Y()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "behavior_packs"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lto;->d0([Ljava/lang/Object;)Lcs4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpa2;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpa2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Leo1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3, v1}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lnb;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0xf

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-class v7, Lcom/flarial/client/MCDataManagerActivity;

    .line 42
    .line 43
    const-string v8, "readBehaviorPack"

    .line 44
    .line 45
    const-string v9, "readBehaviorPack(Ljava/io/File;)Lcom/flarial/client/MinecraftBehaviorPack;"

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    invoke-direct/range {v4 .. v11}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lvo;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lvo;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ldy;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v0, v2}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lh61;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lh61;-><init>(Lcs4;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lgs4;->u0(Lcs4;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    :goto_0
    if-nez p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Lhg1;->a:Lhg1;

    .line 82
    .line 83
    :cond_1
    return-object p0
.end method

.method public final Z()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lhg1;->a:Lhg1;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "minecraftpe/global_resource_packs.json"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 23
    .line 24
    sget-object v2, Lde0;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->N(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance v1, Lfh4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :goto_0
    nop

    .line 46
    instance-of v1, p0, Lfh4;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "world_templates"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lto;->d0([Ljava/lang/Object;)Lcs4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpa2;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpa2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Leo1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3, v1}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lpa2;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lgs4;->u0(Lcs4;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lhg1;->a:Lhg1;

    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method public final b0()Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Law3;->b:Law3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/flarial/client/MCDataManagerActivity;->M(Law3;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lto;->d0([Ljava/lang/Object;)Lcs4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnb;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x10

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-class v4, Lcom/flarial/client/MCDataManagerActivity;

    .line 24
    .line 25
    const-string v5, "isLoosePackArchive"

    .line 26
    .line 27
    const-string v6, "isLoosePackArchive(Ljava/io/File;)Z"

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v1 .. v8}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Leo1;

    .line 34
    .line 35
    invoke-direct {v9, v0, v2, v1}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnb;

    .line 39
    .line 40
    const/16 v8, 0x11

    .line 41
    .line 42
    const-string v5, "readLoosePackArchive"

    .line 43
    .line 44
    const-string v6, "readLoosePackArchive(Ljava/io/File;)Lcom/flarial/client/LoosePackArchive;"

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v1}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lvo;

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lvo;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ldy;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {v2, v1, v3}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lh61;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lh61;-><init>(Lcs4;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lgs4;->u0(Lcs4;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lhg1;->a:Lhg1;

    .line 80
    .line 81
    :cond_1
    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "minecraftWorlds"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lto;->d0([Ljava/lang/Object;)Lcs4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lpa2;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lpa2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Leo1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2, v0}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lpa2;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpa2;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ln03;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ln03;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldy;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, v0, v2}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lh61;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lh61;-><init>(Lcs4;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lgs4;->u0(Lcs4;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lhg1;->a:Lhg1;

    .line 72
    .line 73
    :cond_1
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "resource_packs"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lto;->d0([Ljava/lang/Object;)Lcs4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpa2;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpa2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Leo1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3, v1}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lnb;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-class v7, Lcom/flarial/client/MCDataManagerActivity;

    .line 42
    .line 43
    const-string v8, "readResourcePack"

    .line 44
    .line 45
    const-string v9, "readResourcePack(Ljava/io/File;)Lcom/flarial/client/MinecraftResourcePack;"

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    invoke-direct/range {v4 .. v11}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ln03;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ln03;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ldy;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v0, v2}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lh61;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lh61;-><init>(Lcs4;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lgs4;->u0(Lcs4;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_0
    if-nez p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Lhg1;->a:Lhg1;

    .line 80
    .line 81
    :cond_1
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lu44;

    .line 29
    .line 30
    iget-object v4, v4, Lu44;->f:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lu44;

    .line 57
    .line 58
    iget-object v3, v2, Lu44;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v2, Lu44;->f:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x3f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, " has an unusual "

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " and may not be compatible with Minecraft."

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "com.mojang.minecraftpe.beta"

    .line 99
    .line 100
    const-string v2, "com.mojang.minecraftpe.preview"

    .line 101
    .line 102
    const-string v3, "com.mojang.minecraftpe"

    .line 103
    .line 104
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-array v6, v4, [C

    .line 146
    .line 147
    const/16 v7, 0x2e

    .line 148
    .line 149
    aput-char v7, v6, v3

    .line 150
    .line 151
    invoke-static {v0, v6}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    invoke-static {v0, v6}, Llh0;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    invoke-static {v0, v8}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    move v10, v3

    .line 196
    :goto_3
    if-ge v10, v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_4

    .line 207
    .line 208
    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_4

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    if-ne v0, v6, :cond_7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    move-object v7, v5

    .line 238
    goto :goto_6

    .line 239
    :goto_5
    new-instance v7, Lfh4;

    .line 240
    .line 241
    invoke-direct {v7, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    instance-of v0, v7, Lfh4;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    move-object v5, v7

    .line 250
    :goto_7
    check-cast v5, Ljava/util/List;

    .line 251
    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    :cond_9
    if-eqz v5, :cond_10

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v7, v6

    .line 276
    check-cast v7, Lu44;

    .line 277
    .line 278
    iget-object v7, v7, Lu44;->e:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    move v10, v3

    .line 299
    :goto_9
    if-ge v10, v9, :cond_e

    .line 300
    .line 301
    if-ltz v10, :cond_b

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-ge v10, v11, :cond_b

    .line 308
    .line 309
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto :goto_a

    .line 314
    :cond_b
    move-object v11, v8

    .line 315
    :goto_a
    check-cast v11, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-ltz v10, :cond_c

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-ge v10, v12, :cond_c

    .line 328
    .line 329
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    goto :goto_b

    .line 334
    :cond_c
    move-object v12, v8

    .line 335
    :goto_b
    check-cast v12, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static {v11, v12}, Lnl2;->s(II)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_d

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    move v11, v3

    .line 352
    :goto_c
    if-lez v11, :cond_a

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lu44;

    .line 373
    .line 374
    iget-object v3, v2, Lu44;->d:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v2, v2, Lu44;->e:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object v5, v2

    .line 382
    check-cast v5, Ljava/lang/Iterable;

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/16 v10, 0x3e

    .line 386
    .line 387
    const-string v6, "."

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-static/range {v5 .. v10}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v3, " requires Minecraft "

    .line 401
    .line 402
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, " and may not appear in-game yet."

    .line 409
    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_10
    new-instance v0, Liu4;

    .line 422
    .line 423
    invoke-direct {v0}, Liu4;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->e0()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lvf3;

    .line 447
    .line 448
    iget-object v3, v3, Lvf3;->d:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 451
    .line 452
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_11
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->Y()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_12

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Llf3;

    .line 484
    .line 485
    iget-object v3, v3, Llf3;->d:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 488
    .line 489
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_12
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->g0()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lwf3;

    .line 521
    .line 522
    iget-object v2, v2, Lwf3;->d:Ljava/lang/String;

    .line 523
    .line 524
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Liu4;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_13
    invoke-static {v0}, Lp98;->C(Liu4;)Liu4;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    :cond_14
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lu44;

    .line 556
    .line 557
    iget-object v2, v0, Lu44;->g:Ljava/util/LinkedHashSet;

    .line 558
    .line 559
    new-instance v3, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_15
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_16

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object v6, v5

    .line 579
    check-cast v6, Ljava/lang/String;

    .line 580
    .line 581
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v7, p0, Liu4;->a:Lw33;

    .line 591
    .line 592
    invoke-virtual {v7, v6}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_15

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_14

    .line 607
    .line 608
    iget-object v0, v0, Lu44;->d:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-ne v3, v4, :cond_17

    .line 619
    .line 620
    const-string v3, "dependency."

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_17
    const-string v3, "dependencies."

    .line 624
    .line 625
    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v0, " is missing "

    .line 631
    .line 632
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, " pack "

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_18
    return-object v1
.end method

.method public final g(Lmf3;)Lm55;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Liu4;

    .line 4
    .line 5
    invoke-direct {v1}, Liu4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/flarial/client/MCDataManagerActivity;->e0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lvf3;

    .line 29
    .line 30
    iget-object v3, v3, Lvf3;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/flarial/client/MCDataManagerActivity;->Y()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Llf3;

    .line 66
    .line 67
    iget-object v3, v3, Llf3;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/flarial/client/MCDataManagerActivity;->g0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lwf3;

    .line 103
    .line 104
    iget-object v3, v3, Lwf3;->d:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Liu4;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v1}, Lp98;->C(Liu4;)Liu4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/flarial/client/MCDataManagerActivity;->a0()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-static {v2, v4}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbk2;

    .line 155
    .line 156
    iget-object v4, v4, Lbk2;->a:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {v3}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/io/File;

    .line 181
    .line 182
    iget-object v5, v0, Lmf3;->a:Ljava/io/File;

    .line 183
    .line 184
    const-string v6, "minecraftWorlds"

    .line 185
    .line 186
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v6, 0x0

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    new-array v4, v6, [Ljava/io/File;

    .line 197
    .line 198
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    array-length v8, v4

    .line 204
    move v9, v6

    .line 205
    :goto_4
    if-ge v9, v8, :cond_6

    .line 206
    .line 207
    aget-object v10, v4, v9

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v8, 0x0

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Lcom/flarial/client/MCDataManagerActivity;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    new-instance v10, Ll55;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v11, Lp55;->c:Lp55;

    .line 257
    .line 258
    invoke-direct {v10, v7, v11, v9, v8}, Ll55;-><init>(Ljava/io/File;Lp55;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    new-instance v4, Lmw3;

    .line 266
    .line 267
    sget-object v7, Law3;->b:Law3;

    .line 268
    .line 269
    const-string v9, "resource_packs"

    .line 270
    .line 271
    invoke-direct {v4, v7, v9}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lmw3;

    .line 275
    .line 276
    sget-object v9, Law3;->c:Law3;

    .line 277
    .line 278
    const-string v10, "behavior_packs"

    .line 279
    .line 280
    invoke-direct {v7, v9, v10}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lmw3;

    .line 284
    .line 285
    sget-object v10, Law3;->d:Law3;

    .line 286
    .line 287
    const-string v11, "skin_packs"

    .line 288
    .line 289
    invoke-direct {v9, v10, v11}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v4, v7, v9}, [Lmw3;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move v7, v6

    .line 307
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_17

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lmw3;

    .line 318
    .line 319
    iget-object v10, v9, Lmw3;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v10, Law3;

    .line 322
    .line 323
    iget-object v9, v9, Lmw3;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    new-instance v11, Ljava/io/File;

    .line 328
    .line 329
    invoke-direct {v11, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v9, :cond_a

    .line 337
    .line 338
    new-array v9, v6, [Ljava/io/File;

    .line 339
    .line 340
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    array-length v12, v9

    .line 346
    move v13, v6

    .line 347
    :goto_6
    if-ge v13, v12, :cond_c

    .line 348
    .line 349
    aget-object v14, v9, v13

    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_b

    .line 356
    .line 357
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_9

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Ljava/io/File;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    const/4 v13, 0x2

    .line 384
    const/4 v14, 0x1

    .line 385
    if-eqz v12, :cond_11

    .line 386
    .line 387
    if-eq v12, v14, :cond_10

    .line 388
    .line 389
    if-ne v12, v13, :cond_f

    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Lcom/flarial/client/MCDataManagerActivity;->f0(Ljava/io/File;)Lwf3;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v12, :cond_d

    .line 399
    .line 400
    new-instance v15, Lld3;

    .line 401
    .line 402
    move-object/from16 v16, v8

    .line 403
    .line 404
    iget-object v8, v12, Lwf3;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v12, v12, Lwf3;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v15, v8, v12}, Lld3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    move-object/from16 v16, v8

    .line 413
    .line 414
    :cond_e
    move-object/from16 v15, v16

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    move-object/from16 v16, v8

    .line 418
    .line 419
    invoke-static {}, Lzb1;->c()V

    .line 420
    .line 421
    .line 422
    return-object v16

    .line 423
    :cond_10
    move-object/from16 v16, v8

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Lcom/flarial/client/MCDataManagerActivity;->X(Ljava/io/File;)Llf3;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_e

    .line 433
    .line 434
    new-instance v15, Lld3;

    .line 435
    .line 436
    iget-object v12, v8, Llf3;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v8, v8, Llf3;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v15, v12, v8}, Lld3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_11
    move-object/from16 v16, v8

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Lcom/flarial/client/MCDataManagerActivity;->d0(Ljava/io/File;)Lvf3;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-eqz v8, :cond_e

    .line 454
    .line 455
    new-instance v15, Lld3;

    .line 456
    .line 457
    iget-object v12, v8, Lvf3;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v8, v8, Lvf3;->d:Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v15, v12, v8}, Lld3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_8
    if-nez v15, :cond_12

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    iget-object v8, v15, Lld3;->b:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v6, v1, Liu4;->a:Lw33;

    .line 479
    .line 480
    invoke-virtual {v6, v12}, Lw33;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_13

    .line 485
    .line 486
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_13
    new-instance v6, Ll55;

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_16

    .line 503
    .line 504
    if-eq v12, v14, :cond_15

    .line 505
    .line 506
    if-ne v12, v13, :cond_14

    .line 507
    .line 508
    sget-object v12, Lp55;->f:Lp55;

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    invoke-static {}, Lzb1;->c()V

    .line 512
    .line 513
    .line 514
    return-object v16

    .line 515
    :cond_15
    sget-object v12, Lp55;->e:Lp55;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_16
    sget-object v12, Lp55;->d:Lp55;

    .line 519
    .line 520
    :goto_9
    iget-object v13, v15, Lld3;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v6, v11, v12, v13, v8}, Ll55;-><init>(Ljava/io/File;Lp55;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :goto_a
    move-object/from16 v8, v16

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_17
    move-object/from16 v16, v8

    .line 534
    .line 535
    new-instance v1, Ljava/io/File;

    .line 536
    .line 537
    const-string v4, "world_templates"

    .line 538
    .line 539
    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v4, 0x0

    .line 547
    if-nez v1, :cond_18

    .line 548
    .line 549
    new-array v1, v4, [Ljava/io/File;

    .line 550
    .line 551
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    array-length v6, v1

    .line 557
    :goto_b
    if-ge v4, v6, :cond_1a

    .line 558
    .line 559
    aget-object v8, v1, v4

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_19

    .line 566
    .line 567
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1d

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/io/File;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Lcom/flarial/client/MCDataManagerActivity;->i0(Ljava/io/File;)La46;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-nez v5, :cond_1b

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1b
    iget-object v6, v5, La46;->a:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 602
    .line 603
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_1c

    .line 615
    .line 616
    add-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1c
    new-instance v8, Ll55;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v9, Lp55;->g:Lp55;

    .line 629
    .line 630
    iget-object v5, v5, La46;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {v8, v4, v9, v5, v6}, Ll55;-><init>(Ljava/io/File;Lp55;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, p0

    .line 645
    .line 646
    iget-object v2, v2, Lcom/flarial/client/MCDataManagerActivity;->w:Lmf3;

    .line 647
    .line 648
    if-eqz v2, :cond_1f

    .line 649
    .line 650
    iget-object v2, v2, Lmf3;->b:Lxf3;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const/16 v2, 0x7c

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, Lmf3;->b:Lxf3;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v4, "|collisions:"

    .line 674
    .line 675
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    new-instance v4, Lec;

    .line 682
    .line 683
    const/16 v5, 0xf

    .line 684
    .line 685
    invoke-direct {v4, v5}, Lec;-><init>(B)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v4}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ljava/lang/Iterable;

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1e

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ll55;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget-object v6, v5, Ll55;->b:Lp55;

    .line 714
    .line 715
    iget-object v5, v5, Ll55;->a:Ljava/io/File;

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const/16 v6, 0x3a

    .line 725
    .line 726
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, Lm55;

    .line 760
    .line 761
    invoke-direct {v2, v0, v3, v7, v1}, Lm55;-><init>(Lmf3;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :cond_1f
    const-string v0, "activeMinecraftDataRoot"

    .line 766
    .line 767
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v16
.end method

.method public final g0()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "skin_packs"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lto;->d0([Ljava/lang/Object;)Lcs4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpa2;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpa2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Leo1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3, v1}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lnb;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x13

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-class v7, Lcom/flarial/client/MCDataManagerActivity;

    .line 42
    .line 43
    const-string v8, "readSkinPack"

    .line 44
    .line 45
    const-string v9, "readSkinPack(Ljava/io/File;)Lcom/flarial/client/MinecraftSkinPack;"

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    invoke-direct/range {v4 .. v11}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lvo;

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lvo;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ldy;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, v0, v2}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lh61;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lh61;-><init>(Lcs4;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lgs4;->u0(Lcs4;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    :goto_0
    if-nez p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Lhg1;->a:Lhg1;

    .line 82
    .line 83
    :cond_1
    return-object p0
.end method

.method public final h(Lvh2;)Ln90;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lvh2;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, v0, Lvh2;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/flarial/client/MCDataManagerActivity;->V(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "minecraft_archive"

    .line 22
    .line 23
    :cond_0
    move-object v6, v3

    .line 24
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v5, ".mcworld"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v4, v5, v7}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v8, Lwh2;->a:Lwh2;

    .line 41
    .line 42
    sget-object v9, Lwh2;->d:Lwh2;

    .line 43
    .line 44
    const-string v10, "application/zip"

    .line 45
    .line 46
    const-string v11, "application/x-minecraft-template"

    .line 47
    .line 48
    const-string v12, "application/x-minecraft-addon"

    .line 49
    .line 50
    const-string v13, "application/x-minecraft-resource-pack"

    .line 51
    .line 52
    const-string v14, "application/x-minecraft-world"

    .line 53
    .line 54
    const-string v15, ".zip"

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v5, ".mcpack"

    .line 61
    .line 62
    invoke-static {v4, v5, v7}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v16, Lwh2;->b:Lwh2;

    .line 67
    .line 68
    if-nez v5, :cond_9

    .line 69
    .line 70
    const-string v5, ".mcaddon"

    .line 71
    .line 72
    invoke-static {v4, v5, v7}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v5, ".mctemplate"

    .line 80
    .line 81
    invoke-static {v4, v5, v7}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v17, Lwh2;->c:Lwh2;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    :goto_0
    move-object/from16 v8, v17

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v4, v15, v7}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    move-object v8, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v0, v14}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0, v13}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    const-string v4, "application/x-minecraft-skin-pack"

    .line 114
    .line 115
    invoke-static {v0, v4}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    invoke-static {v0, v12}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v0, v11}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-static {v0, v10}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    const-string v4, "application/x-zip-compressed"

    .line 142
    .line 143
    invoke-static {v0, v4}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    const-string v4, "application/octet-stream"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    :goto_2
    move-object/from16 v8, v16

    .line 157
    .line 158
    :goto_3
    const/16 v4, 0x3f

    .line 159
    .line 160
    invoke-static {v6, v4}, Li65;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v15, v7}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget v5, Liz2;->a:I

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    const/16 v15, 0x20

    .line 180
    .line 181
    invoke-virtual {v6, v5, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    invoke-virtual {v5, v4, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x78

    .line 198
    .line 199
    invoke-static {v5, v4}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v15, "minecraft_forward"

    .line 215
    .line 216
    invoke-direct {v4, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v15, 0x0

    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    const-string v0, "Unable to prepare Minecraft forwarding cache"

    .line 234
    .line 235
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v15

    .line 239
    :cond_b
    :goto_4
    new-instance v5, Ljava/io/File;

    .line 240
    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, ".incoming_"

    .line 248
    .line 249
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    if-eqz v1, :cond_1f

    .line 271
    .line 272
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 273
    .line 274
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    const/16 v7, 0x2000

    .line 278
    .line 279
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 280
    .line 281
    invoke-direct {v15, v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_2
    new-array v2, v7, [B

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 289
    .line 290
    .line 291
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 292
    if-gez v7, :cond_1c

    .line 293
    .line 294
    :try_start_3
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lqn;->a:Lqn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    :try_start_5
    invoke-static {v5, v1}, Lcom/flarial/client/MCDataManagerActivity;->C(Ljava/io/File;Lqn;)Lrn;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_5
    .catch Lsn; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lwl2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    if-eq v8, v9, :cond_d

    .line 311
    .line 312
    move-object v9, v8

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    :try_start_6
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->n(Ljava/io/File;)Lwh2;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v9, v2

    .line 319
    :goto_6
    invoke-static {v6, v0}, Lcom/flarial/client/MCDataManagerActivity;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    const-string v2, "mcworld"

    .line 324
    .line 325
    const-string v7, "mctemplate"

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    if-eqz v9, :cond_12

    .line 331
    .line 332
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    if-eq v0, v15, :cond_10

    .line 339
    .line 340
    const/4 v15, 0x2

    .line 341
    if-eq v0, v15, :cond_f

    .line 342
    .line 343
    const/4 v15, 0x3

    .line 344
    if-ne v0, v15, :cond_e

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    new-instance v0, Ltj0;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object/from16 v21, v5

    .line 355
    .line 356
    goto/16 :goto_15

    .line 357
    .line 358
    :cond_f
    move-object v15, v7

    .line 359
    goto :goto_8

    .line 360
    :cond_10
    invoke-static {v5}, Lcom/flarial/client/MCDataManagerActivity;->A(Ljava/io/File;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    move-object v15, v2

    .line 366
    goto :goto_8

    .line 367
    :cond_12
    :goto_7
    const/4 v15, 0x0

    .line 368
    :goto_8
    if-nez v15, :cond_13

    .line 369
    .line 370
    const-string v0, "zip"

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_13
    move-object v0, v15

    .line 374
    :cond_14
    :goto_9
    const/16 v15, 0x2e

    .line 375
    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    const/4 v1, 0x6

    .line 379
    move/from16 v20, v3

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v6, v15, v3, v1}, Li65;->G0(Ljava/lang/CharSequence;CII)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v15, -0x1

    .line 387
    if-ne v1, v15, :cond_15

    .line 388
    .line 389
    move-object v1, v6

    .line 390
    :goto_a
    const/16 v3, 0x3f

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_15
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_a

    .line 398
    :goto_b
    invoke-static {v1, v3}, Li65;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/flarial/client/MCDataManagerActivity;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Ljava/io/File;

    .line 407
    .line 408
    const/16 v15, 0x50

    .line 409
    .line 410
    invoke-static {v15, v1}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    move-object/from16 p1, v6

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, "_"

    .line 429
    .line 430
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, "."

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1b

    .line 456
    .line 457
    new-instance v4, Ln90;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    sparse-switch v1, :sswitch_data_0

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_16

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_16
    move-object v10, v14

    .line 475
    goto :goto_c

    .line 476
    :sswitch_1
    const-string v1, "mcaddon"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_17

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_17
    move-object v10, v12

    .line 486
    goto :goto_c

    .line 487
    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_18
    move-object v10, v11

    .line 495
    goto :goto_c

    .line 496
    :sswitch_3
    const-string v1, "mcpack"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 502
    if-nez v0, :cond_19

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_19
    move-object v10, v13

    .line 506
    :goto_c
    if-nez v20, :cond_1a

    .line 507
    .line 508
    if-eqz v9, :cond_1a

    .line 509
    .line 510
    const/4 v11, 0x1

    .line 511
    :goto_d
    move-object/from16 v6, p1

    .line 512
    .line 513
    move-object/from16 v21, v5

    .line 514
    .line 515
    move-object v7, v8

    .line 516
    move-object/from16 v8, v18

    .line 517
    .line 518
    move-object v5, v3

    .line 519
    goto :goto_e

    .line 520
    :cond_1a
    const/4 v11, 0x0

    .line 521
    goto :goto_d

    .line 522
    :goto_e
    :try_start_8
    invoke-direct/range {v4 .. v11}, Ln90;-><init>(Ljava/io/File;Ljava/lang/String;Lwh2;Lrn;Lwh2;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    return-object v4

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    goto/16 :goto_15

    .line 528
    .line 529
    :cond_1b
    move-object/from16 v21, v5

    .line 530
    .line 531
    const-string v0, "Unable to finalize cached Minecraft archive"

    .line 532
    .line 533
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :catch_0
    move-object/from16 v21, v5

    .line 540
    .line 541
    new-instance v0, Lwl2;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :catch_1
    move-exception v0

    .line 548
    move-object/from16 v21, v5

    .line 549
    .line 550
    throw v0

    .line 551
    :catch_2
    move-exception v0

    .line 552
    move-object/from16 v21, v5

    .line 553
    .line 554
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    move-object/from16 v21, v5

    .line 557
    .line 558
    :goto_f
    move-object v2, v0

    .line 559
    goto :goto_14

    .line 560
    :cond_1c
    move/from16 v20, v3

    .line 561
    .line 562
    move-object/from16 v21, v5

    .line 563
    .line 564
    const/16 v3, 0x3f

    .line 565
    .line 566
    if-gtz v7, :cond_1d

    .line 567
    .line 568
    move-object v5, v4

    .line 569
    :goto_10
    const/4 v3, 0x0

    .line 570
    goto :goto_11

    .line 571
    :cond_1d
    move-object v5, v4

    .line 572
    int-to-long v3, v7

    .line 573
    const-wide/32 v22, 0x40000000

    .line 574
    .line 575
    .line 576
    sub-long v22, v22, v3

    .line 577
    .line 578
    cmp-long v22, v18, v22

    .line 579
    .line 580
    if-gtz v22, :cond_1e

    .line 581
    .line 582
    add-long v18, v18, v3

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :goto_11
    :try_start_9
    invoke-virtual {v15, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 586
    .line 587
    .line 588
    move-object v4, v5

    .line 589
    move/from16 v3, v20

    .line 590
    .line 591
    move-object/from16 v5, v21

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_1e
    new-instance v0, Lsn;

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v3, "Archive exceeds the "

    .line 600
    .line 601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-wide/16 v3, 0x400

    .line 605
    .line 606
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v3, " MB import limit"

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 622
    :catchall_3
    move-exception v0

    .line 623
    :goto_12
    move-object v2, v0

    .line 624
    goto :goto_13

    .line 625
    :catchall_4
    move-exception v0

    .line 626
    move-object/from16 v21, v5

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :goto_13
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 630
    :catchall_5
    move-exception v0

    .line 631
    :try_start_b
    invoke-static {v15, v2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :catchall_6
    move-exception v0

    .line 636
    goto :goto_f

    .line 637
    :cond_1f
    move-object/from16 v21, v5

    .line 638
    .line 639
    const-string v0, "Unable to read archive"

    .line 640
    .line 641
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 647
    :goto_14
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 648
    :catchall_7
    move-exception v0

    .line 649
    :try_start_d
    invoke-static {v1, v2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 653
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :sswitch_data_0
    .sparse-switch
        -0x40584b51 -> :sswitch_3
        0xaf6e410 -> :sswitch_2
        0x347ce26a -> :sswitch_1
        0x35b81bbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->o:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvh2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/flarial/client/MCDataManagerActivity;->r:Z

    .line 19
    .line 20
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lu;

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, v0, v4, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v1, v4, v4, v2, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lv44;Lzv3;Ljava/util/List;Ld22;)V
    .locals 9

    .line 1
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x5

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v2, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, p1, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lw44;Lzv3;Ljava/util/List;Lr03;)V
    .locals 9

    .line 1
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x6

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v2, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, p1, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k0(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Law3;->b:Law3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/flarial/client/MCDataManagerActivity;->M(Law3;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/flarial/client/MCDataManagerActivity;->G(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    new-instance p1, Lfh4;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    instance-of v0, p0, Lfh4;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object p0, p1

    .line 65
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final l0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->n:Lpz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpz3;->a:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lpz3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p4}, Lpz3;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->n:Lpz3;

    .line 18
    .line 19
    const-string p1, "."

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, p4, v0}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, p1, p3}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/flarial/client/MCDataManagerActivity;->m:Lk5;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "saveArchiveLauncher"

    .line 47
    .line 48
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "_"

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "."

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    .line 40
    .line 41
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 42
    .line 43
    new-instance p3, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lvn1;->a:Lvn1;

    .line 55
    .line 56
    new-instance p3, Lun1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p3, p1, p2, v1}, Lun1;-><init>(Ljava/io/File;Lvn1;Lzn1;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lsn1;

    .line 63
    .line 64
    invoke-direct {p2, p3}, Lsn1;-><init>(Lun1;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lsn1;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lsn1;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    invoke-static {p3, p1}, Lyn1;->c0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lyn1;->U(Ljava/io/File;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "/"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    :goto_1
    invoke-direct {v2, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v1, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 148
    .line 149
    const/16 v2, 0x2000

    .line 150
    .line 151
    invoke-direct {p3, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-static {p3, p0}, Lwp2;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception p2

    .line 164
    :try_start_5
    invoke-static {p3, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 179
    :catchall_4
    move-exception p2

    .line 180
    :try_start_8
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 184
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final m0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "behavior_packs"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p0, "Behavior pack folder is unavailable"

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "resource_packs"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p0, "Resource pack folder is unavailable"

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "skin_packs"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p0, "Skin pack folder is unavailable"

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lok0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ls46;->K(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    if-lt v0, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lqa;->q(Landroid/view/Window;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lqa;->x(Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Li42;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Li42;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v5, 0x23

    .line 98
    .line 99
    if-lt v2, v5, :cond_1

    .line 100
    .line 101
    new-instance v2, Lw16;

    .line 102
    .line 103
    invoke-direct {v2, v0, v4}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v5, 0x1e

    .line 108
    .line 109
    if-lt v2, v5, :cond_2

    .line 110
    .line 111
    new-instance v2, Landroidx/core/view/f;

    .line 112
    .line 113
    invoke-direct {v2, v0, v4}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v2, Lv16;

    .line 118
    .line 119
    invoke-direct {v2, v0, v4}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Li42;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v2}, Lm56;->r()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lm56;->q()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->y()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lof3;->a:Lof3;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lof3;->d(Landroid/content/Context;)Lmf3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->w:Lmf3;

    .line 138
    .line 139
    iget-object v0, v0, Lmf3;->b:Lxf3;

    .line 140
    .line 141
    iget-object v0, v0, Lxf3;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/flarial/client/MCDataManagerActivity;->f:Lvx3;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v0, Liz2;->a:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->w:Lmf3;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v0, Lmf3;->a:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "minecraft_forward"

    .line 167
    .line 168
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const-wide/32 v6, 0x5265c00

    .line 176
    .line 177
    .line 178
    sub-long/2addr v4, v6

    .line 179
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    new-array v0, v1, [Ljava/io/File;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    array-length v7, v0

    .line 196
    move v8, v1

    .line 197
    :goto_2
    if-ge v8, v7, :cond_5

    .line 198
    .line 199
    aget-object v9, v0, v8

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_4

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    cmp-long v10, v10, v4

    .line 212
    .line 213
    if-gez v10, :cond_4

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    sget-object v0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    new-instance v4, Lfh4;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v4

    .line 250
    :goto_5
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    sget v0, Liz2;->a:I

    .line 257
    .line 258
    :cond_7
    new-instance v0, Lj5;

    .line 259
    .line 260
    invoke-direct {v0, v3}, Lj5;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lk03;

    .line 264
    .line 265
    invoke-direct {v4, p0, v3}, Lk03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v4}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->k:Lk5;

    .line 273
    .line 274
    new-instance v0, Lj5;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Lj5;-><init>(B)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lk03;

    .line 280
    .line 281
    invoke-direct {v4, p0, v1}, Lk03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0, v4}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->l:Lk5;

    .line 289
    .line 290
    new-instance v0, Lj5;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lk03;

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    invoke-direct {v1, p0, v4}, Lk03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->m:Lk5;

    .line 306
    .line 307
    if-nez p1, :cond_8

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/flarial/client/MCDataManagerActivity;->s(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Lq13;

    .line 321
    .line 322
    invoke-direct {v0, p0, v2, v3}, Lq13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lqr0;B)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-static {p1, v2, v2, v0, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 327
    .line 328
    .line 329
    new-instance p1, Lz3;

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-direct {p1, p0, v0}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lgl0;

    .line 337
    .line 338
    const v1, 0x22261c77

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1, p1, v3}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v0}, Lpk0;->a(Lok0;Lgl0;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_9
    const-string p0, "activeMinecraftDataRoot"

    .line 349
    .line 350
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lok0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/flarial/client/MCDataManagerActivity;->s(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->U()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->y()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lof3;->a:Lof3;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lof3;->d(Landroid/content/Context;)Lmf3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lmf3;->b:Lxf3;

    .line 23
    .line 24
    iget-object v2, v0, Lmf3;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/flarial/client/MCDataManagerActivity;->w:Lmf3;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v3, Lmf3;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->w:Lmf3;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->f:Lvx3;

    .line 51
    .line 52
    iget-object v1, v1, Lxf3;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v0, Liz2;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->g:Lvx3;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->h:Lvx3;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->i:Lvx3;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/flarial/client/MCDataManagerActivity;->j:Lvx3;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lj03;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lj03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/flarial/client/MCDataManagerActivity;->x:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/flarial/client/MCDataManagerActivity;->x:Z

    .line 92
    .line 93
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lu;

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, v4, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {v1, v4, v4, v2, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string p0, "activeMinecraftDataRoot"

    .line 110
    .line 111
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p(Ln90;Lwh2;J)V
    .locals 9

    .line 1
    new-instance v5, Lr03;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p1, p0, v0}, Lr03;-><init>(Ln90;Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    if-ne p2, v8, :cond_0

    .line 22
    .line 23
    new-instance p1, Lwl2;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/flarial/client/MCDataManagerActivity;->t0(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lr03;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, p1, Ln90;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lry;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-wide v3, p3

    .line 50
    invoke-direct/range {v0 .. v6}, Lry;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;JLr03;Lqr0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v7, v7, v0, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move-object v2, p0

    .line 58
    move-object p0, v5

    .line 59
    move-wide v4, p3

    .line 60
    iget-object v3, p1, Ln90;->a:Ljava/io/File;

    .line 61
    .line 62
    new-instance v1, Ls03;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, Ls03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;JB)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Le40;->N(Ltu2;)Lmu2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lh13;

    .line 73
    .line 74
    invoke-direct {p2, v1, v2, p0, v7}, Lh13;-><init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Ld22;Lqr0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v7, v7, p2, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    move-object v2, p0

    .line 82
    move-object p0, v5

    .line 83
    move-wide v4, p3

    .line 84
    iget-object v3, p1, Ln90;->a:Ljava/io/File;

    .line 85
    .line 86
    new-instance v1, Ls03;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct/range {v1 .. v6}, Ls03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;JB)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Le40;->N(Ltu2;)Lmu2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lh13;

    .line 97
    .line 98
    invoke-direct {p2, p0, v1, v2, v7}, Lh13;-><init>(Ld22;Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v7, v7, p2, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final p0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "minecraftWorlds"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p0, "World folder is unavailable"

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, -0x45ee9a33

    .line 28
    .line 29
    .line 30
    const-string v4, "android.intent.extra.STREAM"

    .line 31
    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const v3, -0x37c67be

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lhg1;->a:Lhg1;

    .line 56
    .line 57
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v2, "android.intent.action.SEND"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v4, v2

    .line 110
    :goto_2
    if-ge v4, v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v0}, Lmh0;->e(Ldw2;)Ldw2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_9
    :goto_3
    move-object v4, v0

    .line 147
    check-cast v4, Lu82;

    .line 148
    .line 149
    invoke-virtual {v4}, Lu82;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-virtual {v4}, Lu82;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    sget p0, Liz2;->a:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v4, 0x0

    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "application/x-flarial"

    .line 211
    .line 212
    invoke-static {v6, v7}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    invoke-virtual {p0, v5}, Lcom/flarial/client/MCDataManagerActivity;->V(Landroid/net/Uri;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    filled-new-array {v6, v7, v8, v5}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lto;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v7, ".flarial"

    .line 276
    .line 277
    invoke-static {v6, v7, v2}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_10
    move-object v1, v4

    .line 285
    :goto_5
    check-cast v1, Landroid/net/Uri;

    .line 286
    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    const-class p1, Lcom/flarial/client/MainActivity;

    .line 295
    .line 296
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/net/Uri;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "content"

    .line 331
    .line 332
    invoke-static {v2, v3}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "file"

    .line 343
    .line 344
    invoke-static {v2, v3}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_12

    .line 349
    .line 350
    sget v1, Liz2;->a:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    goto :goto_7

    .line 368
    :catchall_0
    move-exception v2

    .line 369
    new-instance v3, Lfh4;

    .line 370
    .line 371
    invoke-direct {v3, v2}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v3

    .line 375
    :goto_7
    nop

    .line 376
    instance-of v3, v2, Lfh4;

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    move-object v2, v4

    .line 381
    :cond_13
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    :cond_14
    sget v3, Liz2;->a:I

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    new-instance v3, Lvh2;

    .line 392
    .line 393
    invoke-direct {v3, v1, v2}, Lvh2;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/flarial/client/MCDataManagerActivity;->o:Ljava/util/ArrayDeque;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_15
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->i()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final t(Landroid/net/Uri;Ljava/io/File;Lpn;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/flarial/client/MCDataManagerActivity;->v(Ljava/io/InputStream;Ljava/io/File;Lpn;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    const-string p1, "Unable to read archive"

    .line 22
    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final t0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Liz2;->a:I

    .line 2
    .line 3
    instance-of v0, p1, Lwl2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcm2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lyl2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ldm2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "Minecraft archive import failed"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string p1, "Invalid Minecraft archive"

    .line 30
    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u0(Ljava/lang/String;Lrn;Ld22;Lr03;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrn;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x100000

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    iget-boolean p2, p2, Lrn;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v2, "The ZIP does not report valid expanded sizes, but its contents were successfully checked. "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, ""

    .line 17
    .line 18
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p0, "Confirm "

    .line 26
    .line 27
    const-string p2, " import"

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "Large "

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "This archive expands to about "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " MB. Importing it may use significant storage. Continue?"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ll03;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p4, p2}, Ll03;-><init>(Ld22;B)V

    .line 74
    .line 75
    .line 76
    const-string p2, "Cancel"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ll03;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p3, p2}, Ll03;-><init>(Ld22;B)V

    .line 86
    .line 87
    .line 88
    const-string p3, "Import"

    .line 89
    .line 90
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lu71;

    .line 95
    .line 96
    invoke-direct {p1, p4, p2}, Lu71;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final v0(Lv44;Ljava/util/List;Ld22;)V
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lxv3;

    .line 24
    .line 25
    iget-object v3, v3, Lxv3;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3, v5}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v9, Lpa2;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {v9, v0}, Lpa2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/16 v10, 0x1e

    .line 39
    .line 40
    const-string v6, "\n"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "Duplicate Packs"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "These pack UUIDs are already installed:\n"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lv03;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v3, p0, p1, p3, v6}, Lv03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/Object;Ld22;B)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Cancel"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v0, Lz03;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    invoke-direct/range {v0 .. v5}, Lz03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lv44;Ljava/util/List;Ld22;B)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Duplicate"

    .line 92
    .line 93
    invoke-virtual {v7, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v0, Lz03;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lz03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lv44;Ljava/util/List;Ld22;B)V

    .line 102
    .line 103
    .line 104
    const-string v3, "Replace"

    .line 105
    .line 106
    invoke-virtual {v7, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lx03;

    .line 111
    .line 112
    invoke-direct {v3, p0, p1, p3, v6}, Lx03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/Object;Ld22;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->e0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lvf3;

    .line 26
    .line 27
    new-instance v3, Lak2;

    .line 28
    .line 29
    iget-object v4, v2, Lvf3;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v2, Lvf3;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lvf3;->g:Ljava/io/File;

    .line 34
    .line 35
    sget-object v6, Law3;->b:Law3;

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5, v2}, Lak2;-><init>(Law3;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->Y()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Llf3;

    .line 65
    .line 66
    new-instance v3, Lak2;

    .line 67
    .line 68
    iget-object v4, v2, Llf3;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v2, Llf3;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v2, Llf3;->e:Ljava/io/File;

    .line 73
    .line 74
    sget-object v6, Law3;->c:Law3;

    .line 75
    .line 76
    invoke-direct {v3, v6, v4, v5, v2}, Lak2;-><init>(Law3;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->g0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lwf3;

    .line 104
    .line 105
    new-instance v2, Lak2;

    .line 106
    .line 107
    iget-object v3, v1, Lwf3;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, Lwf3;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lwf3;->e:Ljava/io/File;

    .line 112
    .line 113
    sget-object v5, Law3;->d:Law3;

    .line 114
    .line 115
    invoke-direct {v2, v5, v3, v4, v1}, Lak2;-><init>(Law3;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v0}, Lmh0;->e(Ldw2;)Ldw2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lu44;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p0, v3}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_4
    :goto_4
    move-object v4, v3

    .line 160
    check-cast v4, Lu82;

    .line 161
    .line 162
    invoke-virtual {v4}, Lu82;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Lu82;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v5, v4

    .line 173
    check-cast v5, Lak2;

    .line 174
    .line 175
    iget-object v5, v5, Lak2;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v1, Lu44;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5, v6}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lak2;

    .line 211
    .line 212
    iget-object v4, v4, Lak2;->a:Law3;

    .line 213
    .line 214
    iget-object v5, v1, Lu44;->b:Law3;

    .line 215
    .line 216
    if-ne v4, v5, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    new-instance p0, Lyl2;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_8
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Lak2;

    .line 246
    .line 247
    iget-object v5, v5, Lak2;->a:Law3;

    .line 248
    .line 249
    iget-object v6, v1, Lu44;->b:Law3;

    .line 250
    .line 251
    if-ne v5, v6, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    new-instance v2, Lxv3;

    .line 266
    .line 267
    invoke-direct {v2, v1, v3}, Lxv3;-><init>(Lu44;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v2

    .line 271
    :goto_8
    if-eqz v1, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_c
    return-object v0
.end method

.method public final w0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Liz2;->a:I

    .line 2
    .line 3
    instance-of v0, p1, Lyl2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lwl2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const-string p1, "Pack import failed"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p1, "Invalid pack file"

    .line 22
    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Liz2;->a:I

    .line 2
    .line 3
    instance-of v0, p1, Lcm2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lwl2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const-string p1, "World import failed"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p1, "Invalid world file"

    .line 22
    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Li42;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Li42;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt p0, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lw16;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-lt p0, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroidx/core/view/f;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lv16;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Li42;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lm56;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lm56;->t()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z(JLt22;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, " was copied but could not be verified"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "world_import_"

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lpn;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lpn;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1, v2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {v1}, Lcom/flarial/client/MCDataManagerActivity;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p3, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/flarial/client/MCDataManagerActivity;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    move-object v3, p3

    .line 92
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lcom/flarial/client/MCDataManagerActivity;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p2, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->L()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p3, "minecraftWorlds"

    .line 107
    .line 108
    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/flarial/client/MCDataManagerActivity;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p2, p0}, Lcom/flarial/client/MCDataManagerActivity;->D(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, Lyn1;->S(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    :try_start_2
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p0, Lcm2;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    new-instance p0, Lcm2;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    instance-of p1, p0, Lsn;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    new-instance p0, Lcm2;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_1
    invoke-static {v1}, Lyn1;->S(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_7
    const-string p0, "Unable to prepare world import"

    .line 175
    .line 176
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method
