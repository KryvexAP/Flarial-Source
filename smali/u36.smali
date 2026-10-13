.class public Lu36;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt36;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lxr6;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lr83;
.implements Lcom/google/android/gms/games/GamesSignInClient;
.implements Ly09;
.implements Lev7;
.implements Lg67;
.implements Lnh8;
.implements Lqh8;
.implements Lq89;
.implements Lx18;
.implements Lje4;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lu36;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqj4;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lqj4;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lho8;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lho8;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu36;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu36;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lyf0;

    .line 48
    .line 49
    sget-object v0, Lj59;->b:Lu36;

    .line 50
    .line 51
    iget-object v1, v0, Lu36;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lyf0;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lyf0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [J

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p1, Lyf0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v1, Lyf0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, [J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p1, Lyf0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, Lyf0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [J

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, Lyf0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, v0, Lu36;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, [J

    .line 95
    .line 96
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lu36;->c:Ljava/lang/Object;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lom6;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lom6;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Lax6;

    .line 116
    .line 117
    const/16 v1, 0x13

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lax6;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lu36;->c:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 125
    iput-byte p1, p0, Lu36;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lu36;->a:B

    packed-switch p2, :pswitch_data_0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    return-void

    .line 127
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Lsp9;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lu36;->a:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lu36;->a:B

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    .line 159
    new-instance v0, Lq61;

    const/4 v1, 0x6

    .line 160
    invoke-direct {v0, p1, v1}, Lq61;-><init>(Lej4;B)V

    .line 161
    iput-object v0, p0, Lu36;->c:Ljava/lang/Object;

    .line 162
    new-instance p0, Lya5;

    const/16 v0, 0xf

    .line 163
    invoke-direct {p0, p1, v0}, Lya5;-><init>(Lej4;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 128
    iput-byte p3, p0, Lu36;->a:B

    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 129
    iput-byte p4, p0, Lu36;->a:B

    iput-object p2, p0, Lu36;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq89;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lu36;->a:B

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lu36;->c:Ljava/lang/Object;

    .line 151
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ls69;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Lu36;->a:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 153
    iget-object v1, p1, Ls69;->a:Ljava/util/HashMap;

    .line 154
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu36;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 155
    iget-object p1, p1, Ls69;->b:Ljava/util/HashMap;

    .line 156
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu66;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lu36;->a:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu36;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc7;Llc7;Lnb7;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lu36;->a:B

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx8;[I)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lu36;->a:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    move-result-object p1

    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyz7;Ljava/lang/String;Ll87;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lu36;->a:B

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu36;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xa

    iput-byte v0, p0, Lu36;->a:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmm9;->a(Ljava/lang/Object;)Lmm9;

    move-result-object v2

    iget-object p2, p1, Lzm7;->L0:Lkm9;

    iget-object v0, p1, Lzm7;->M0:Lkm9;

    .line 137
    new-instance v5, Lcf8;

    const/4 v1, 0x1

    invoke-direct {v5, v2, p2, v0, v1}, Lcf8;-><init>(Lmm9;Lkm9;Lkm9;B)V

    .line 138
    new-instance v0, Lrb8;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lrb8;-><init>(Lsm9;B)V

    .line 139
    invoke-static {v0}, Lkm9;->a(Lsm9;)Lkm9;

    move-result-object v6

    .line 140
    sget-object p2, Lmh9;->l:Lvc8;

    .line 141
    invoke-static {p2}, Lkm9;->a(Lsm9;)Lkm9;

    move-result-object v7

    iget-object v3, p1, Lzm7;->c:Lkm9;

    iget-object v4, p1, Lzm7;->J:Lmm9;

    .line 142
    new-instance v1, Luo7;

    invoke-direct/range {v1 .. v7}, Luo7;-><init>(Lmm9;Lkm9;Lmm9;Lcf8;Lkm9;Lkm9;)V

    move-object v5, v6

    move-object v6, v7

    .line 143
    invoke-static {v1}, Lkm9;->a(Lsm9;)Lkm9;

    move-result-object v3

    .line 144
    new-instance p2, Ljh7;

    const/16 v0, 0x1c

    invoke-direct {p2, v3, v5, v6, v0}, Ljh7;-><init>(Lsm9;Lsm9;Lsm9;B)V

    .line 145
    invoke-static {p2}, Lkm9;->a(Lsm9;)Lkm9;

    move-result-object p2

    iput-object p2, p0, Lu36;->b:Ljava/lang/Object;

    invoke-static {p3}, Lmm9;->b(Ljava/lang/Object;)Lmm9;

    move-result-object p2

    iget-object v7, p1, Lzm7;->h:Lvm7;

    iget-object v8, p1, Lzm7;->K:Lkm9;

    iget-object v9, p1, Lzm7;->m:Lkm9;

    .line 146
    new-instance v1, Lzx7;

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lzx7;-><init>(Lmm9;Lkm9;Lmm9;Lkm9;Lkm9;Lvm7;Lkm9;Lkm9;)V

    .line 147
    invoke-static {v1}, Lkm9;->a(Lsm9;)Lkm9;

    move-result-object p1

    iput-object p1, p0, Lu36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm7;Landroid/content/Context;Lpi7;)V
    .locals 0

    const/16 p3, 0x10

    iput-byte p3, p0, Lu36;->a:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu36;->c:Ljava/lang/Object;

    return-void
.end method

.method private final p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Llc9;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq89;

    .line 4
    .line 5
    iget-object v1, p1, Llc9;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, p0, Lu36;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lq89;->a(Llc9;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lq89;->zzc()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lu36;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lq89;->zzj()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v0}, Lq89;->zzc()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lu36;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Lq89;->zzj()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltu9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc10;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1a;

    .line 10
    .line 11
    new-instance v0, Ll78;

    .line 12
    .line 13
    iget-object v1, p0, Lu36;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqd6;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Ll78;-><init>(Lqd6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqv9;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbe6;->zza()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v1, Lce7;->a:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, Lce7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-virtual {p1, p0, p2}, Lbe6;->zzc(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc68;

    .line 4
    .line 5
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyr6;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lyr6;->a:J

    .line 20
    .line 21
    const-string v4, "timestamp"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lyr6;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "gws_query_id"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lyr6;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "url"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lyr6;->b:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    const-string v2, "event_state"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "offline_buffered_pings"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    .line 66
    .line 67
    sget-object p0, Lnz9;->B:Lnz9;

    .line 68
    .line 69
    iget-object p0, p0, Lnz9;->c:Lfy9;

    .line 70
    .line 71
    iget-object p0, v0, Lc68;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lfy9;->b(Landroid/content/Context;)Lj77;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lsq3;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lj77;->zzf(Llf2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "Failed to schedule offline ping sender."

    .line 90
    .line 91
    invoke-static {p1, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v2
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llv7;

    .line 95
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Llv7;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lkz9;
    .locals 3

    .line 1
    sget-object v0, Lfy9;->l:Llc8;

    .line 2
    .line 3
    sget-object v0, Lnz9;->B:Lnz9;

    .line 4
    .line 5
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 6
    .line 7
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lt97;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lt97;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lur6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Leh9;->t1()Luw2;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkz9;->a:Lkz9;

    .line 25
    .line 26
    return-object p0
.end method

.method public e(La6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llc7;

    .line 4
    .line 5
    invoke-virtual {p1}, La6;->b()Lu18;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Llc7;->b(Lu18;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(II[B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq89;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lwn9;->g(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAuthenticated()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg87;

    .line 4
    .line 5
    iget-object v0, p0, Lg87;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iget-object p0, p0, Lg87;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lg87;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lu36;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu36;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf0;

    .line 9
    .line 10
    check-cast p1, Lj88;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Laf0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz78;

    .line 16
    .line 17
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvf8;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Lz78;->b(Lj88;Lvf8;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Laf0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz78;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz78;->a()Lvf8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Laf0;->u(Lvf8;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :sswitch_0
    check-cast p1, Lel7;

    .line 45
    .line 46
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ll87;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Lel7;->H0(Ljava/lang/String;Ll87;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_1
    iget-object v0, p0, Lu36;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lj85;

    .line 61
    .line 62
    check-cast p1, Lyq7;

    .line 63
    .line 64
    sget-object v1, Lqi7;->f:Lpi7;

    .line 65
    .line 66
    new-instance v2, Lsn7;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, v0, v3}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lxm;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lxm;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lmj4;->Z(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lmj4;->I(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lmj4;->release()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lmj4;->release()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public l(Lbn9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lq89;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lq89;->l(Lbn9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lly7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lp69;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lr69;

    .line 4
    .line 5
    iget-object v1, p1, Lp69;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Lp69;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lr69;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp69;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr69;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "primitive constructor must be non-null"

    .line 58
    .line 59
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu36;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu66;

    .line 4
    .line 5
    iget-object p1, p1, Lu66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc7;

    .line 4
    .line 5
    check-cast p1, Lfm3;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_0
    const-string p1, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, p1}, Llc7;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    new-instance v2, Lac7;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p1, v3}, Lac7;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Llc7;->L1(Ltb7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnb7;

    .line 45
    .line 46
    new-instance p1, Lwc7;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lwc7;-><init>(Lnb7;)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :goto_1
    return-object p0
.end method

.method public requestServerSideAccess(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 63
    new-instance v0, Lpn7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lpn7;-><init>(BLjava/lang/String;Z)V

    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    check-cast p0, Lrl6;

    invoke-virtual {p0, v0}, Lrl6;->i(Lto6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public requestServerSideAccess(Ljava/lang/String;ZLjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "serverClientId must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lg87;

    .line 24
    .line 25
    new-instance v0, Lpn7;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1, p2}, Lpn7;-><init>(BLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lu66;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, v0, p3, p2}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg87;->a(Lds6;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lyf0;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0, p3}, Lyf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "AuthScope array cannot contain null elements."

    .line 52
    .line 53
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const-string p0, "serverClientId must not be empty."

    .line 58
    .line 59
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public declared-synchronized s(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lu36;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lu36;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string v3, "power"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/PowerManager;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string p1, "WakeLockManager"

    .line 46
    .line 47
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 48
    .line 49
    invoke-static {p1, p2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lu36;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lu36;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw p1
.end method

.method public signIn()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg87;

    .line 4
    .line 5
    new-instance v0, Le98;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lg87;->e(Lym9;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lu36;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu36;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laf0;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Laf0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz78;

    .line 14
    .line 15
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvf8;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lz78;->c(Lvf8;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Laf0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz78;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz78;->a()Lvf8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Lvf8;->v0:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laf0;->u(Lvf8;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Laf0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lz78;

    .line 42
    .line 43
    invoke-virtual {p0}, Lz78;->a()Lvf8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laf0;->u(Lvf8;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :sswitch_0
    return-void

    .line 60
    :sswitch_1
    iget-object v0, p0, Lu36;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lj85;

    .line 63
    .line 64
    sget-object v1, Lqi7;->f:Lpi7;

    .line 65
    .line 66
    new-instance v2, Lsn7;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, v0, v3}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lxm;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lxm;->u(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lta7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lz09;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public zza()Ljava/io/File;
    .locals 3

    .line 71
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu36;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lu36;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public zza()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lu36;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly88;

    .line 9
    .line 10
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh47;

    .line 13
    .line 14
    iget-object v0, v0, Ly88;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li47;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, p0, v1}, Ljc6;->Z0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lxx7;->p:Lwx8;

    .line 31
    .line 32
    iget-object v1, p0, Lu36;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lly7;

    .line 35
    .line 36
    invoke-interface {v1}, Lly7;->zzi()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v3, v0, Lwx8;->d:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lwx8;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq89;

    .line 4
    .line 5
    invoke-interface {p0}, Lq89;->zzc()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zzc()Lorg/json/JSONObject;
    .locals 0

    .line 10
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    check-cast p0, Lly7;

    invoke-interface {p0}, Lly7;->zzn()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public zzd()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lly7;

    .line 4
    .line 5
    invoke-interface {p0}, Lly7;->zzo()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zzd()V
    .locals 0

    .line 10
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    check-cast p0, Lq89;

    invoke-interface {p0}, Lq89;->zzd()V

    return-void
.end method

.method public zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq89;

    .line 4
    .line 5
    invoke-interface {p0}, Lq89;->zzj()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
