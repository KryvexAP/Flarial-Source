.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnz3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "ad_quality_data.pb"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lm56;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Loz3;

    .line 18
    .line 19
    iget-object p0, p0, Loz3;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lal3;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lal3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lxp2;

    .line 43
    .line 44
    iget-object v5, v4, Lxp2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget v6, v4, Lxp2;->a:I

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Lkn2;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v4, Lxp2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lkn2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-virtual {v1, v5}, Lal3;->e(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v7, v2

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v8, v1, Lal3;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v8, v8, v6

    .line 82
    .line 83
    :goto_3
    if-nez v8, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    instance-of v9, v8, Lsk3;

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    check-cast v8, Lsk3;

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Lsk3;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v9, Llq3;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v9, Lsk3;

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    invoke-direct {v9, v10}, Lsk3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lsk3;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Lsk3;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v9

    .line 112
    :goto_4
    if-eqz v7, :cond_5

    .line 113
    .line 114
    not-int v6, v6

    .line 115
    iget-object v7, v1, Lal3;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v7, v6

    .line 118
    .line 119
    iget-object v5, v1, Lal3;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v5, v6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-object v5, v1, Lal3;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v5, v6

    .line 127
    .line 128
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance p0, Lqj3;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lqj3;-><init>(Lal3;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
