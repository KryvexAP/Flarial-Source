.class public final Llb8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Llb8;

.field public static final c:Llb8;

.field public static final d:Llb8;

.field public static final e:Llb8;

.field public static final f:Llb8;

.field public static final g:Llb8;

.field public static final h:Llb8;

.field public static final i:Llb8;

.field public static final j:Llb8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb8;->b:Llb8;

    .line 8
    .line 9
    new-instance v0, Llb8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llb8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llb8;->c:Llb8;

    .line 16
    .line 17
    new-instance v0, Llb8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llb8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llb8;->d:Llb8;

    .line 24
    .line 25
    new-instance v0, Llb8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llb8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llb8;->e:Llb8;

    .line 32
    .line 33
    new-instance v0, Llb8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Llb8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llb8;->f:Llb8;

    .line 40
    .line 41
    new-instance v0, Llb8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Llb8;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llb8;->g:Llb8;

    .line 48
    .line 49
    new-instance v0, Llb8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Llb8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llb8;->h:Llb8;

    .line 56
    .line 57
    new-instance v0, Llb8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Llb8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Llb8;->i:Llb8;

    .line 64
    .line 65
    new-instance v0, Llb8;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Llb8;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Llb8;->j:Llb8;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llb8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-byte p0, p0, Llb8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    return v2

    .line 17
    :pswitch_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    return v2

    .line 24
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_2
    move v2, v3

    .line 29
    :goto_2
    return v2

    .line 30
    :pswitch_3
    packed-switch p1, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    :pswitch_4
    goto :goto_3

    .line 34
    :pswitch_5
    move v2, v3

    .line 35
    :goto_3
    return v2

    .line 36
    :pswitch_6
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move v2, v3

    .line 46
    :goto_4
    return v2

    .line 47
    :pswitch_7
    if-eqz p1, :cond_8

    .line 48
    .line 49
    if-eq p1, v3, :cond_7

    .line 50
    .line 51
    if-eq p1, v1, :cond_6

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    if-eq p1, p0, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    if-eq p1, p0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    sget-object p0, Ldp9;->g:Ldp9;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    sget-object p0, Ldp9;->f:Ldp9;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    sget-object p0, Ldp9;->e:Ldp9;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    sget-object p0, Ldp9;->d:Ldp9;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    sget-object p0, Ldp9;->c:Ldp9;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_8
    sget-object p0, Ldp9;->b:Ldp9;

    .line 79
    .line 80
    :goto_5
    if-eqz p0, :cond_9

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_9
    return v2

    .line 84
    :pswitch_8
    invoke-static {p1}, Lvo9;->a(I)Lvo9;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_a
    return v2

    .line 92
    :pswitch_9
    packed-switch p1, :pswitch_data_3

    .line 93
    .line 94
    .line 95
    packed-switch p1, :pswitch_data_4

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :pswitch_a
    move v2, v3

    .line 100
    :goto_6
    return v2

    .line 101
    :pswitch_b
    packed-switch p1, :pswitch_data_5

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :pswitch_c
    move v2, v3

    .line 106
    :goto_7
    return v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
