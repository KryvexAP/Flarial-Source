.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lch3;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld22;ZLch3;I)V
    .locals 0

    .line 22
    const/4 p7, 0x1

    iput-byte p7, p0, Ld4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld4;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld4;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld4;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Ld4;->c:Z

    iput-object p6, p0, Ld4;->d:Lch3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lf22;Lch3;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput-byte p7, p0, Ld4;->a:B

    .line 3
    .line 4
    sget-object p7, Lz13;->a:Lz13;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ld4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ld4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Ld4;->d:Lch3;

    .line 16
    .line 17
    iput-boolean p5, p0, Ld4;->c:Z

    .line 18
    .line 19
    iput-object p6, p0, Ld4;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lmu1;Ld22;Ld22;Ld22;Lch3;ZI)V
    .locals 0

    .line 23
    const/4 p7, 0x0

    iput-byte p7, p0, Ld4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld4;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld4;->g:Ljava/lang/Object;

    iput-object p5, p0, Ld4;->d:Lch3;

    iput-boolean p6, p0, Ld4;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld4;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ld4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Llq5;->a:Llq5;

    .line 8
    .line 9
    iget-object v4, v0, Ld4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ld4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ld4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lz13;->a:Lz13;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lf22;

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Lkm0;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x180001

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ll53;->D(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v8, v0, Ld4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v0, Ld4;->d:Lch3;

    .line 50
    .line 51
    iget-boolean v11, v0, Ld4;->c:Z

    .line 52
    .line 53
    invoke-static/range {v7 .. v14}, Lcp8;->d(Ljava/util/List;Ljava/lang/Object;Lf22;Lch3;ZLjava/lang/String;Lkm0;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object v15, v6

    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v16, v5

    .line 61
    .line 62
    check-cast v16, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    check-cast v17, Ljava/util/ArrayList;

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    check-cast v18, Ld22;

    .line 71
    .line 72
    move-object/from16 v21, p1

    .line 73
    .line 74
    check-cast v21, Lkm0;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v1, 0x30037

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ll53;->D(I)I

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    iget-boolean v1, v0, Ld4;->c:Z

    .line 91
    .line 92
    iget-object v0, v0, Ld4;->d:Lch3;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    move/from16 v19, v1

    .line 97
    .line 98
    invoke-static/range {v15 .. v22}, Lhj4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld22;ZLch3;Lkm0;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_1
    check-cast v6, Lmu1;

    .line 103
    .line 104
    check-cast v2, Ld22;

    .line 105
    .line 106
    check-cast v5, Ld22;

    .line 107
    .line 108
    move-object v7, v4

    .line 109
    check-cast v7, Ld22;

    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    check-cast v10, Lkm0;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v1, 0x30001

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ll53;->D(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v8, v0, Ld4;->d:Lch3;

    .line 130
    .line 131
    iget-boolean v9, v0, Ld4;->c:Z

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v2

    .line 136
    invoke-static/range {v4 .. v11}, Lgk2;->l(Lmu1;Ld22;Ld22;Ld22;Lch3;ZLkm0;I)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
