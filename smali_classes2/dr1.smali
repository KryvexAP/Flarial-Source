.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld22;

.field public final synthetic e:Lch3;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu22;


# direct methods
.method public synthetic constructor <init>(Lbo3;ZZLd22;Lf22;Lch3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldr1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldr1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldr1;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ldr1;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldr1;->d:Ld22;

    .line 14
    .line 15
    iput-object p5, p0, Ldr1;->h:Lu22;

    .line 16
    .line 17
    iput-object p6, p0, Ldr1;->e:Lch3;

    .line 18
    .line 19
    iput p7, p0, Ldr1;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld22;Lch3;ZZLt22;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Ldr1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldr1;->d:Ld22;

    iput-object p3, p0, Ldr1;->e:Lch3;

    iput-boolean p4, p0, Ldr1;->b:Z

    iput-boolean p5, p0, Ldr1;->c:Z

    iput-object p6, p0, Ldr1;->h:Lu22;

    iput p7, p0, Ldr1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldr1;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Ldr1;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Ldr1;->h:Lu22;

    .line 10
    .line 11
    iget-object v5, v0, Ldr1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lbo3;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lf22;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lkm0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Ll53;->D(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-boolean v7, v0, Ldr1;->b:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Ldr1;->c:Z

    .line 42
    .line 43
    iget-object v9, v0, Ldr1;->d:Ld22;

    .line 44
    .line 45
    iget-object v11, v0, Ldr1;->e:Lch3;

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lgo3;->a(Lbo3;ZZLd22;Lf22;Lch3;Lkm0;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v19, v4

    .line 55
    .line 56
    check-cast v19, Lt22;

    .line 57
    .line 58
    move-object/from16 v20, p1

    .line 59
    .line 60
    check-cast v20, Lkm0;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Ll53;->D(I)I

    .line 72
    .line 73
    .line 74
    move-result v21

    .line 75
    iget-object v15, v0, Ldr1;->d:Ld22;

    .line 76
    .line 77
    iget-object v1, v0, Ldr1;->e:Lch3;

    .line 78
    .line 79
    iget-boolean v3, v0, Ldr1;->b:Z

    .line 80
    .line 81
    iget-boolean v0, v0, Ldr1;->c:Z

    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    invoke-static/range {v14 .. v21}, Lp98;->d(Ljava/lang/String;Ld22;Lch3;ZZLt22;Lkm0;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
