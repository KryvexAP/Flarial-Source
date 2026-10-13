.class public final synthetic Lyu4;
.super Ljava/lang/Object;
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

.field public final synthetic h:Lg22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu22;Lg22;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lyu4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyu4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyu4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyu4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyu4;->g:Lu22;

    .line 10
    .line 11
    iput-object p5, p0, Lyu4;->h:Lg22;

    .line 12
    .line 13
    iput p6, p0, Lyu4;->b:I

    .line 14
    .line 15
    iput-byte p7, p0, Lyu4;->c:B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyu4;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lyu4;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lyu4;->g:Lu22;

    .line 10
    .line 11
    iget-object v5, v0, Lyu4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyu4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lyu4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lg22;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lg22;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lkm0;

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
    or-int/lit8 v14, v3, 0x1

    .line 44
    .line 45
    iget-object v12, v0, Lyu4;->h:Lg22;

    .line 46
    .line 47
    iget-byte v15, v0, Lyu4;->c:B

    .line 48
    .line 49
    invoke-static/range {v8 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;Lg22;Lg22;Lg22;Lkm0;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v16, v7

    .line 54
    .line 55
    check-cast v16, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    check-cast v17, Ld22;

    .line 60
    .line 61
    move-object/from16 v18, v5

    .line 62
    .line 63
    check-cast v18, Lch3;

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    check-cast v19, Lv22;

    .line 68
    .line 69
    iget-object v1, v0, Lyu4;->h:Lg22;

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    check-cast v20, Lgl0;

    .line 74
    .line 75
    move-object/from16 v21, p1

    .line 76
    .line 77
    check-cast v21, Lkm0;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Ll53;->D(I)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    iget-byte v0, v0, Lyu4;->c:B

    .line 93
    .line 94
    move/from16 v23, v0

    .line 95
    .line 96
    invoke-static/range {v16 .. v23}, Lcp8;->j(Ljava/lang/String;Ld22;Lch3;Lv22;Lgl0;Lkm0;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
