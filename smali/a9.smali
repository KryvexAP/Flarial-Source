.class public final La9;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lgl0;

.field public final synthetic b:Lch3;

.field public final synthetic c:Lt22;

.field public final synthetic d:Lt22;

.field public final synthetic e:Lqv4;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lgl0;Lch3;Lt22;Lt22;Lqv4;JJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, La9;->a:Lgl0;

    .line 2
    .line 3
    iput-object p2, p0, La9;->b:Lch3;

    .line 4
    .line 5
    iput-object p3, p0, La9;->c:Lt22;

    .line 6
    .line 7
    iput-object p4, p0, La9;->d:Lt22;

    .line 8
    .line 9
    iput-object p5, p0, La9;->e:Lqv4;

    .line 10
    .line 11
    iput-wide p6, p0, La9;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, La9;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, La9;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, La9;->i:J

    .line 18
    .line 19
    iput-wide p14, p0, La9;->j:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Ll53;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, La9;->a:Lgl0;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, La9;->b:Lch3;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, La9;->c:Lt22;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, La9;->d:Lt22;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, La9;->e:Lqv4;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, La9;->f:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, La9;->g:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, La9;->h:J

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, La9;->i:J

    .line 44
    .line 45
    move-object v14, v1

    .line 46
    iget-wide v0, v0, La9;->j:J

    .line 47
    .line 48
    move-wide/from16 v17, v0

    .line 49
    .line 50
    move-object v0, v13

    .line 51
    move-object v1, v14

    .line 52
    move-wide/from16 v13, v17

    .line 53
    .line 54
    invoke-static/range {v0 .. v16}, Lj9;->a(Lgl0;Lch3;Lt22;Lt22;Lqv4;JJJJJLkm0;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Llq5;->a:Llq5;

    .line 58
    .line 59
    return-object v0
.end method
