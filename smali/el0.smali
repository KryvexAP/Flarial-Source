.class public final synthetic Lel0;
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

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;ILf22;Ld22;Le22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Ld22;I)V
    .locals 0

    .line 24
    const/4 p9, 0x2

    iput-byte p9, p0, Lel0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lel0;->d:Ljava/lang/Object;

    iput p3, p0, Lel0;->b:I

    iput-object p4, p0, Lel0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lel0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lel0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lel0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lel0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgl0;Ljava/lang/Object;Ljava/lang/Object;Lcom/moloco/sdk/internal/ortb/model/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lel0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lel0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lel0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lel0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lel0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lel0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lel0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lel0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lel0;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ld22;Ld22;Ld22;I)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput-byte v0, p0, Lel0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lel0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lel0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lel0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lel0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lel0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lel0;->i:Ljava/lang/Object;

    iput p8, p0, Lel0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lel0;->a:B

    .line 4
    .line 5
    iget v2, v0, Lel0;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lel0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lel0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lel0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lel0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lel0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v8, Llq5;->a:Llq5;

    .line 18
    .line 19
    iget-object v9, v0, Lel0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lel0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Landroid/app/Activity;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Landroid/webkit/WebView;

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    check-cast v14, Lf22;

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    check-cast v15, Ld22;

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    check-cast v16, Le22;

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    check-cast v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 45
    .line 46
    move-object/from16 v18, v9

    .line 47
    .line 48
    check-cast v18, Ld22;

    .line 49
    .line 50
    move-object/from16 v19, p1

    .line 51
    .line 52
    check-cast v19, Lkm0;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v20, 0xc00001

    .line 62
    .line 63
    .line 64
    iget v13, v0, Lel0;->b:I

    .line 65
    .line 66
    invoke-static/range {v11 .. v20}, Lcom/moloco/sdk/internal/publisher/k0;->m(Landroid/app/Activity;Landroid/webkit/WebView;ILf22;Ld22;Le22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Ld22;Lkm0;I)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :pswitch_0
    move-object/from16 v21, v10

    .line 71
    .line 72
    check-cast v21, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v7

    .line 75
    .line 76
    check-cast v22, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v23, v6

    .line 79
    .line 80
    check-cast v23, Ljava/io/File;

    .line 81
    .line 82
    move-object/from16 v24, v5

    .line 83
    .line 84
    check-cast v24, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v25, v4

    .line 87
    .line 88
    check-cast v25, Ld22;

    .line 89
    .line 90
    move-object/from16 v26, v3

    .line 91
    .line 92
    check-cast v26, Ld22;

    .line 93
    .line 94
    move-object/from16 v27, v9

    .line 95
    .line 96
    check-cast v27, Ld22;

    .line 97
    .line 98
    move-object/from16 v28, p1

    .line 99
    .line 100
    check-cast v28, Lkm0;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Ll53;->D(I)I

    .line 112
    .line 113
    .line 114
    move-result v29

    .line 115
    invoke-static/range {v21 .. v29}, La83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :pswitch_1
    check-cast v10, Lgl0;

    .line 120
    .line 121
    move-object v12, v9

    .line 122
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/y;

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
    invoke-static {v2}, Ll53;->D(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/lit8 v17, v1, 0x1

    .line 140
    .line 141
    move-object v9, v10

    .line 142
    iget-object v10, v0, Lel0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v11, v0, Lel0;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v13, v0, Lel0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v14, v0, Lel0;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v15, v0, Lel0;->h:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual/range {v9 .. v17}, Lgl0;->m(Ljava/lang/Object;Ljava/lang/Object;Lcom/moloco/sdk/internal/ortb/model/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm0;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
