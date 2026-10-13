.class public final Lcv3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lt22;

.field public final synthetic b:Lv22;

.field public final synthetic c:Lt22;

.field public final synthetic d:Lt22;

.field public final synthetic e:Lt22;

.field public final synthetic f:Lt22;

.field public final synthetic g:Lt22;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lf22;

.field public final synthetic k:Lgl0;

.field public final synthetic l:Lt22;

.field public final synthetic m:Lew3;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lt22;Lv22;Lt22;Lt22;Lt22;Lt22;Lt22;ZFLf22;Lgl0;Lt22;Lew3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv3;->a:Lt22;

    .line 2
    .line 3
    iput-object p2, p0, Lcv3;->b:Lv22;

    .line 4
    .line 5
    iput-object p3, p0, Lcv3;->c:Lt22;

    .line 6
    .line 7
    iput-object p4, p0, Lcv3;->d:Lt22;

    .line 8
    .line 9
    iput-object p5, p0, Lcv3;->e:Lt22;

    .line 10
    .line 11
    iput-object p6, p0, Lcv3;->f:Lt22;

    .line 12
    .line 13
    iput-object p7, p0, Lcv3;->g:Lt22;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcv3;->h:Z

    .line 16
    .line 17
    iput p9, p0, Lcv3;->i:F

    .line 18
    .line 19
    iput-object p10, p0, Lcv3;->j:Lf22;

    .line 20
    .line 21
    iput-object p11, p0, Lcv3;->k:Lgl0;

    .line 22
    .line 23
    iput-object p12, p0, Lcv3;->l:Lt22;

    .line 24
    .line 25
    iput-object p13, p0, Lcv3;->m:Lew3;

    .line 26
    .line 27
    iput p14, p0, Lcv3;->n:I

    .line 28
    .line 29
    iput p15, p0, Lcv3;->o:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lkm0;

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
    iget v1, v0, Lcv3;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll53;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lcv3;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Ll53;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lcv3;->a:Lt22;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcv3;->b:Lv22;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcv3;->c:Lt22;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lcv3;->d:Lt22;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcv3;->e:Lt22;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcv3;->f:Lt22;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcv3;->g:Lt22;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lcv3;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lcv3;->i:F

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcv3;->j:Lf22;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lcv3;->k:Lgl0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lcv3;->l:Lt22;

    .line 62
    .line 63
    iget-object v0, v0, Lcv3;->m:Lew3;

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lev3;->b(Lt22;Lv22;Lt22;Lt22;Lt22;Lt22;Lt22;ZFLf22;Lgl0;Lt22;Lew3;Lkm0;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Llq5;->a:Llq5;

    .line 74
    .line 75
    return-object v0
.end method
