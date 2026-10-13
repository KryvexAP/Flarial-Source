.class public final Lbv3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf22;

.field public final synthetic c:Lch3;

.field public final synthetic d:Z

.field public final synthetic e:Lzf5;

.field public final synthetic f:Lt22;

.field public final synthetic g:Ljt5;

.field public final synthetic h:Ldq2;

.field public final synthetic i:Lcq2;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:B

.field public final synthetic m:Lqv4;

.field public final synthetic n:Lnd5;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf22;Lch3;ZLzf5;Lt22;Ljt5;Ldq2;Lcq2;ZIILqv4;Lnd5;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbv3;->b:Lf22;

    .line 4
    .line 5
    iput-object p3, p0, Lbv3;->c:Lch3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbv3;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbv3;->e:Lzf5;

    .line 10
    .line 11
    iput-object p6, p0, Lbv3;->f:Lt22;

    .line 12
    .line 13
    iput-object p7, p0, Lbv3;->g:Ljt5;

    .line 14
    .line 15
    iput-object p8, p0, Lbv3;->h:Ldq2;

    .line 16
    .line 17
    iput-object p9, p0, Lbv3;->i:Lcq2;

    .line 18
    .line 19
    iput-boolean p10, p0, Lbv3;->j:Z

    .line 20
    .line 21
    iput p11, p0, Lbv3;->k:I

    .line 22
    .line 23
    iput-byte p12, p0, Lbv3;->l:B

    .line 24
    .line 25
    iput-object p13, p0, Lbv3;->m:Lqv4;

    .line 26
    .line 27
    iput-object p14, p0, Lbv3;->n:Lnd5;

    .line 28
    .line 29
    iput p15, p0, Lbv3;->o:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lbv3;->p:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lbv3;->q:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbv3;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll53;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lbv3;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Ll53;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget v1, v0, Lbv3;->q:I

    .line 29
    .line 30
    iget-object v2, v0, Lbv3;->a:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v17, v1

    .line 33
    .line 34
    iget-object v1, v0, Lbv3;->b:Lf22;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v0, Lbv3;->c:Lch3;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    iget-boolean v3, v0, Lbv3;->d:Z

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    iget-object v4, v0, Lbv3;->e:Lzf5;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    iget-object v5, v0, Lbv3;->f:Lt22;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    iget-object v6, v0, Lbv3;->g:Ljt5;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    iget-object v7, v0, Lbv3;->h:Ldq2;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    iget-object v8, v0, Lbv3;->i:Lcq2;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    iget-boolean v9, v0, Lbv3;->j:Z

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    iget v10, v0, Lbv3;->k:I

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    iget-byte v11, v0, Lbv3;->l:B

    .line 65
    .line 66
    move-object v13, v12

    .line 67
    iget-object v12, v0, Lbv3;->m:Lqv4;

    .line 68
    .line 69
    iget-object v0, v0, Lbv3;->n:Lnd5;

    .line 70
    .line 71
    move-object/from16 v18, v13

    .line 72
    .line 73
    move-object v13, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lev3;->a(Ljava/lang/String;Lf22;Lch3;ZLzf5;Lt22;Ljt5;Ldq2;Lcq2;ZIILqv4;Lnd5;Lkm0;III)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Llq5;->a:Llq5;

    .line 80
    .line 81
    return-object v0
.end method
