.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Comparable;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgl0;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ld22;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldl0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl0;->b:Lgl0;

    .line 8
    .line 9
    iput-object p2, p0, Ldl0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldl0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldl0;->j:Ljava/lang/Comparable;

    .line 14
    .line 15
    iput-object p5, p0, Ldl0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldl0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ldl0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ldl0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ldl0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Ldl0;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lgl0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lfp5;Ljava/lang/Object;I)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Ldl0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->b:Lgl0;

    iput-object p2, p0, Ldl0;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldl0;->h:Ljava/lang/Object;

    iput-object p4, p0, Ldl0;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldl0;->d:Ljava/lang/Object;

    iput-object p6, p0, Ldl0;->i:Ljava/lang/Object;

    iput-object p7, p0, Ldl0;->j:Ljava/lang/Comparable;

    iput-object p8, p0, Ldl0;->k:Ljava/lang/Object;

    iput-object p9, p0, Ldl0;->e:Ljava/lang/Object;

    iput p10, p0, Ldl0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldl0;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Ldl0;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Ldl0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldl0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, v0, Ldl0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, v0, Ldl0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lfp5;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lkm0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ll53;->D(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/lit8 v16, v1, 0x1

    .line 48
    .line 49
    iget-object v6, v0, Ldl0;->b:Lgl0;

    .line 50
    .line 51
    iget-object v9, v0, Ldl0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v10, v0, Ldl0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v12, v0, Ldl0;->j:Ljava/lang/Comparable;

    .line 56
    .line 57
    iget-object v14, v0, Ldl0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v16}, Lgl0;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lfp5;Ljava/lang/Object;Lkm0;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v18, v5

    .line 64
    .line 65
    check-cast v18, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, v0, Ldl0;->j:Ljava/lang/Comparable;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    check-cast v20, Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v23, v4

    .line 74
    .line 75
    check-cast v23, Ld22;

    .line 76
    .line 77
    move-object/from16 v26, p1

    .line 78
    .line 79
    check-cast v26, Lkm0;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ll53;->D(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/lit8 v27, v1, 0x1

    .line 93
    .line 94
    iget-object v1, v0, Ldl0;->b:Lgl0;

    .line 95
    .line 96
    iget-object v3, v0, Ldl0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v0, Ldl0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, v0, Ldl0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, v0, Ldl0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v0, Ldl0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v25, v0

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    move-object/from16 v24, v6

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v27}, Lgl0;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ld22;Ljava/lang/Object;Ljava/lang/Object;Lkm0;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
