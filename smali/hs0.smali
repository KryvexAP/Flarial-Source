.class public final Lhs0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lme5;

.field public final synthetic b:Lf22;

.field public final synthetic c:Lch3;

.field public final synthetic d:Lzf5;

.field public final synthetic e:Ljt5;

.field public final synthetic f:Lf22;

.field public final synthetic g:Ljk3;

.field public final synthetic h:Lj15;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:B

.field public final synthetic l:Lfh2;

.field public final synthetic m:Lcq2;

.field public final synthetic n:Z

.field public final synthetic o:Lgl0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lme5;Lf22;Lch3;Lzf5;Ljt5;Lf22;Ljk3;Lj15;ZIILfh2;Lcq2;ZLgl0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs0;->a:Lme5;

    .line 2
    .line 3
    iput-object p2, p0, Lhs0;->b:Lf22;

    .line 4
    .line 5
    iput-object p3, p0, Lhs0;->c:Lch3;

    .line 6
    .line 7
    iput-object p4, p0, Lhs0;->d:Lzf5;

    .line 8
    .line 9
    iput-object p5, p0, Lhs0;->e:Ljt5;

    .line 10
    .line 11
    iput-object p6, p0, Lhs0;->f:Lf22;

    .line 12
    .line 13
    iput-object p7, p0, Lhs0;->g:Ljk3;

    .line 14
    .line 15
    iput-object p8, p0, Lhs0;->h:Lj15;

    .line 16
    .line 17
    iput-boolean p9, p0, Lhs0;->i:Z

    .line 18
    .line 19
    iput p10, p0, Lhs0;->j:I

    .line 20
    .line 21
    iput-byte p11, p0, Lhs0;->k:B

    .line 22
    .line 23
    iput-object p12, p0, Lhs0;->l:Lfh2;

    .line 24
    .line 25
    iput-object p13, p0, Lhs0;->m:Lcq2;

    .line 26
    .line 27
    iput-boolean p14, p0, Lhs0;->n:Z

    .line 28
    .line 29
    iput-object p15, p0, Lhs0;->o:Lgl0;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lhs0;->p:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lhs0;->q:I

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
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lkm0;

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
    iget v1, v0, Lhs0;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll53;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lhs0;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Ll53;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lhs0;->a:Lme5;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lhs0;->b:Lf22;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lhs0;->c:Lch3;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lhs0;->d:Lzf5;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lhs0;->e:Ljt5;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lhs0;->f:Lf22;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lhs0;->g:Ljk3;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lhs0;->h:Lj15;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lhs0;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lhs0;->j:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-byte v10, v0, Lhs0;->k:B

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lhs0;->l:Lfh2;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lhs0;->m:Lcq2;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lhs0;->n:Z

    .line 68
    .line 69
    iget-object v0, v0, Lhs0;->o:Lgl0;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lqc;->a(Lme5;Lf22;Lch3;Lzf5;Ljt5;Lf22;Ljk3;Lj15;ZIILfh2;Lcq2;ZLgl0;Lkm0;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Llq5;->a:Llq5;

    .line 80
    .line 81
    return-object v0
.end method
