.class public final Lqf;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu22;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lqf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqf;->g:Lu22;

    .line 10
    .line 11
    iput p5, p0, Lqf;->b:I

    .line 12
    .line 13
    iput-byte p6, p0, Lqf;->c:B

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqf;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lqf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Llq5;->a:Llq5;

    .line 8
    .line 9
    iget v4, v0, Lqf;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Lqf;->g:Lu22;

    .line 12
    .line 13
    iget-object v6, v0, Lqf;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lkm0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Lgi0;

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    check-cast v9, Lvo5;

    .line 36
    .line 37
    move-object v10, v6

    .line 38
    check-cast v10, Lgw4;

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    check-cast v11, Lgl0;

    .line 42
    .line 43
    or-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ll53;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-byte v14, v0, Lqf;->c:B

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lsc7;->l(Lgi0;Lvo5;Lgw4;Lgl0;Lkm0;II)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    move-object/from16 v19, p1

    .line 56
    .line 57
    check-cast v19, Lkm0;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    check-cast v16, Lch3;

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    check-cast v17, Lho1;

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    check-cast v18, Lgl0;

    .line 77
    .line 78
    or-int/lit8 v1, v4, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Ll53;->D(I)I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    iget-byte v1, v0, Lqf;->c:B

    .line 85
    .line 86
    iget-object v15, v0, Lqf;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move/from16 v21, v1

    .line 89
    .line 90
    invoke-static/range {v15 .. v21}, Ll53;->b(Ljava/lang/Object;Lch3;Lho1;Lgl0;Lkm0;II)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_1
    move-object/from16 v8, p1

    .line 95
    .line 96
    check-cast v8, Lkm0;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    check-cast v2, Lf22;

    .line 106
    .line 107
    check-cast v7, Lch3;

    .line 108
    .line 109
    check-cast v6, Lf22;

    .line 110
    .line 111
    check-cast v5, Lf22;

    .line 112
    .line 113
    or-int/lit8 v1, v4, 0x1

    .line 114
    .line 115
    invoke-static {v1}, Ll53;->D(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-byte v10, v0, Lqf;->c:B

    .line 120
    .line 121
    move-object v4, v7

    .line 122
    move-object v7, v5

    .line 123
    move-object v5, v4

    .line 124
    move-object v4, v2

    .line 125
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/viewinterop/a;->b(Lf22;Lch3;Lf22;Lf22;Lkm0;II)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_2
    move-object/from16 v15, p1

    .line 130
    .line 131
    check-cast v15, Lkm0;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Lt34;

    .line 142
    .line 143
    move-object v12, v7

    .line 144
    check-cast v12, Ld22;

    .line 145
    .line 146
    move-object v13, v6

    .line 147
    check-cast v13, Lu34;

    .line 148
    .line 149
    move-object v14, v5

    .line 150
    check-cast v14, Lgl0;

    .line 151
    .line 152
    or-int/lit8 v1, v4, 0x1

    .line 153
    .line 154
    invoke-static {v1}, Ll53;->D(I)I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    iget-byte v0, v0, Lqf;->c:B

    .line 159
    .line 160
    move/from16 v17, v0

    .line 161
    .line 162
    invoke-static/range {v11 .. v17}, Lsf;->a(Lt34;Ld22;Lu34;Lgl0;Lkm0;II)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
