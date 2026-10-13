.class public final Lwh;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljk5;

.field public final synthetic c:Lf22;

.field public final synthetic d:Lch3;

.field public final synthetic e:Llh1;

.field public final synthetic f:Lxj1;

.field public final synthetic g:Lgl0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lwh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwh;->b:Ljk5;

    .line 4
    .line 5
    iput-object p2, p0, Lwh;->c:Lf22;

    .line 6
    .line 7
    iput-object p3, p0, Lwh;->d:Lch3;

    .line 8
    .line 9
    iput-object p4, p0, Lwh;->e:Llh1;

    .line 10
    .line 11
    iput-object p5, p0, Lwh;->f:Lxj1;

    .line 12
    .line 13
    iput-object p6, p0, Lwh;->g:Lgl0;

    .line 14
    .line 15
    iput p7, p0, Lwh;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwh;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lwh;->h:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lkm0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ll53;->D(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v4, v0, Lwh;->b:Ljk5;

    .line 30
    .line 31
    iget-object v5, v0, Lwh;->c:Lf22;

    .line 32
    .line 33
    iget-object v6, v0, Lwh;->d:Lch3;

    .line 34
    .line 35
    iget-object v7, v0, Lwh;->e:Llh1;

    .line 36
    .line 37
    iget-object v8, v0, Lwh;->f:Lxj1;

    .line 38
    .line 39
    iget-object v9, v0, Lwh;->g:Lgl0;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/a;->d(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;Lkm0;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lkm0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Ll53;->D(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v12, v0, Lwh;->b:Ljk5;

    .line 63
    .line 64
    iget-object v13, v0, Lwh;->c:Lf22;

    .line 65
    .line 66
    iget-object v14, v0, Lwh;->d:Lch3;

    .line 67
    .line 68
    iget-object v15, v0, Lwh;->e:Llh1;

    .line 69
    .line 70
    iget-object v1, v0, Lwh;->f:Lxj1;

    .line 71
    .line 72
    iget-object v0, v0, Lwh;->g:Lgl0;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/a;->a(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;Lkm0;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
