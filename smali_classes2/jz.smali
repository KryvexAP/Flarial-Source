.class public final synthetic Ljz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljz;->b:Lgl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljz;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    sget-object v2, Lbm0;->a:Lyr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, Ljz;->b:Lgl3;

    .line 12
    .line 13
    check-cast p1, Lli0;

    .line 14
    .line 15
    move-object v10, p2

    .line 16
    check-cast v10, Lkm0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, v0, 0x11

    .line 33
    .line 34
    if-eq p1, v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_0
    and-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v10, p1, v3}, Lkm0;->N(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    new-instance p1, Lez;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p1, p0, v0}, Lez;-><init>(Lgl3;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, p1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v7, p1

    .line 61
    check-cast v7, Ld22;

    .line 62
    .line 63
    const/16 v11, 0x36

    .line 64
    .line 65
    const/16 v12, 0x1c

    .line 66
    .line 67
    const-string v6, "Close"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v6 .. v12}, Lp98;->h(Ljava/lang/String;Ld22;Lch3;ZLkm0;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v10}, Lkm0;->Q()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v0, p3

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 p1, v0, 0x11

    .line 91
    .line 92
    if-eq p1, v4, :cond_3

    .line 93
    .line 94
    move v3, v5

    .line 95
    :cond_3
    and-int/lit8 p1, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v10, p1, v3}, Lkm0;->N(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_4

    .line 108
    .line 109
    new-instance p1, Lez;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-direct {p1, p0, v0}, Lez;-><init>(Lgl3;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, p1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v7, p1

    .line 119
    check-cast v7, Ld22;

    .line 120
    .line 121
    const/16 v11, 0x36

    .line 122
    .line 123
    const/16 v12, 0x1c

    .line 124
    .line 125
    const-string v6, "Close"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v6 .. v12}, Lp98;->h(Ljava/lang/String;Ld22;Lch3;ZLkm0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v10}, Lkm0;->Q()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
