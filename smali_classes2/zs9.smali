.class public final Lzs9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final t:Lh2a;


# instance fields
.field public final a:Lwz6;

.field public final b:Lh2a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lqo9;

.field public final g:Z

.field public final h:Lk3a;

.field public final i:Lhj5;

.field public final j:Ljava/util/List;

.field public final k:Lh2a;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lcs6;

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh2a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lh2a;-><init>(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzs9;->t:Lh2a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwz6;Lh2a;JJILqo9;ZLk3a;Lhj5;Ljava/util/List;Lh2a;ZIILcs6;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs9;->a:Lwz6;

    iput-object p2, p0, Lzs9;->b:Lh2a;

    iput-wide p3, p0, Lzs9;->c:J

    iput-wide p5, p0, Lzs9;->d:J

    iput p7, p0, Lzs9;->e:I

    iput-object p8, p0, Lzs9;->f:Lqo9;

    iput-boolean p9, p0, Lzs9;->g:Z

    iput-object p10, p0, Lzs9;->h:Lk3a;

    iput-object p11, p0, Lzs9;->i:Lhj5;

    iput-object p12, p0, Lzs9;->j:Ljava/util/List;

    iput-object p13, p0, Lzs9;->k:Lh2a;

    iput-boolean p14, p0, Lzs9;->l:Z

    iput p15, p0, Lzs9;->m:I

    move/from16 p1, p16

    iput p1, p0, Lzs9;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lzs9;->o:Lcs6;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lzs9;->p:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lzs9;->q:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lzs9;->r:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lzs9;->s:J

    return-void
.end method

.method public static a(Lhj5;)Lzs9;
    .locals 26

    .line 1
    new-instance v0, Lzs9;

    .line 2
    .line 3
    sget-object v1, Lwz6;->a:Lux6;

    .line 4
    .line 5
    sget-object v10, Lk3a;->d:Lk3a;

    .line 6
    .line 7
    sget-object v2, Lxw8;->b:Lvw8;

    .line 8
    .line 9
    sget-object v12, Lwx8;->e:Lwx8;

    .line 10
    .line 11
    sget-object v17, Lcs6;->d:Lcs6;

    .line 12
    .line 13
    const-wide/16 v22, 0x0

    .line 14
    .line 15
    const-wide/16 v24, 0x0

    .line 16
    .line 17
    sget-object v2, Lzs9;->t:Lh2a;

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v25}, Lzs9;-><init>(Lwz6;Lh2a;JJILqo9;ZLk3a;Lhj5;Ljava/util/List;Lh2a;ZIILcs6;JJJJ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b(Lh2a;JJJJLk3a;Lhj5;Ljava/util/List;)Lzs9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzs9;

    .line 4
    .line 5
    iget-object v13, v0, Lzs9;->k:Lh2a;

    .line 6
    .line 7
    iget-boolean v14, v0, Lzs9;->l:Z

    .line 8
    .line 9
    iget v15, v0, Lzs9;->m:I

    .line 10
    .line 11
    iget v2, v0, Lzs9;->n:I

    .line 12
    .line 13
    iget-object v3, v0, Lzs9;->o:Lcs6;

    .line 14
    .line 15
    iget-wide v4, v0, Lzs9;->p:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v24

    .line 21
    iget v7, v0, Lzs9;->e:I

    .line 22
    .line 23
    iget-object v8, v0, Lzs9;->f:Lqo9;

    .line 24
    .line 25
    iget-boolean v9, v0, Lzs9;->g:Z

    .line 26
    .line 27
    iget-object v0, v0, Lzs9;->a:Lwz6;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v6

    .line 32
    move-wide/from16 v22, p2

    .line 33
    .line 34
    move-wide/from16 v20, p8

    .line 35
    .line 36
    move-object/from16 v10, p10

    .line 37
    .line 38
    move-object/from16 v11, p11

    .line 39
    .line 40
    move-object/from16 v12, p12

    .line 41
    .line 42
    move/from16 v16, v2

    .line 43
    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    move-wide/from16 v18, v4

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-wide/from16 v3, p4

    .line 51
    .line 52
    move-wide/from16 v5, p6

    .line 53
    .line 54
    invoke-direct/range {v0 .. v25}, Lzs9;-><init>(Lwz6;Lh2a;JJILqo9;ZLk3a;Lhj5;Ljava/util/List;Lh2a;ZIILcs6;JJJJ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final c(Lwz6;)Lzs9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzs9;

    .line 4
    .line 5
    iget-object v2, v0, Lzs9;->b:Lh2a;

    .line 6
    .line 7
    iget-wide v3, v0, Lzs9;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lzs9;->d:J

    .line 10
    .line 11
    iget v7, v0, Lzs9;->e:I

    .line 12
    .line 13
    iget-object v8, v0, Lzs9;->f:Lqo9;

    .line 14
    .line 15
    iget-boolean v9, v0, Lzs9;->g:Z

    .line 16
    .line 17
    iget-object v10, v0, Lzs9;->h:Lk3a;

    .line 18
    .line 19
    iget-object v11, v0, Lzs9;->i:Lhj5;

    .line 20
    .line 21
    iget-object v12, v0, Lzs9;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v13, v0, Lzs9;->k:Lh2a;

    .line 24
    .line 25
    iget-boolean v14, v0, Lzs9;->l:Z

    .line 26
    .line 27
    iget v15, v0, Lzs9;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lzs9;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lzs9;->o:Lcs6;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lzs9;->p:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lzs9;->q:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lzs9;->r:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v0, v0, Lzs9;->s:J

    .line 54
    .line 55
    move-object/from16 v2, v18

    .line 56
    .line 57
    move-wide/from16 v26, v0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    move/from16 v16, v17

    .line 64
    .line 65
    move-object/from16 v17, v19

    .line 66
    .line 67
    move-wide/from16 v18, v20

    .line 68
    .line 69
    move-wide/from16 v20, v22

    .line 70
    .line 71
    move-wide/from16 v22, v24

    .line 72
    .line 73
    move-wide/from16 v24, v26

    .line 74
    .line 75
    invoke-direct/range {v0 .. v25}, Lzs9;-><init>(Lwz6;Lh2a;JJILqo9;ZLk3a;Lhj5;Ljava/util/List;Lh2a;ZIILcs6;JJJJ)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final d(I)Lzs9;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzs9;

    .line 4
    .line 5
    iget-object v8, v0, Lzs9;->f:Lqo9;

    .line 6
    .line 7
    iget-boolean v9, v0, Lzs9;->g:Z

    .line 8
    .line 9
    iget-object v10, v0, Lzs9;->h:Lk3a;

    .line 10
    .line 11
    iget-object v11, v0, Lzs9;->i:Lhj5;

    .line 12
    .line 13
    iget-object v12, v0, Lzs9;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v13, v0, Lzs9;->k:Lh2a;

    .line 16
    .line 17
    iget-boolean v14, v0, Lzs9;->l:Z

    .line 18
    .line 19
    iget v15, v0, Lzs9;->m:I

    .line 20
    .line 21
    iget v2, v0, Lzs9;->n:I

    .line 22
    .line 23
    iget-object v3, v0, Lzs9;->o:Lcs6;

    .line 24
    .line 25
    iget-wide v4, v0, Lzs9;->p:J

    .line 26
    .line 27
    iget-wide v6, v0, Lzs9;->q:J

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lzs9;->r:J

    .line 34
    .line 35
    move-wide/from16 v22, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lzs9;->s:J

    .line 38
    .line 39
    move-wide/from16 v24, v1

    .line 40
    .line 41
    iget-object v1, v0, Lzs9;->a:Lwz6;

    .line 42
    .line 43
    iget-object v2, v0, Lzs9;->b:Lh2a;

    .line 44
    .line 45
    move-wide/from16 v18, v4

    .line 46
    .line 47
    move-object/from16 v5, v16

    .line 48
    .line 49
    move/from16 v16, v17

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    iget-wide v3, v0, Lzs9;->c:J

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget-wide v0, v0, Lzs9;->d:J

    .line 58
    .line 59
    move-wide/from16 v26, v6

    .line 60
    .line 61
    move/from16 v7, p1

    .line 62
    .line 63
    move-wide/from16 v28, v0

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    move-wide/from16 v5, v28

    .line 67
    .line 68
    move-object/from16 v1, v20

    .line 69
    .line 70
    move-wide/from16 v20, v26

    .line 71
    .line 72
    invoke-direct/range {v0 .. v25}, Lzs9;-><init>(Lwz6;Lh2a;JJILqo9;ZLk3a;Lhj5;Ljava/util/List;Lh2a;ZIILcs6;JJJJ)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    return-object v16
.end method

.method public final e(Lqo9;)Lzs9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzs9;

    .line 4
    .line 5
    iget-boolean v9, v0, Lzs9;->g:Z

    .line 6
    .line 7
    iget-object v10, v0, Lzs9;->h:Lk3a;

    .line 8
    .line 9
    iget-object v11, v0, Lzs9;->i:Lhj5;

    .line 10
    .line 11
    iget-object v12, v0, Lzs9;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v13, v0, Lzs9;->k:Lh2a;

    .line 14
    .line 15
    iget-boolean v14, v0, Lzs9;->l:Z

    .line 16
    .line 17
    iget v15, v0, Lzs9;->m:I

    .line 18
    .line 19
    iget v2, v0, Lzs9;->n:I

    .line 20
    .line 21
    iget-object v3, v0, Lzs9;->o:Lcs6;

    .line 22
    .line 23
    iget-wide v4, v0, Lzs9;->p:J

    .line 24
    .line 25
    iget-wide v6, v0, Lzs9;->q:J

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lzs9;->r:J

    .line 31
    .line 32
    move-wide/from16 v22, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lzs9;->s:J

    .line 35
    .line 36
    move-wide/from16 v24, v1

    .line 37
    .line 38
    iget-object v1, v0, Lzs9;->a:Lwz6;

    .line 39
    .line 40
    iget-object v2, v0, Lzs9;->b:Lh2a;

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    move-wide/from16 v18, v4

    .line 45
    .line 46
    iget-wide v3, v0, Lzs9;->c:J

    .line 47
    .line 48
    move-wide/from16 v20, v6

    .line 49
    .line 50
    iget-wide v5, v0, Lzs9;->d:J

    .line 51
    .line 52
    iget v7, v0, Lzs9;->e:I

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-direct/range {v0 .. v25}, Lzs9;-><init>(Lwz6;Lh2a;JJILqo9;ZLk3a;Lhj5;Ljava/util/List;Lh2a;ZIILcs6;JJJJ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final f(Z)Lzs9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzs9;

    .line 4
    .line 5
    iget-object v10, v0, Lzs9;->h:Lk3a;

    .line 6
    .line 7
    iget-object v11, v0, Lzs9;->i:Lhj5;

    .line 8
    .line 9
    iget-object v12, v0, Lzs9;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v13, v0, Lzs9;->k:Lh2a;

    .line 12
    .line 13
    iget-boolean v14, v0, Lzs9;->l:Z

    .line 14
    .line 15
    iget v15, v0, Lzs9;->m:I

    .line 16
    .line 17
    iget v2, v0, Lzs9;->n:I

    .line 18
    .line 19
    iget-object v3, v0, Lzs9;->o:Lcs6;

    .line 20
    .line 21
    iget-wide v4, v0, Lzs9;->p:J

    .line 22
    .line 23
    iget-wide v6, v0, Lzs9;->q:J

    .line 24
    .line 25
    iget-wide v8, v0, Lzs9;->r:J

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    move/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lzs9;->s:J

    .line 32
    .line 33
    move-wide/from16 v24, v1

    .line 34
    .line 35
    iget-object v1, v0, Lzs9;->a:Lwz6;

    .line 36
    .line 37
    iget-object v2, v0, Lzs9;->b:Lh2a;

    .line 38
    .line 39
    move-wide/from16 v18, v4

    .line 40
    .line 41
    move-object/from16 v5, v16

    .line 42
    .line 43
    move/from16 v16, v17

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    iget-wide v3, v0, Lzs9;->c:J

    .line 48
    .line 49
    move-wide/from16 v20, v6

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    iget-wide v5, v0, Lzs9;->d:J

    .line 53
    .line 54
    move-object/from16 v22, v7

    .line 55
    .line 56
    iget v7, v0, Lzs9;->e:I

    .line 57
    .line 58
    iget-object v0, v0, Lzs9;->f:Lqo9;

    .line 59
    .line 60
    move-wide/from16 v26, v8

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    move-object/from16 v0, v22

    .line 64
    .line 65
    move-wide/from16 v22, v26

    .line 66
    .line 67
    move/from16 v9, p1

    .line 68
    .line 69
    invoke-direct/range {v0 .. v25}, Lzs9;-><init>(Lwz6;Lh2a;JJILqo9;ZLk3a;Lhj5;Ljava/util/List;Lh2a;ZIILcs6;JJJJ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    return-object v16
.end method

.method public final g(Lh2a;)Lzs9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzs9;

    .line 4
    .line 5
    iget-boolean v14, v0, Lzs9;->l:Z

    .line 6
    .line 7
    iget v15, v0, Lzs9;->m:I

    .line 8
    .line 9
    iget v2, v0, Lzs9;->n:I

    .line 10
    .line 11
    iget-object v3, v0, Lzs9;->o:Lcs6;

    .line 12
    .line 13
    iget-wide v4, v0, Lzs9;->p:J

    .line 14
    .line 15
    iget-wide v6, v0, Lzs9;->q:J

    .line 16
    .line 17
    iget-wide v8, v0, Lzs9;->r:J

    .line 18
    .line 19
    iget-wide v10, v0, Lzs9;->s:J

    .line 20
    .line 21
    move-object v12, v1

    .line 22
    iget-object v1, v0, Lzs9;->a:Lwz6;

    .line 23
    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    iget-object v2, v0, Lzs9;->b:Lh2a;

    .line 27
    .line 28
    move-object/from16 v17, v3

    .line 29
    .line 30
    move-wide/from16 v18, v4

    .line 31
    .line 32
    iget-wide v3, v0, Lzs9;->c:J

    .line 33
    .line 34
    move-wide/from16 v20, v6

    .line 35
    .line 36
    iget-wide v5, v0, Lzs9;->d:J

    .line 37
    .line 38
    iget v7, v0, Lzs9;->e:I

    .line 39
    .line 40
    move-wide/from16 v22, v8

    .line 41
    .line 42
    iget-object v8, v0, Lzs9;->f:Lqo9;

    .line 43
    .line 44
    iget-boolean v9, v0, Lzs9;->g:Z

    .line 45
    .line 46
    move-wide/from16 v24, v10

    .line 47
    .line 48
    iget-object v10, v0, Lzs9;->h:Lk3a;

    .line 49
    .line 50
    iget-object v11, v0, Lzs9;->i:Lhj5;

    .line 51
    .line 52
    iget-object v0, v0, Lzs9;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    move-object v12, v0

    .line 56
    move-object v0, v13

    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v25}, Lzs9;-><init>(Lwz6;Lh2a;JJILqo9;ZLk3a;Lhj5;Ljava/util/List;Lh2a;ZIILcs6;JJJJ)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(IIZ)Lzs9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzs9;

    .line 4
    .line 5
    iget-object v2, v0, Lzs9;->o:Lcs6;

    .line 6
    .line 7
    iget-wide v3, v0, Lzs9;->p:J

    .line 8
    .line 9
    iget-wide v5, v0, Lzs9;->q:J

    .line 10
    .line 11
    iget-wide v7, v0, Lzs9;->r:J

    .line 12
    .line 13
    iget-wide v9, v0, Lzs9;->s:J

    .line 14
    .line 15
    move-object v11, v1

    .line 16
    iget-object v1, v0, Lzs9;->a:Lwz6;

    .line 17
    .line 18
    move-object/from16 v17, v2

    .line 19
    .line 20
    iget-object v2, v0, Lzs9;->b:Lh2a;

    .line 21
    .line 22
    move-wide/from16 v18, v3

    .line 23
    .line 24
    iget-wide v3, v0, Lzs9;->c:J

    .line 25
    .line 26
    move-wide/from16 v20, v5

    .line 27
    .line 28
    iget-wide v5, v0, Lzs9;->d:J

    .line 29
    .line 30
    move-wide/from16 v22, v7

    .line 31
    .line 32
    iget v7, v0, Lzs9;->e:I

    .line 33
    .line 34
    iget-object v8, v0, Lzs9;->f:Lqo9;

    .line 35
    .line 36
    move-wide/from16 v24, v9

    .line 37
    .line 38
    iget-boolean v9, v0, Lzs9;->g:Z

    .line 39
    .line 40
    iget-object v10, v0, Lzs9;->h:Lk3a;

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    iget-object v11, v0, Lzs9;->i:Lhj5;

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-object v12, v0, Lzs9;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lzs9;->k:Lh2a;

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    move-object v13, v0

    .line 52
    move-object v0, v14

    .line 53
    move/from16 v15, p1

    .line 54
    .line 55
    move/from16 v16, p2

    .line 56
    .line 57
    move/from16 v14, p3

    .line 58
    .line 59
    invoke-direct/range {v0 .. v25}, Lzs9;-><init>(Lwz6;Lh2a;JJILqo9;ZLk3a;Lhj5;Ljava/util/List;Lh2a;ZIILcs6;JJJJ)V

    .line 60
    .line 61
    .line 62
    move-object v12, v0

    .line 63
    return-object v12
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lzs9;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lzs9;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lzs9;->n:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
