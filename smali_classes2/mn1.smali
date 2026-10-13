.class public final Lmn1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzn6;
.implements Lk84;
.implements Ltz9;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lmn1;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmn1;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmn1;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lny4;

    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, v0}, Lny4;-><init>(I)V

    .line 132
    iput-object p1, p0, Lmn1;->f:Ljava/lang/Object;

    new-instance p1, Lny4;

    .line 133
    invoke-direct {p1, v0}, Lny4;-><init>(I)V

    .line 134
    iput-object p1, p0, Lmn1;->g:Ljava/lang/Object;

    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmn1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmn1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmn1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmn1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmn1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmn1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lmn1;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk82;->l:Lk82;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk82;->k(Landroid/content/Context;)Lbv0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lov;

    .line 11
    .line 12
    iget-object v0, v0, Lov;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lmn1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmn1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ".crashlytics.v3"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x28

    .line 45
    .line 46
    if-le v2, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Laj0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    .line 54
    .line 55
    const-string v3, "_"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 70
    .line 71
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lmn1;->l(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lmn1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    const-string v0, "open-sessions"

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lmn1;->l(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lmn1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p1, Ljava/io/File;

    .line 94
    .line 95
    const-string v0, "reports"

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lmn1;->l(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lmn1;->e:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Ljava/io/File;

    .line 106
    .line 107
    const-string v0, "priority-reports"

    .line 108
    .line 109
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lmn1;->l(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lmn1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Ljava/io/File;

    .line 118
    .line 119
    const-string v0, "native-reports"

    .line 120
    .line 121
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lmn1;->l(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lmn1;->g:Ljava/lang/Object;

    .line 128
    .line 129
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lmn1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmn1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmn1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmn1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmn1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmn1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lmn1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzm4;Lft4;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-interface {p1}, Lzm4;->i()Lyi;

    move-result-object v0

    iput-object v0, p0, Lmn1;->b:Ljava/lang/Object;

    .line 138
    invoke-interface {p1}, Lzm4;->j()Lyi;

    move-result-object v0

    iput-object v0, p0, Lmn1;->d:Ljava/lang/Object;

    .line 139
    invoke-interface {p1}, Lzm4;->d()Lyi;

    move-result-object v0

    iput-object v0, p0, Lmn1;->e:Ljava/lang/Object;

    .line 140
    invoke-interface {p1}, Lzm4;->a()Lyi;

    move-result-object v0

    iput-object v0, p0, Lmn1;->f:Ljava/lang/Object;

    .line 141
    invoke-interface {p1}, Lzm4;->h()Lyi;

    move-result-object v0

    iput-object v0, p0, Lmn1;->c:Ljava/lang/Object;

    .line 142
    invoke-interface {p1}, Lzm4;->l()Lyi;

    move-result-object p1

    iput-object p1, p0, Lmn1;->a:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lmn1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lev;Lsw7;Lyk0;Ljava/util/Map;)Lev;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lev;->a()Ldv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lsw7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbn1;

    .line 10
    .line 11
    invoke-interface {p1}, Lbn1;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lrv;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lrv;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ldv;->e:Lev0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lyk0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lm41;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, Lm41;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Liq2;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p1, Liq2;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v3, Lm41;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Liq2;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v4, p1, Liq2;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    monitor-exit p1

    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v6, 0x400

    .line 132
    .line 133
    invoke-static {v6, v5}, Liq2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/16 v8, 0x40

    .line 142
    .line 143
    if-lt v7, v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6, v4}, Liq2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    if-lez v3, :cond_6

    .line 170
    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Ignored "

    .line 174
    .line 175
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :goto_3
    invoke-static {p3}, Lmn1;->j(Ljava/util/Map;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p2, Lyk0;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lm41;

    .line 204
    .line 205
    iget-object p2, p2, Lm41;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Liq2;

    .line 214
    .line 215
    monitor-enter p2

    .line 216
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 217
    .line 218
    iget-object v0, p2, Liq2;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    monitor-exit p2

    .line 228
    invoke-static {p3}, Lmn1;->j(Ljava/util/Map;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_8

    .line 243
    .line 244
    :cond_7
    iget-object p0, p0, Lev;->c:Lcv0;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcv0;->a()Lfv;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p1, p0, Lfv;->b:Ljava/util/List;

    .line 251
    .line 252
    iput-object p2, p0, Lfv;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {p0}, Lfv;->a()Lgv;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v1, Ldv;->c:Lcv0;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v1}, Ldv;->a()Lev;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    throw p0
.end method

.method public static b(Lev;Lyk0;)Liv0;
    .locals 8

    .line 1
    iget-object p1, p1, Lyk0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpz5;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lpz5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsi4;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lsv;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v2, Luw;

    .line 47
    .line 48
    iget-object v4, v2, Luw;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v6, v2, Luw;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v7, Luv;

    .line 58
    .line 59
    invoke-direct {v7, v6, v4}, Luv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v3, Lsv;->a:Luv;

    .line 63
    .line 64
    iget-object v4, v2, Luw;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iput-object v4, v3, Lsv;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v2, Luw;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lsv;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v4, v2, Luw;->f:J

    .line 75
    .line 76
    iput-wide v4, v3, Lsv;->d:J

    .line 77
    .line 78
    iget-byte v2, v3, Lsv;->e:B

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    int-to-byte v2, v2

    .line 83
    iput-byte v2, v3, Lsv;->e:B

    .line 84
    .line 85
    invoke-virtual {v3}, Lsv;->a()Ltv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "Null parameterKey"

    .line 96
    .line 97
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_1
    const-string p0, "Null rolloutId"

    .line 102
    .line 103
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_2
    const-string p0, "Null variantId"

    .line 108
    .line 109
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-virtual {p0}, Lev;->a()Ldv;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lvv;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lvv;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Ldv;->f:Lhv0;

    .line 130
    .line 131
    invoke-virtual {p0}, Ldv;->a()Lev;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljg2;Lmn1;Lom;Lsw7;Lyk0;Lgj2;Lom;Lnt8;Lwt0;Lqg8;)Lmn1;
    .locals 8

    .line 1
    new-instance v0, Lnv0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lnv0;-><init>(Landroid/content/Context;Ljg2;Lom;Lgj2;Lom;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lqv0;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lqv0;-><init>(Lmn1;Lom;Lwt0;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Llz0;->b:Lov0;

    .line 19
    .line 20
    invoke-static {p0}, Lbl5;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbl5;->a()Lbl5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, La90;

    .line 28
    .line 29
    sget-object p3, Llz0;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Llz0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, La90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lbl5;->c(La90;)Lal5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lrg1;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lrg1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Llz0;->e:Lvp0;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lal5;->a(Ljava/lang/String;Lrg1;Lvj5;)Lxm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lif4;

    .line 56
    .line 57
    invoke-virtual {p7}, Lom;->k()Luu4;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Lif4;-><init>(Lxm;Luu4;Lnt8;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Llz0;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Llz0;-><init>(Lif4;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lmn1;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Lsu;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lsu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 60
    .line 61
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 66
    .line 67
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Lxb;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lxb;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static declared-synchronized l(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lmn1;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static m(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lmn1;->m(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static n([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Ln98;I)Ldo6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln98;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Ln98;->f(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lmn1;->r()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lmn1;->t()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ln98;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Ln98;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ln98;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Ln98;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Ln98;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Ln98;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Ln98;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Ln98;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Ln98;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Ln98;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lgg8;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lmn1;->u(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Ldo6;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Ldo6;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static q(Ln98;)Leo6;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln98;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Ln98;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Ln98;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ln98;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Ln98;->f(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lgg8;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ln98;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Ln98;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ln98;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Ln98;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Ln98;->c:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lsc7;->b0(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Ln98;->a:[B

    .line 65
    .line 66
    iget v8, p0, Ln98;->b:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Ln98;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Ln98;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ln98;->m()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Ln98;->c:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lsc7;->b0(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Ln98;->a:[B

    .line 93
    .line 94
    iget v7, p0, Ln98;->b:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Ln98;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Ln98;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Ln98;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Leo6;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Leo6;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static r()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lmn1;->u(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lmn1;->u(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static t()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lmn1;->u(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lmn1;->u(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lmn1;->u(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lmn1;->u(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lmn1;->u(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method public static u(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Ln98;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Ln98;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Ln98;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Ln98;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v13, v8}, Lmn1;->w(IILn98;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Lmn1;->w(IILn98;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Lmn1;->w(IILn98;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Ln98;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Ln98;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ln98;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Ln98;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Ln98;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 121
    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    sget-object v3, Lmn1;->j:[B

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    move/from16 v4, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, Ln98;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Ln98;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_6
    move/from16 v19, v4

    .line 200
    .line 201
    :goto_7
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_8
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Ln98;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Ln98;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Ln98;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v5, :cond_c

    .line 241
    .line 242
    if-eq v3, v14, :cond_b

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Ln98;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 282
    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 311
    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 314
    .line 315
    if-eqz v19, :cond_11

    .line 316
    .line 317
    invoke-virtual {v8}, Ln98;->k()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 331
    .line 332
    if-nez v10, :cond_12

    .line 333
    .line 334
    sget-object v3, Lmn1;->i:[B

    .line 335
    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 343
    .line 344
    if-nez v12, :cond_14

    .line 345
    .line 346
    sget-object v3, Lmn1;->h:[B

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_d
    move/from16 v4, v16

    .line 355
    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 366
    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v8}, Ln98;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v8, v14}, Ln98;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Ln98;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    move/from16 v18, v0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    if-eq v3, v0, :cond_1b

    .line 408
    .line 409
    if-eq v3, v15, :cond_1a

    .line 410
    .line 411
    if-eq v3, v14, :cond_19

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Ln98;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 425
    .line 426
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Ln98;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 437
    .line 438
    invoke-virtual {v8, v15}, Ln98;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    move/from16 v18, v5

    .line 445
    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 464
    .line 465
    if-eqz v7, :cond_1e

    .line 466
    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 468
    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 471
    .line 472
    aget-byte v5, v17, v5

    .line 473
    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 502
    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 504
    .line 505
    if-eqz v19, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8}, Ln98;->k()V

    .line 508
    .line 509
    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v2, p3

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(IILn98;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ln98;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lmn1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lmn1;->m(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lmn1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqv0;

    .line 4
    .line 5
    iget-object p0, p0, Lqv0;->b:Lmn1;

    .line 6
    .line 7
    const-string v0, "start-time"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lz2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsc3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v1, v1, p0

    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public g([BIILxb0;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lmn1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v2, v0, Lmn1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lad1;

    .line 13
    .line 14
    iget-object v10, v2, Lad1;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v11, v2, Lad1;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v3, v2, Lad1;->b:I

    .line 19
    .line 20
    iget-object v12, v2, Lad1;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v13, v2, Lad1;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget-object v14, v2, Lad1;->e:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v4, v2, Lad1;->a:I

    .line 27
    .line 28
    add-int v5, v1, p3

    .line 29
    .line 30
    new-instance v6, Ln98;

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-direct {v6, v7, v5}, Ln98;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ln98;->d(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v6}, Ln98;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v5, 0x30

    .line 45
    .line 46
    if-lt v1, v5, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ln98;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v7, 0xf

    .line 55
    .line 56
    if-ne v5, v7, :cond_e

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ln98;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6}, Ln98;->c()I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    add-int v17, v17, v1

    .line 77
    .line 78
    mul-int/lit8 v7, v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v6}, Ln98;->b()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-le v7, v15, :cond_0

    .line 85
    .line 86
    const-string v1, "DvbParser"

    .line 87
    .line 88
    const-string v5, "Data field length exceeds limit"

    .line 89
    .line 90
    invoke-static {v1, v5}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ln98;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v6, v1}, Ln98;->f(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v7, 0x4

    .line 102
    packed-switch v5, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    move/from16 v31, v3

    .line 106
    .line 107
    move/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v32, v11

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_0
    if-ne v8, v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ln98;->f(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ln98;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-virtual {v6, v5}, Ln98;->f(I)V

    .line 124
    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ln98;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    invoke-virtual {v6, v5}, Ln98;->h(I)I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ln98;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v6, v5}, Ln98;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v6, v5}, Ln98;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v6, v5}, Ln98;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    move/from16 v24, v5

    .line 157
    .line 158
    move/from16 v21, v7

    .line 159
    .line 160
    move/from16 v23, v8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move/from16 v22, v19

    .line 164
    .line 165
    move/from16 v24, v20

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    :goto_2
    new-instance v18, Luc1;

    .line 172
    .line 173
    invoke-direct/range {v18 .. v24}, Luc1;-><init>(IIIIII)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    iput-object v1, v2, Lad1;->h:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    if-ne v8, v4, :cond_3

    .line 182
    .line 183
    invoke-static {v6}, Lmn1;->q(Ln98;)Leo6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v5, v1, Leo6;->a:I

    .line 188
    .line 189
    invoke-virtual {v14, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    if-ne v8, v3, :cond_1

    .line 194
    .line 195
    invoke-static {v6}, Lmn1;->q(Ln98;)Leo6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v5, v1, Leo6;->a:I

    .line 200
    .line 201
    invoke-virtual {v11, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    if-ne v8, v4, :cond_4

    .line 206
    .line 207
    invoke-static {v6, v1}, Lmn1;->p(Ln98;I)Ldo6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v5, v1, Ldo6;->a:I

    .line 212
    .line 213
    invoke-virtual {v13, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    if-ne v8, v3, :cond_1

    .line 218
    .line 219
    invoke-static {v6, v1}, Lmn1;->p(Ln98;I)Ldo6;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v5, v1, Ldo6;->a:I

    .line 224
    .line 225
    invoke-virtual {v10, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_3
    iget-object v5, v2, Lad1;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lwc1;

    .line 232
    .line 233
    if-ne v8, v4, :cond_a

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    invoke-virtual {v6, v8}, Ln98;->h(I)I

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    invoke-virtual {v6, v7}, Ln98;->f(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ln98;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    const/4 v15, 0x3

    .line 251
    invoke-virtual {v6, v15}, Ln98;->f(I)V

    .line 252
    .line 253
    .line 254
    const/16 v7, 0x10

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 261
    .line 262
    .line 263
    move-result v24

    .line 264
    invoke-virtual {v6, v15}, Ln98;->h(I)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v15}, Ln98;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v25

    .line 271
    const/4 v7, 0x2

    .line 272
    invoke-virtual {v6, v7}, Ln98;->f(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8}, Ln98;->h(I)I

    .line 276
    .line 277
    .line 278
    move-result v26

    .line 279
    invoke-virtual {v6, v8}, Ln98;->h(I)I

    .line 280
    .line 281
    .line 282
    move-result v27

    .line 283
    const/4 v8, 0x4

    .line 284
    invoke-virtual {v6, v8}, Ln98;->h(I)I

    .line 285
    .line 286
    .line 287
    move-result v28

    .line 288
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v29

    .line 292
    invoke-virtual {v6, v7}, Ln98;->f(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v1, -0xa

    .line 296
    .line 297
    new-instance v8, Landroid/util/SparseArray;

    .line 298
    .line 299
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_3
    if-lez v1, :cond_7

    .line 303
    .line 304
    move/from16 v20, v1

    .line 305
    .line 306
    const/16 v15, 0x10

    .line 307
    .line 308
    invoke-virtual {v6, v15}, Ln98;->h(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 317
    .line 318
    .line 319
    const/16 v7, 0xc

    .line 320
    .line 321
    move/from16 v31, v3

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move-object/from16 v32, v11

    .line 328
    .line 329
    const/4 v11, 0x4

    .line 330
    invoke-virtual {v6, v11}, Ln98;->f(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/lit8 v11, v20, -0x6

    .line 338
    .line 339
    move/from16 v30, v11

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    if-eq v15, v11, :cond_5

    .line 343
    .line 344
    const/4 v11, 0x2

    .line 345
    if-ne v15, v11, :cond_6

    .line 346
    .line 347
    :cond_5
    const/16 v11, 0x8

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    move/from16 v11, v30

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_4
    invoke-virtual {v6, v11}, Ln98;->h(I)I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v11}, Ln98;->h(I)I

    .line 357
    .line 358
    .line 359
    add-int/lit8 v11, v20, -0x8

    .line 360
    .line 361
    :goto_5
    new-instance v15, Lho6;

    .line 362
    .line 363
    invoke-direct {v15, v3, v7}, Lho6;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move v1, v11

    .line 370
    move/from16 v3, v31

    .line 371
    .line 372
    move-object/from16 v11, v32

    .line 373
    .line 374
    const/4 v7, 0x2

    .line 375
    goto :goto_3

    .line 376
    :cond_7
    move/from16 v31, v3

    .line 377
    .line 378
    move-object/from16 v32, v11

    .line 379
    .line 380
    new-instance v20, Lgo6;

    .line 381
    .line 382
    move-object/from16 v30, v8

    .line 383
    .line 384
    invoke-direct/range {v20 .. v30}, Lgo6;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v20

    .line 388
    .line 389
    move/from16 v1, v21

    .line 390
    .line 391
    iget v5, v5, Lwc1;->b:I

    .line 392
    .line 393
    if-nez v5, :cond_8

    .line 394
    .line 395
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lgo6;

    .line 400
    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    :goto_6
    iget-object v5, v1, Lgo6;->j:Landroid/util/SparseArray;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-ge v7, v8, :cond_8

    .line 411
    .line 412
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lho6;

    .line 421
    .line 422
    iget-object v11, v3, Lgo6;->j:Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_8
    iget v1, v3, Lgo6;->a:I

    .line 431
    .line 432
    invoke-virtual {v12, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    :goto_7
    move/from16 v18, v4

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_a
    move/from16 v31, v3

    .line 440
    .line 441
    move-object/from16 v32, v11

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :pswitch_4
    move/from16 v31, v3

    .line 445
    .line 446
    move-object/from16 v32, v11

    .line 447
    .line 448
    if-ne v8, v4, :cond_9

    .line 449
    .line 450
    iget-object v3, v2, Lad1;->i:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lwc1;

    .line 453
    .line 454
    const/16 v11, 0x8

    .line 455
    .line 456
    invoke-virtual {v6, v11}, Ln98;->h(I)I

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x4

    .line 460
    invoke-virtual {v6, v8}, Ln98;->h(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const/4 v7, 0x2

    .line 465
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v6, v7}, Ln98;->f(I)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v1, v1, -0x2

    .line 473
    .line 474
    new-instance v7, Landroid/util/SparseArray;

    .line 475
    .line 476
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 477
    .line 478
    .line 479
    :goto_8
    if-lez v1, :cond_b

    .line 480
    .line 481
    invoke-virtual {v6, v11}, Ln98;->h(I)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    invoke-virtual {v6, v11}, Ln98;->f(I)V

    .line 486
    .line 487
    .line 488
    move/from16 p1, v1

    .line 489
    .line 490
    const/16 v11, 0x10

    .line 491
    .line 492
    invoke-virtual {v6, v11}, Ln98;->h(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    move/from16 v18, v4

    .line 497
    .line 498
    invoke-virtual {v6, v11}, Ln98;->h(I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    new-instance v11, Lfo6;

    .line 503
    .line 504
    invoke-direct {v11, v1, v4}, Lfo6;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v1, p1, -0x6

    .line 511
    .line 512
    move/from16 v4, v18

    .line 513
    .line 514
    const/16 v11, 0x8

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_b
    move/from16 v18, v4

    .line 518
    .line 519
    new-instance v1, Lwc1;

    .line 520
    .line 521
    invoke-direct {v1, v5, v8, v7}, Lwc1;-><init>(IILandroid/util/SparseArray;)V

    .line 522
    .line 523
    .line 524
    if-eqz v8, :cond_c

    .line 525
    .line 526
    iput-object v1, v2, Lad1;->i:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_c
    if-eqz v3, :cond_d

    .line 539
    .line 540
    iget v3, v3, Lwc1;->a:I

    .line 541
    .line 542
    if-eq v3, v5, :cond_d

    .line 543
    .line 544
    iput-object v1, v2, Lad1;->i:Ljava/lang/Object;

    .line 545
    .line 546
    :cond_d
    :goto_9
    invoke-virtual {v6}, Ln98;->c()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    sub-int v1, v17, v1

    .line 551
    .line 552
    invoke-virtual {v6, v1}, Ln98;->l(I)V

    .line 553
    .line 554
    .line 555
    move/from16 v4, v18

    .line 556
    .line 557
    move/from16 v3, v31

    .line 558
    .line 559
    move-object/from16 v11, v32

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_e
    move-object/from16 v32, v11

    .line 564
    .line 565
    iget-object v1, v2, Lad1;->i:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lwc1;

    .line 568
    .line 569
    if-nez v1, :cond_f

    .line 570
    .line 571
    new-instance v3, Lvn6;

    .line 572
    .line 573
    sget-object v0, Lxw8;->b:Lvw8;

    .line 574
    .line 575
    sget-object v4, Lwx8;->e:Lwx8;

    .line 576
    .line 577
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    move-wide v7, v5

    .line 583
    invoke-direct/range {v3 .. v8}, Lvn6;-><init>(Ljava/util/List;JJ)V

    .line 584
    .line 585
    .line 586
    :goto_a
    move-object/from16 v0, p4

    .line 587
    .line 588
    goto/16 :goto_15

    .line 589
    .line 590
    :cond_f
    iget-object v2, v2, Lad1;->h:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Luc1;

    .line 593
    .line 594
    if-nez v2, :cond_10

    .line 595
    .line 596
    iget-object v2, v0, Lmn1;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Luc1;

    .line 599
    .line 600
    :cond_10
    iget v11, v2, Luc1;->b:I

    .line 601
    .line 602
    iget v15, v2, Luc1;->a:I

    .line 603
    .line 604
    iget-object v3, v0, Lmn1;->g:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Landroid/graphics/Bitmap;

    .line 607
    .line 608
    if-eqz v3, :cond_11

    .line 609
    .line 610
    add-int/lit8 v4, v15, 0x1

    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-ne v4, v3, :cond_11

    .line 617
    .line 618
    add-int/lit8 v3, v11, 0x1

    .line 619
    .line 620
    iget-object v4, v0, Lmn1;->g:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Landroid/graphics/Bitmap;

    .line 623
    .line 624
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eq v3, v4, :cond_12

    .line 629
    .line 630
    :cond_11
    add-int/lit8 v3, v15, 0x1

    .line 631
    .line 632
    add-int/lit8 v4, v11, 0x1

    .line 633
    .line 634
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 635
    .line 636
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v0, Lmn1;->g:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 643
    .line 644
    .line 645
    :cond_12
    new-instance v21, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v1, v1, Lwc1;->c:Landroid/util/SparseArray;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-ge v3, v4, :cond_1d

    .line 658
    .line 659
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lfo6;

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Lgo6;

    .line 677
    .line 678
    iget v6, v4, Lfo6;->a:I

    .line 679
    .line 680
    iget v7, v2, Luc1;->c:I

    .line 681
    .line 682
    add-int/2addr v6, v7

    .line 683
    iget v4, v4, Lfo6;->b:I

    .line 684
    .line 685
    iget v7, v2, Luc1;->e:I

    .line 686
    .line 687
    add-int/2addr v4, v7

    .line 688
    iget v7, v5, Lgo6;->c:I

    .line 689
    .line 690
    add-int v8, v6, v7

    .line 691
    .line 692
    move-object/from16 v16, v1

    .line 693
    .line 694
    iget v1, v2, Luc1;->d:I

    .line 695
    .line 696
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    move-object/from16 v17, v12

    .line 701
    .line 702
    iget v12, v5, Lgo6;->d:I

    .line 703
    .line 704
    move/from16 v18, v11

    .line 705
    .line 706
    add-int v11, v4, v12

    .line 707
    .line 708
    move/from16 v20, v3

    .line 709
    .line 710
    iget v3, v2, Luc1;->f:I

    .line 711
    .line 712
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v9, v6, v4, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 717
    .line 718
    .line 719
    iget v1, v5, Lgo6;->f:I

    .line 720
    .line 721
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ldo6;

    .line 726
    .line 727
    if-nez v3, :cond_13

    .line 728
    .line 729
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object v3, v1

    .line 734
    check-cast v3, Ldo6;

    .line 735
    .line 736
    if-nez v3, :cond_13

    .line 737
    .line 738
    iget-object v1, v0, Lmn1;->e:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v3, v1

    .line 741
    check-cast v3, Ldo6;

    .line 742
    .line 743
    :cond_13
    iget-object v1, v3, Ldo6;->b:[I

    .line 744
    .line 745
    move-object/from16 v22, v1

    .line 746
    .line 747
    iget-object v1, v3, Ldo6;->c:[I

    .line 748
    .line 749
    iget-object v3, v3, Ldo6;->d:[I

    .line 750
    .line 751
    move-object/from16 v23, v1

    .line 752
    .line 753
    iget-object v1, v5, Lgo6;->j:Landroid/util/SparseArray;

    .line 754
    .line 755
    move-object/from16 v24, v2

    .line 756
    .line 757
    move-object/from16 v25, v3

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-ge v2, v3, :cond_19

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v26

    .line 774
    move-object/from16 v27, v1

    .line 775
    .line 776
    move-object/from16 v1, v26

    .line 777
    .line 778
    check-cast v1, Lho6;

    .line 779
    .line 780
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v26

    .line 784
    check-cast v26, Leo6;

    .line 785
    .line 786
    if-nez v26, :cond_14

    .line 787
    .line 788
    move/from16 v28, v2

    .line 789
    .line 790
    move-object/from16 v2, v32

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v26, v3

    .line 797
    .line 798
    check-cast v26, Leo6;

    .line 799
    .line 800
    :goto_d
    move-object/from16 v3, v26

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_14
    move/from16 v28, v2

    .line 804
    .line 805
    move-object/from16 v2, v32

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :goto_e
    move-object/from16 v32, v2

    .line 809
    .line 810
    if-eqz v3, :cond_18

    .line 811
    .line 812
    iget-boolean v2, v3, Leo6;->b:Z

    .line 813
    .line 814
    if-eqz v2, :cond_15

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    :goto_f
    move-object/from16 v26, v2

    .line 818
    .line 819
    move-object v2, v5

    .line 820
    goto :goto_10

    .line 821
    :cond_15
    iget-object v2, v0, Lmn1;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Landroid/graphics/Paint;

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :goto_10
    iget v5, v2, Lgo6;->e:I

    .line 827
    .line 828
    move-object/from16 v29, v2

    .line 829
    .line 830
    iget v2, v1, Lho6;->a:I

    .line 831
    .line 832
    add-int/2addr v2, v6

    .line 833
    iget v1, v1, Lho6;->b:I

    .line 834
    .line 835
    add-int/2addr v1, v4

    .line 836
    move/from16 v30, v1

    .line 837
    .line 838
    const/4 v1, 0x3

    .line 839
    if-ne v5, v1, :cond_16

    .line 840
    .line 841
    move-object v1, v3

    .line 842
    move/from16 v31, v4

    .line 843
    .line 844
    move-object/from16 v4, v25

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_16
    const/4 v1, 0x2

    .line 848
    if-ne v5, v1, :cond_17

    .line 849
    .line 850
    move-object v1, v3

    .line 851
    move/from16 v31, v4

    .line 852
    .line 853
    move-object/from16 v4, v23

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_17
    move-object v1, v3

    .line 857
    move/from16 v31, v4

    .line 858
    .line 859
    move-object/from16 v4, v22

    .line 860
    .line 861
    :goto_11
    iget-object v3, v1, Leo6;->c:[B

    .line 862
    .line 863
    move/from16 p1, v15

    .line 864
    .line 865
    move-object v15, v1

    .line 866
    move v1, v8

    .line 867
    move-object/from16 v8, v26

    .line 868
    .line 869
    move-object/from16 v26, v14

    .line 870
    .line 871
    move v14, v7

    .line 872
    move/from16 v7, v30

    .line 873
    .line 874
    move-object/from16 v30, v25

    .line 875
    .line 876
    move-object/from16 v25, v13

    .line 877
    .line 878
    move/from16 v13, v31

    .line 879
    .line 880
    move/from16 v31, p1

    .line 881
    .line 882
    move/from16 p1, v6

    .line 883
    .line 884
    move v6, v2

    .line 885
    move-object/from16 v2, v29

    .line 886
    .line 887
    move-object/from16 v29, v21

    .line 888
    .line 889
    move-object/from16 v21, v10

    .line 890
    .line 891
    move/from16 v10, p1

    .line 892
    .line 893
    move/from16 p1, v12

    .line 894
    .line 895
    const/4 v12, 0x2

    .line 896
    const/16 v33, 0x1

    .line 897
    .line 898
    invoke-static/range {v3 .. v9}, Lmn1;->v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 899
    .line 900
    .line 901
    iget-object v3, v15, Leo6;->d:[B

    .line 902
    .line 903
    add-int/lit8 v7, v7, 0x1

    .line 904
    .line 905
    invoke-static/range {v3 .. v9}, Lmn1;->v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_18
    move-object v2, v5

    .line 910
    move v1, v8

    .line 911
    move/from16 p1, v12

    .line 912
    .line 913
    move-object/from16 v26, v14

    .line 914
    .line 915
    move/from16 v31, v15

    .line 916
    .line 917
    move-object/from16 v29, v21

    .line 918
    .line 919
    move-object/from16 v30, v25

    .line 920
    .line 921
    const/4 v12, 0x2

    .line 922
    const/16 v33, 0x1

    .line 923
    .line 924
    move v14, v7

    .line 925
    move-object/from16 v21, v10

    .line 926
    .line 927
    move-object/from16 v25, v13

    .line 928
    .line 929
    move v13, v4

    .line 930
    move v10, v6

    .line 931
    :goto_12
    add-int/lit8 v3, v28, 0x1

    .line 932
    .line 933
    move/from16 v12, p1

    .line 934
    .line 935
    move v8, v1

    .line 936
    move-object v5, v2

    .line 937
    move v2, v3

    .line 938
    move v6, v10

    .line 939
    move v4, v13

    .line 940
    move v7, v14

    .line 941
    move-object/from16 v10, v21

    .line 942
    .line 943
    move-object/from16 v13, v25

    .line 944
    .line 945
    move-object/from16 v14, v26

    .line 946
    .line 947
    move-object/from16 v1, v27

    .line 948
    .line 949
    move-object/from16 v21, v29

    .line 950
    .line 951
    move-object/from16 v25, v30

    .line 952
    .line 953
    move/from16 v15, v31

    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :cond_19
    move-object v2, v5

    .line 958
    move v1, v8

    .line 959
    move/from16 p1, v12

    .line 960
    .line 961
    move-object/from16 v26, v14

    .line 962
    .line 963
    move/from16 v31, v15

    .line 964
    .line 965
    move-object/from16 v29, v21

    .line 966
    .line 967
    move-object/from16 v30, v25

    .line 968
    .line 969
    const/4 v12, 0x2

    .line 970
    const/16 v33, 0x1

    .line 971
    .line 972
    move v14, v7

    .line 973
    move-object/from16 v21, v10

    .line 974
    .line 975
    move-object/from16 v25, v13

    .line 976
    .line 977
    move v13, v4

    .line 978
    move v10, v6

    .line 979
    int-to-float v5, v13

    .line 980
    int-to-float v4, v10

    .line 981
    iget-boolean v3, v2, Lgo6;->b:Z

    .line 982
    .line 983
    if-eqz v3, :cond_1c

    .line 984
    .line 985
    iget v3, v2, Lgo6;->e:I

    .line 986
    .line 987
    const/4 v15, 0x3

    .line 988
    if-ne v3, v15, :cond_1a

    .line 989
    .line 990
    iget v2, v2, Lgo6;->g:I

    .line 991
    .line 992
    aget v2, v30, v2

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_1a
    if-ne v3, v12, :cond_1b

    .line 996
    .line 997
    iget v2, v2, Lgo6;->h:I

    .line 998
    .line 999
    aget v2, v23, v2

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_1b
    iget v2, v2, Lgo6;->i:I

    .line 1003
    .line 1004
    aget v2, v22, v2

    .line 1005
    .line 1006
    :goto_13
    iget-object v3, v0, Lmn1;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v8, v3

    .line 1009
    check-cast v8, Landroid/graphics/Paint;

    .line 1010
    .line 1011
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1012
    .line 1013
    .line 1014
    int-to-float v7, v11

    .line 1015
    int-to-float v6, v1

    .line 1016
    move-object v3, v9

    .line 1017
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_1c
    const/4 v15, 0x3

    .line 1022
    :goto_14
    iget-object v1, v0, Lmn1;->g:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1025
    .line 1026
    move/from16 v2, p1

    .line 1027
    .line 1028
    invoke-static {v1, v10, v13, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v38

    .line 1032
    move/from16 v1, v31

    .line 1033
    .line 1034
    int-to-float v3, v1

    .line 1035
    div-float v42, v4, v3

    .line 1036
    .line 1037
    move/from16 v4, v18

    .line 1038
    .line 1039
    int-to-float v6, v4

    .line 1040
    div-float v39, v5, v6

    .line 1041
    .line 1042
    int-to-float v5, v14

    .line 1043
    div-float v46, v5, v3

    .line 1044
    .line 1045
    int-to-float v2, v2

    .line 1046
    div-float v47, v2, v6

    .line 1047
    .line 1048
    new-instance v34, Lpq7;

    .line 1049
    .line 1050
    const/16 v35, 0x0

    .line 1051
    .line 1052
    const/16 v36, 0x0

    .line 1053
    .line 1054
    const/16 v40, 0x0

    .line 1055
    .line 1056
    const/16 v41, 0x0

    .line 1057
    .line 1058
    const/16 v43, 0x0

    .line 1059
    .line 1060
    const/high16 v44, -0x80000000

    .line 1061
    .line 1062
    const v45, -0x800001

    .line 1063
    .line 1064
    .line 1065
    const/16 v49, 0x0

    .line 1066
    .line 1067
    const/16 v50, 0x0

    .line 1068
    .line 1069
    move-object/from16 v37, v36

    .line 1070
    .line 1071
    move/from16 v48, v44

    .line 1072
    .line 1073
    invoke-direct/range {v34 .. v50}, Lpq7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v2, v29

    .line 1077
    .line 1078
    move-object/from16 v3, v34

    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    invoke-virtual {v9, v5, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v3, v20, 0x1

    .line 1093
    .line 1094
    move v15, v1

    .line 1095
    move v11, v4

    .line 1096
    move-object/from16 v1, v16

    .line 1097
    .line 1098
    move-object/from16 v12, v17

    .line 1099
    .line 1100
    move-object/from16 v10, v21

    .line 1101
    .line 1102
    move-object/from16 v13, v25

    .line 1103
    .line 1104
    move-object/from16 v14, v26

    .line 1105
    .line 1106
    move-object/from16 v21, v2

    .line 1107
    .line 1108
    move-object/from16 v2, v24

    .line 1109
    .line 1110
    goto/16 :goto_b

    .line 1111
    .line 1112
    :cond_1d
    move-object/from16 v2, v21

    .line 1113
    .line 1114
    new-instance v20, Lvn6;

    .line 1115
    .line 1116
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    move-wide/from16 v24, v22

    .line 1122
    .line 1123
    invoke-direct/range {v20 .. v25}, Lvn6;-><init>(Ljava/util/List;JJ)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v3, v20

    .line 1127
    .line 1128
    goto/16 :goto_a

    .line 1129
    .line 1130
    :goto_15
    invoke-virtual {v0, v3}, Lxb0;->b(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmn1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk84;

    .line 4
    .line 5
    invoke-interface {v0}, Lk84;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lmn1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk84;

    .line 14
    .line 15
    invoke-interface {v1}, Lk84;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyb3;

    .line 20
    .line 21
    iget-object v2, p0, Lmn1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lk84;

    .line 24
    .line 25
    invoke-interface {v2}, Lk84;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxk4;

    .line 30
    .line 31
    iget-object v3, p0, Lmn1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lyf0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyf0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lrq9;

    .line 40
    .line 41
    iget-object v4, p0, Lmn1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lk84;

    .line 44
    .line 45
    invoke-interface {v4}, Lk84;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Lmn1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lk84;

    .line 54
    .line 55
    invoke-interface {v5}, Lk84;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lxk4;

    .line 60
    .line 61
    new-instance v6, Lgz5;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v6, v7}, Lgz5;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lun;

    .line 68
    .line 69
    const/16 v8, 0x1d

    .line 70
    .line 71
    invoke-direct {v7, v8}, Lun;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lmn1;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lk84;

    .line 77
    .line 78
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lxk4;

    .line 83
    .line 84
    new-instance v8, Lwi6;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v8, Lwi6;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v8, Lwi6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v8, Lwi6;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v8, Lwi6;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v8, Lwi6;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v8, Lwi6;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v8, Lwi6;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v8, Lwi6;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v8, Lwi6;->i:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v8
.end method

.method public h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lmn1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const-string p0, "native"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lmn1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Loi1;Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "crash"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, v1, Lmn1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnv0;

    .line 16
    .line 17
    iget-wide v5, v3, Loi1;->b:J

    .line 18
    .line 19
    iget-object v7, v2, Lnv0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v2, Lnv0;->d:Lgj2;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Lft4;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lgj2;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x17

    .line 90
    .line 91
    move-object/from16 v25, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v25

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Lft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Ldv;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, Ldv;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v5, v10, Ldv;->a:J

    .line 112
    .line 113
    iget-byte v0, v10, Ldv;->g:B

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v0, v5

    .line 117
    int-to-byte v0, v0

    .line 118
    iput-byte v0, v10, Ldv;->g:B

    .line 119
    .line 120
    sget-object v0, Lk82;->l:Lk82;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lk82;->k(Landroid/content/Context;)Lbv0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v0, v14

    .line 127
    check-cast v0, Lov;

    .line 128
    .line 129
    iget v0, v0, Lov;->c:I

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v0, v11, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v5, 0x0

    .line 139
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_3
    move-object v13, v11

    .line 144
    invoke-static {v7}, Lk82;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v12, Lft4;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v11, "Null name"

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v5, v6}, Lnv0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v16, "Null frames"

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    move/from16 v17, v4

    .line 175
    .line 176
    new-instance v4, Llv;

    .line 177
    .line 178
    invoke-direct {v4, v6, v7, v5}, Llv;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eqz p5, :cond_7

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Thread;

    .line 215
    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-nez v18, :cond_6

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v9, v5}, Lgj2;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    move-object/from16 p3, v4

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v5, v4}, Lnv0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    new-instance v7, Llv;

    .line 250
    .line 251
    invoke-direct {v7, v4, v6, v5}, Llv;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-static/range {v16 .. v16}, Ljt5;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    invoke-static {v11}, Ljt5;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    move-object/from16 p3, v4

    .line 267
    .line 268
    :goto_4
    move-object/from16 v4, p3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v12, v4}, Lnv0;->c(Lft4;I)Ljv;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-static {}, Lnv0;->e()Lkv;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    invoke-virtual {v2}, Lnv0;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    if-eqz v24, :cond_9

    .line 289
    .line 290
    new-instance v18, Lhv;

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    invoke-direct/range {v18 .. v24}, Lhv;-><init>(Ljava/util/List;Lwu0;Lmu0;Lru0;Lkv;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Lgv;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    move/from16 v16, v8

    .line 304
    .line 305
    move-object v0, v10

    .line 306
    move-object/from16 v10, v18

    .line 307
    .line 308
    invoke-direct/range {v9 .. v16}, Lgv;-><init>(Lav0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lbv0;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    iput-object v9, v0, Ldv;->c:Lcv0;

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Lnv0;->b(I)Lqv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, Ldv;->d:Ldv0;

    .line 320
    .line 321
    invoke-virtual {v0}, Ldv;->a()Lev;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, v3, Loi1;->c:Ljava/util/Map;

    .line 326
    .line 327
    iget-object v4, v1, Lmn1;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lsw7;

    .line 330
    .line 331
    iget-object v5, v1, Lmn1;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lyk0;

    .line 334
    .line 335
    invoke-static {v0, v4, v5, v2}, Lmn1;->a(Lev;Lsw7;Lyk0;Ljava/util/Map;)Lev;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v5}, Lmn1;->b(Lev;Lyk0;)Liv0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez p5, :cond_8

    .line 344
    .line 345
    iget-object v0, v1, Lmn1;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lqg8;

    .line 348
    .line 349
    iget-object v0, v0, Lqg8;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Luv0;

    .line 353
    .line 354
    new-instance v0, Lti1;

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    move/from16 v4, v17

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lti1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0}, Luv0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_8
    move/from16 v4, v17

    .line 367
    .line 368
    iget-object v0, v1, Lmn1;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lqv0;

    .line 371
    .line 372
    iget-object v1, v3, Loi1;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1, v4}, Lqv0;->e(Liv0;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    const-string v0, "Null binaries"

    .line 379
    .line 380
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    invoke-static/range {v16 .. v16}, Ljt5;->o(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_b
    invoke-static {v11}, Ljt5;->o(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lmn1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqv0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqv0;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/io/File;

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lqv0;->g:Lov0;

    .line 36
    .line 37
    invoke-static {v5}, Lqv0;->f(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lov0;->j(Ljava/lang/String;)Lnu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lou;

    .line 53
    .line 54
    invoke-direct {v7, v0, v6, v5}, Lou;-><init>(Lnu;Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "Could not load report file "

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "; deleting"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lou;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v5, v4, Lou;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object/from16 v6, p2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    iget-object v5, v1, Lmn1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Llz0;

    .line 128
    .line 129
    iget-object v6, v4, Lou;->a:Lnu;

    .line 130
    .line 131
    iget-object v7, v6, Lnu;->f:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v6, v6, Lnu;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v12, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    iget-object v6, v1, Lmn1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljg2;

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljg2;->b(Z)Lno1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v4, Lou;->a:Lnu;

    .line 152
    .line 153
    iget-object v9, v6, Lno1;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, Lnu;->a()Lmu;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v9, v7, Lmu;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7}, Lmu;->a()Lnu;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v6, v6, Lno1;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7}, Lnu;->a()Lmu;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v6, v7, Lmu;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7}, Lmu;->a()Lnu;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v4, Lou;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v4, Lou;->c:Ljava/io/File;

    .line 180
    .line 181
    new-instance v9, Lou;

    .line 182
    .line 183
    invoke-direct {v9, v6, v7, v4}, Lou;-><init>(Lnu;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    move-object v12, v9

    .line 187
    :goto_4
    if-eqz v2, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    const/4 v8, 0x0

    .line 191
    :goto_5
    iget-object v11, v5, Llz0;->a:Lif4;

    .line 192
    .line 193
    const-string v4, "Dropping report due to queue being full: "

    .line 194
    .line 195
    const-string v5, "Closing task for report: "

    .line 196
    .line 197
    const-string v6, "Queue size: "

    .line 198
    .line 199
    const-string v7, "Enqueueing report: "

    .line 200
    .line 201
    iget-object v9, v11, Lif4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 202
    .line 203
    monitor-enter v9

    .line 204
    :try_start_1
    new-instance v13, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 205
    .line 206
    invoke-direct {v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    iget-object v8, v11, Lif4;->i:Lnt8;

    .line 212
    .line 213
    iget-object v8, v8, Lnt8;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 218
    .line 219
    .line 220
    iget-object v8, v11, Lif4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget v10, v11, Lif4;->e:I

    .line 227
    .line 228
    if-ge v8, v10, :cond_6

    .line 229
    .line 230
    sget-object v4, Lj52;->i:Lj52;

    .line 231
    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v12, Lou;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v4, v7}, Lj52;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v11, Lif4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4, v6}, Lj52;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v11, Lif4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 271
    .line 272
    new-instance v10, Lkp0;

    .line 273
    .line 274
    const/4 v15, 0x2

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-direct/range {v10 .. v15}, Lkp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v12, Lou;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Lj52;->f(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v12}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    monitor-exit v9

    .line 303
    goto :goto_6

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :cond_6
    invoke-virtual {v11}, Lif4;->a()I

    .line 307
    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v12, Lou;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "FirebaseCrashlytics"

    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_7

    .line 331
    .line 332
    const-string v5, "FirebaseCrashlytics"

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v4, v11, Lif4;->i:Lnt8;

    .line 339
    .line 340
    iget-object v4, v4, Lnt8;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v12}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    monitor-exit v9

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    invoke-virtual {v11, v12, v13}, Lif4;->b(Lou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 353
    .line 354
    .line 355
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v5, Lrp4;

    .line 361
    .line 362
    invoke-direct {v5, v1}, Lrp4;-><init>(Lmn1;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v6, p2

    .line 366
    .line 367
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :goto_7
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    throw v0

    .line 378
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
.end method

.method public s()Lzc9;
    .locals 12

    .line 1
    iget-object v0, p0, Lmn1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lad9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Lmn1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lom6;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v3, p0, Lmn1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lom6;

    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    iget-object v4, p0, Lmn1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lom6;

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Lmn1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lom6;

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    iget-object v6, p0, Lmn1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lom6;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Lmn1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lom6;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v8, v0, Lad9;->a:Lyc9;

    .line 45
    .line 46
    iget-object v8, v8, Lyc9;->b:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v0, Lad9;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v2, v2, Lom6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v3, v3, Lom6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v4, v4, Lom6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v5, v5, Lom6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v6, Lom6;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v7, v7, Lom6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    new-instance v2, Lzc9;

    .line 177
    .line 178
    iget-object v0, p0, Lmn1;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lad9;

    .line 182
    .line 183
    iget-object v0, p0, Lmn1;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lom6;

    .line 187
    .line 188
    iget-object v0, p0, Lmn1;->d:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lom6;

    .line 192
    .line 193
    iget-object v0, p0, Lmn1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lom6;

    .line 197
    .line 198
    iget-object v0, p0, Lmn1;->e:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lom6;

    .line 202
    .line 203
    iget-object v0, p0, Lmn1;->f:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lom6;

    .line 207
    .line 208
    iget-object p0, p0, Lmn1;->g:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Lom6;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lzc9;-><init>(Lad9;Lom6;Lom6;Lom6;Lom6;Lom6;Lom6;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_0
    const-string p0, "qInv is invalid."

    .line 218
    .line 219
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmn1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltz9;

    .line 4
    .line 5
    invoke-interface {v0}, Ltz9;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lmn1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltz9;

    .line 15
    .line 16
    invoke-interface {v0}, Ltz9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhg6;

    .line 21
    .line 22
    iget-object v0, p0, Lmn1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsz9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lfd7;

    .line 32
    .line 33
    iget-object v0, p0, Lmn1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltz9;

    .line 36
    .line 37
    invoke-interface {v0}, Ltz9;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lnp6;

    .line 43
    .line 44
    iget-object v0, p0, Lmn1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lck2;

    .line 47
    .line 48
    iget-object v0, v0, Lck2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lc97;

    .line 52
    .line 53
    iget-object v0, p0, Lmn1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ltz9;

    .line 56
    .line 57
    invoke-interface {v0}, Ltz9;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lon7;

    .line 63
    .line 64
    iget-object p0, p0, Lmn1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Lod6;

    .line 68
    .line 69
    new-instance v1, Lbz6;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lbz6;-><init>(Landroid/app/Application;Lfd7;Lnp6;Lc97;Lod6;Lon7;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
