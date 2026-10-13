.class public final Lze5;
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

.field public final synthetic h:Lhd5;

.field public final synthetic i:Lyc5;

.field public final synthetic j:J

.field public final synthetic k:B

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lzf5;

.field public final synthetic p:I

.field public final synthetic q:S

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze5;->a:Ljava/lang/String;

    iput-object p2, p0, Lze5;->b:Lch3;

    iput-wide p3, p0, Lze5;->c:J

    iput-wide p5, p0, Lze5;->d:J

    iput-object p7, p0, Lze5;->e:Lbz1;

    iput-object p8, p0, Lze5;->f:Lby1;

    iput-wide p9, p0, Lze5;->g:J

    iput-object p11, p0, Lze5;->h:Lhd5;

    iput-object p12, p0, Lze5;->i:Lyc5;

    iput-wide p13, p0, Lze5;->j:J

    iput-byte p15, p0, Lze5;->k:B

    move/from16 p1, p16

    iput-boolean p1, p0, Lze5;->l:Z

    move/from16 p1, p17

    iput p1, p0, Lze5;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lze5;->n:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lze5;->o:Lzf5;

    move/from16 p1, p20

    iput p1, p0, Lze5;->p:I

    move/from16 p1, p21

    iput-short p1, p0, Lze5;->q:S

    move/from16 p1, p22

    iput p1, p0, Lze5;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lkm0;

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
    iget v1, v0, Lze5;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll53;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget-short v1, v0, Lze5;->q:S

    .line 23
    .line 24
    invoke-static {v1}, Ll53;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget v1, v0, Lze5;->r:I

    .line 29
    .line 30
    iget-object v2, v0, Lze5;->a:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v22, v1

    .line 33
    .line 34
    iget-object v1, v0, Lze5;->b:Lch3;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    iget-wide v2, v0, Lze5;->c:J

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Lze5;->d:J

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lze5;->e:Lbz1;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lze5;->f:Lby1;

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lze5;->g:J

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lze5;->h:Lhd5;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lze5;->i:Lyc5;

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v0, Lze5;->j:J

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-byte v14, v0, Lze5;->k:B

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-boolean v15, v0, Lze5;->l:Z

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget v1, v0, Lze5;->m:I

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lze5;->n:Z

    .line 74
    .line 75
    iget-object v0, v0, Lze5;->o:Lzf5;

    .line 76
    .line 77
    move/from16 v23, v18

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    move/from16 v16, v23

    .line 84
    .line 85
    move-object/from16 v23, v17

    .line 86
    .line 87
    move/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v1, v23

    .line 90
    .line 91
    invoke-static/range {v0 .. v22}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Llq5;->a:Llq5;

    .line 95
    .line 96
    return-object v0
.end method
