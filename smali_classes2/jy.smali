.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lcom/flarial/client/BackupActivity;

.field public final synthetic b:Lgl3;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lgl3;

.field public final synthetic e:Lgl3;

.field public final synthetic f:Lgl3;

.field public final synthetic g:Lgl3;

.field public final synthetic h:Lgl3;

.field public final synthetic i:Lgl3;

.field public final synthetic j:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;Lvx3;Lvx3;Lvx3;Lvx3;Lvx3;Lvx3;Lvx3;Lvx3;Lgl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy;->a:Lcom/flarial/client/BackupActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ljy;->b:Lgl3;

    .line 7
    .line 8
    iput-object p3, p0, Ljy;->c:Lgl3;

    .line 9
    .line 10
    iput-object p4, p0, Ljy;->d:Lgl3;

    .line 11
    .line 12
    iput-object p5, p0, Ljy;->e:Lgl3;

    .line 13
    .line 14
    iput-object p6, p0, Ljy;->f:Lgl3;

    .line 15
    .line 16
    iput-object p7, p0, Ljy;->g:Lgl3;

    .line 17
    .line 18
    iput-object p8, p0, Ljy;->h:Lgl3;

    .line 19
    .line 20
    iput-object p9, p0, Ljy;->i:Lgl3;

    .line 21
    .line 22
    iput-object p10, p0, Ljy;->j:Lgl3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/flarial/client/BackupActivity;->x:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    and-int/2addr v1, v4

    .line 27
    invoke-virtual {v7, v1, v2}, Lkm0;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lzq2;->f:Lzq2;

    .line 34
    .line 35
    iget-wide v1, v1, Lzq2;->a:J

    .line 36
    .line 37
    new-instance v8, Ley;

    .line 38
    .line 39
    iget-object v9, v0, Ljy;->a:Lcom/flarial/client/BackupActivity;

    .line 40
    .line 41
    iget-object v10, v0, Ljy;->b:Lgl3;

    .line 42
    .line 43
    iget-object v11, v0, Ljy;->c:Lgl3;

    .line 44
    .line 45
    iget-object v12, v0, Ljy;->d:Lgl3;

    .line 46
    .line 47
    iget-object v13, v0, Ljy;->e:Lgl3;

    .line 48
    .line 49
    iget-object v14, v0, Ljy;->f:Lgl3;

    .line 50
    .line 51
    iget-object v15, v0, Ljy;->g:Lgl3;

    .line 52
    .line 53
    iget-object v3, v0, Ljy;->h:Lgl3;

    .line 54
    .line 55
    iget-object v4, v0, Ljy;->i:Lgl3;

    .line 56
    .line 57
    iget-object v0, v0, Ljy;->j:Lgl3;

    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    invoke-direct/range {v8 .. v18}, Ley;-><init>(Lcom/flarial/client/BackupActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x43f1dc51

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v7, v8}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v8, 0x61b0

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-wide v3, v1

    .line 82
    invoke-static/range {v0 .. v9}, Lqt1;->e(Lch3;JJLas2;Lgl0;Lkm0;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, Lkm0;->Q()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Llq5;->a:Llq5;

    .line 90
    .line 91
    return-object v0
.end method
