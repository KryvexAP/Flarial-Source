.class public final synthetic Lcl0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcl0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcl0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcl0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lcl0;->b:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lcl0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcl0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcl0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Llq5;->a:Llq5;

    .line 12
    .line 13
    iget v6, v0, Lcl0;->b:I

    .line 14
    .line 15
    iget-object v7, v0, Lcl0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lwf3;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Ld22;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Ld22;

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    check-cast v11, Ld22;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lkm0;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v6, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Ll53;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, La83;->k(Lwf3;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, Llf3;

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Ld22;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    check-cast v16, Ld22;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    check-cast v17, Ld22;

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    check-cast v18, Lkm0;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    or-int/lit8 v0, v6, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Ll53;->D(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, La83;->h(Llf3;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    check-cast v7, Lfg3;

    .line 89
    .line 90
    check-cast v4, Ld22;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Ld22;

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, Ld22;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Lkm0;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    or-int/lit8 v0, v6, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Ll53;->D(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v4

    .line 117
    invoke-static/range {v6 .. v11}, La83;->l(Lfg3;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_2
    move-object v12, v7

    .line 122
    check-cast v12, Lgl0;

    .line 123
    .line 124
    move-object/from16 v16, p1

    .line 125
    .line 126
    check-cast v16, Lkm0;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ll53;->D(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/lit8 v17, v1, 0x1

    .line 140
    .line 141
    iget-object v13, v0, Lcl0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v14, v0, Lcl0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v15, v0, Lcl0;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual/range {v12 .. v17}, Lgl0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm0;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
