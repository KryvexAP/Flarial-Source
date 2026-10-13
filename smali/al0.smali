.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgl0;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lal0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lal0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lal0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lal0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lal0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lal0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lal0;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lal0;->a:B

    iput-object p1, p0, Lal0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lal0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lal0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lal0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lal0;->g:Ljava/lang/Object;

    iput p6, p0, Lal0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lal0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lal0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Llq5;->a:Llq5;

    .line 8
    .line 9
    iget v4, v0, Lal0;->f:I

    .line 10
    .line 11
    iget-object v5, v0, Lal0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lbh4;

    .line 18
    .line 19
    iget-object v1, v0, Lal0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, v0, Lal0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lt22;

    .line 28
    .line 29
    iget-object v0, v0, Lal0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Lt22;

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, Lf22;

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lkm0;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    or-int/lit8 v0, v4, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Ll53;->D(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static/range {v6 .. v12}, Lp98;->x(Lbh4;Ljava/util/Set;Lt22;Lt22;Lf22;Lkm0;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    move-object v13, v5

    .line 59
    check-cast v13, Lgl0;

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object/from16 v18, p1

    .line 65
    .line 66
    check-cast v18, Lkm0;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ll53;->D(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    or-int/lit8 v19, v1, 0x1

    .line 80
    .line 81
    iget-object v15, v0, Lal0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v0, Lal0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lal0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-virtual/range {v13 .. v19}, Lgl0;->j(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm0;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_1
    check-cast v5, Lgl0;

    .line 96
    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    check-cast v9, Lkm0;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ll53;->D(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    or-int/lit8 v10, v1, 0x1

    .line 113
    .line 114
    move-object v4, v5

    .line 115
    iget-object v5, v0, Lal0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v6, v0, Lal0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v7, v0, Lal0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v8, v0, Lal0;->g:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lgl0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm0;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
