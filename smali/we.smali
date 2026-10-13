.class public final Lwe;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lch3;

.field public final synthetic d:Lgl0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl0;Ld22;Lch3;ZLda3;Lew3;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lwe;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lwe;->d:Lgl0;

    .line 5
    .line 6
    iput-object p2, p0, Lwe;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwe;->c:Lch3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwe;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwe;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lwe;->g:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;I)V
    .locals 0

    const/4 p7, 0x1

    iput-byte p7, p0, Lwe;->a:B

    .line 21
    iput-boolean p1, p0, Lwe;->b:Z

    iput-object p2, p0, Lwe;->c:Lch3;

    iput-object p3, p0, Lwe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwe;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwe;->g:Ljava/lang/Object;

    iput-object p6, p0, Lwe;->d:Lgl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwe;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v3, v0, Lwe;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwe;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwe;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Lkm0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v8, v5

    .line 28
    check-cast v8, Llh1;

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, Lxj1;

    .line 32
    .line 33
    move-object v10, v3

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    const v1, 0x186c07

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ll53;->D(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-boolean v6, v0, Lwe;->b:Z

    .line 44
    .line 45
    iget-object v7, v0, Lwe;->c:Lch3;

    .line 46
    .line 47
    iget-object v11, v0, Lwe;->d:Lgl0;

    .line 48
    .line 49
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/a;->b(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;Lkm0;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v20, p1

    .line 54
    .line 55
    check-cast v20, Lkm0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Ld22;

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    check-cast v18, Lda3;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    check-cast v19, Lew3;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ll53;->D(I)I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    iget-object v14, v0, Lwe;->d:Lgl0;

    .line 81
    .line 82
    iget-object v1, v0, Lwe;->c:Lch3;

    .line 83
    .line 84
    iget-boolean v0, v0, Lwe;->b:Z

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-static/range {v14 .. v21}, Lxe;->b(Lgl0;Ld22;Lch3;ZLda3;Lew3;Lkm0;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
