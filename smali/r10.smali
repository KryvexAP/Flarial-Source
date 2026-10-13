.class public final Lr10;
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

.field public final synthetic f:Ldq2;

.field public final synthetic g:Lcq2;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:B

.field public final synthetic k:Ljt5;

.field public final synthetic l:Lf22;

.field public final synthetic m:Ljk3;

.field public final synthetic n:Lj15;

.field public final synthetic o:Lgl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf22;Lch3;ZLzf5;Ldq2;Lcq2;ZIILjt5;Lf22;Ljk3;Lj15;Lgl0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr10;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr10;->b:Lf22;

    .line 4
    .line 5
    iput-object p3, p0, Lr10;->c:Lch3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr10;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lr10;->e:Lzf5;

    .line 10
    .line 11
    iput-object p6, p0, Lr10;->f:Ldq2;

    .line 12
    .line 13
    iput-object p7, p0, Lr10;->g:Lcq2;

    .line 14
    .line 15
    iput-boolean p8, p0, Lr10;->h:Z

    .line 16
    .line 17
    iput p9, p0, Lr10;->i:I

    .line 18
    .line 19
    iput-byte p10, p0, Lr10;->j:B

    .line 20
    .line 21
    iput-object p11, p0, Lr10;->k:Ljt5;

    .line 22
    .line 23
    iput-object p12, p0, Lr10;->l:Lf22;

    .line 24
    .line 25
    iput-object p13, p0, Lr10;->m:Ljk3;

    .line 26
    .line 27
    iput-object p14, p0, Lr10;->n:Lj15;

    .line 28
    .line 29
    iput-object p15, p0, Lr10;->o:Lgl0;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ll53;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lr10;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lr10;->b:Lf22;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lr10;->c:Lch3;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lr10;->d:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lr10;->e:Lzf5;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lr10;->f:Ldq2;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lr10;->g:Lcq2;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-boolean v7, v0, Lr10;->h:Z

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Lr10;->i:I

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-byte v9, v0, Lr10;->j:B

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lr10;->k:Ljt5;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lr10;->l:Lf22;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lr10;->m:Ljk3;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lr10;->n:Lj15;

    .line 59
    .line 60
    iget-object v0, v0, Lr10;->o:Lgl0;

    .line 61
    .line 62
    move-object/from16 v17, v14

    .line 63
    .line 64
    move-object v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v16}, Ls10;->a(Ljava/lang/String;Lf22;Lch3;ZLzf5;Ldq2;Lcq2;ZIILjt5;Lf22;Ljk3;Lj15;Lgl0;Lkm0;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Llq5;->a:Llq5;

    .line 71
    .line 72
    return-object v0
.end method
