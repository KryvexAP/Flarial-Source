.class public final Lf9;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ld22;

.field public final synthetic b:Lgl0;

.field public final synthetic c:Lch3;

.field public final synthetic d:Lt22;

.field public final synthetic e:Lt22;

.field public final synthetic f:Lt22;

.field public final synthetic g:Lqv4;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lv71;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ld22;Lgl0;Lch3;Lt22;Lt22;Lt22;Lqv4;JJJJLv71;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9;->a:Ld22;

    .line 2
    .line 3
    iput-object p2, p0, Lf9;->b:Lgl0;

    .line 4
    .line 5
    iput-object p3, p0, Lf9;->c:Lch3;

    .line 6
    .line 7
    iput-object p4, p0, Lf9;->d:Lt22;

    .line 8
    .line 9
    iput-object p5, p0, Lf9;->e:Lt22;

    .line 10
    .line 11
    iput-object p6, p0, Lf9;->f:Lt22;

    .line 12
    .line 13
    iput-object p7, p0, Lf9;->g:Lqv4;

    .line 14
    .line 15
    iput-wide p8, p0, Lf9;->h:J

    .line 16
    .line 17
    iput-wide p10, p0, Lf9;->i:J

    .line 18
    .line 19
    iput-wide p12, p0, Lf9;->j:J

    .line 20
    .line 21
    iput-wide p14, p0, Lf9;->k:J

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, Lf9;->l:Lv71;

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lf9;->m:I

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lf9;->n:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lkm0;

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
    iget v1, v0, Lf9;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll53;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lf9;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Ll53;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lf9;->a:Ld22;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lf9;->b:Lgl0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lf9;->c:Lch3;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lf9;->d:Lt22;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lf9;->e:Lt22;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lf9;->f:Lt22;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lf9;->g:Lqv4;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lf9;->h:J

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    iget-wide v9, v0, Lf9;->i:J

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    iget-wide v11, v0, Lf9;->j:J

    .line 56
    .line 57
    move-object v15, v13

    .line 58
    iget-wide v13, v0, Lf9;->k:J

    .line 59
    .line 60
    iget-object v0, v0, Lf9;->l:Lv71;

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move-object v15, v0

    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-static/range {v0 .. v18}, Lj9;->c(Ld22;Lgl0;Lch3;Lt22;Lt22;Lt22;Lqv4;JJJJLv71;Lkm0;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Llq5;->a:Llq5;

    .line 71
    .line 72
    return-object v0
.end method
