.class public final Laf5;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lch3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lbz1;

.field public final synthetic f:Lby1;

.field public final synthetic g:J

.field public final synthetic h:Lyc5;

.field public final synthetic i:J

.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lf22;

.field public final synthetic n:Lzf5;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLyc5;JIZILf22;Lzf5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laf5;->b:Lch3;

    .line 4
    .line 5
    iput-wide p3, p0, Laf5;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Laf5;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Laf5;->e:Lbz1;

    .line 10
    .line 11
    iput-object p8, p0, Laf5;->f:Lby1;

    .line 12
    .line 13
    iput-wide p9, p0, Laf5;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Laf5;->h:Lyc5;

    .line 16
    .line 17
    iput-wide p12, p0, Laf5;->i:J

    .line 18
    .line 19
    iput-byte p14, p0, Laf5;->j:B

    .line 20
    .line 21
    iput-boolean p15, p0, Laf5;->k:Z

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Laf5;->l:I

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Laf5;->m:Lf22;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Laf5;->n:Lzf5;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Laf5;->o:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Laf5;->p:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lkm0;

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
    iget v1, v0, Laf5;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll53;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Laf5;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Ll53;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Laf5;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Laf5;->b:Lch3;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Laf5;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Laf5;->d:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Laf5;->e:Lbz1;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Laf5;->f:Lby1;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Laf5;->g:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Laf5;->h:Lyc5;

    .line 50
    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Laf5;->i:J

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-byte v13, v0, Laf5;->j:B

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Laf5;->k:Z

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Laf5;->l:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Laf5;->m:Lf22;

    .line 67
    .line 68
    iget-object v0, v0, Laf5;->n:Lzf5;

    .line 69
    .line 70
    move-object/from16 v21, v17

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v21

    .line 79
    .line 80
    invoke-static/range {v0 .. v20}, Ldf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLyc5;JIZILf22;Lzf5;Lkm0;II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Llq5;->a:Llq5;

    .line 84
    .line 85
    return-object v0
.end method
