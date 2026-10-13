.class public final Lje0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLbr0;Ld22;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lje0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lje0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lje0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lje0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lje0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lje0;->c:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLvh5;Lch3;Lge0;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lje0;->a:B

    .line 19
    iput-boolean p1, p0, Lje0;->b:Z

    iput-object p2, p0, Lje0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lje0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lje0;->f:Ljava/lang/Object;

    iput p5, p0, Lje0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lje0;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lje0;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lje0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lje0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lje0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Lkm0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    move-object v9, v5

    .line 33
    check-cast v9, Lbr0;

    .line 34
    .line 35
    move-object v10, v4

    .line 36
    check-cast v10, Ld22;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ll53;->D(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v8, v0, Lje0;->b:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Llr0;->b(Ljava/lang/String;ZLbr0;Ld22;Lkm0;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v17, p1

    .line 51
    .line 52
    check-cast v17, Lkm0;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-object v14, v6

    .line 62
    check-cast v14, Lvh5;

    .line 63
    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Lch3;

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    check-cast v16, Lge0;

    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Ll53;->D(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-boolean v13, v0, Lje0;->b:Z

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lb69;->b(ZLvh5;Lch3;Lge0;Lkm0;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
