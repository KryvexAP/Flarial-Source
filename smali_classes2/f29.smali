.class public final Lf29;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly09;
.implements Lnh8;


# static fields
.field public static final c:Lf29;

.field public static final d:Lf29;

.field public static final e:Lf29;

.field public static final f:Lf29;

.field public static final g:Lf29;

.field public static final h:Lf29;

.field public static final i:Lf29;

.field public static final j:Lf29;

.field public static final k:Lf29;

.field public static final l:Lf29;

.field public static final m:Lf29;

.field public static final n:Lf29;

.field public static final o:Lf29;

.field public static final p:Lf29;

.field public static final q:Lf29;

.field public static final r:Lf29;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf29;->c:Lf29;

    .line 10
    .line 11
    new-instance v0, Lf29;

    .line 12
    .line 13
    const-string v1, "TINK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf29;->d:Lf29;

    .line 19
    .line 20
    new-instance v0, Lf29;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf29;->e:Lf29;

    .line 28
    .line 29
    new-instance v0, Lf29;

    .line 30
    .line 31
    const-string v1, "RAW"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lf29;->f:Lf29;

    .line 37
    .line 38
    new-instance v0, Lf29;

    .line 39
    .line 40
    const-string v1, "CRUNCHY"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf29;->g:Lf29;

    .line 46
    .line 47
    new-instance v0, Lf29;

    .line 48
    .line 49
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lf29;->h:Lf29;

    .line 55
    .line 56
    new-instance v0, Lf29;

    .line 57
    .line 58
    const-string v1, "ASSUME_AES_GCM"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lf29;->i:Lf29;

    .line 65
    .line 66
    new-instance v0, Lf29;

    .line 67
    .line 68
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lf29;->j:Lf29;

    .line 74
    .line 75
    new-instance v0, Lf29;

    .line 76
    .line 77
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lf29;->k:Lf29;

    .line 83
    .line 84
    new-instance v0, Lf29;

    .line 85
    .line 86
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lf29;->l:Lf29;

    .line 92
    .line 93
    new-instance v0, Lf29;

    .line 94
    .line 95
    const-string v1, "ASSUME_AES_EAX"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lf29;->m:Lf29;

    .line 101
    .line 102
    new-instance v0, Lf29;

    .line 103
    .line 104
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lf29;->n:Lf29;

    .line 110
    .line 111
    new-instance v0, Lf29;

    .line 112
    .line 113
    const-string v1, "TINK"

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lf29;->o:Lf29;

    .line 120
    .line 121
    new-instance v0, Lf29;

    .line 122
    .line 123
    const-string v1, "CRUNCHY"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lf29;->p:Lf29;

    .line 129
    .line 130
    new-instance v0, Lf29;

    .line 131
    .line 132
    const-string v1, "LEGACY"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lf29;->q:Lf29;

    .line 138
    .line 139
    new-instance v0, Lf29;

    .line 140
    .line 141
    const-string v1, "NO_PREFIX"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lf29;->r:Lf29;

    .line 147
    .line 148
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf29;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf29;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lf29;->b:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "offline_buffered_pings"

    .line 15
    .line 16
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf29;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf29;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "<"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3e

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Ljm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 2
    .line 3
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 4
    .line 5
    iget-object p0, p0, Lf29;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
