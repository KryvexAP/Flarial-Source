.class public final synthetic Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld22;Lch3;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsr1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsr1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsr1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsr1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lsr1;->c:Z

    .line 14
    .line 15
    iput p5, p0, Lsr1;->d:I

    .line 16
    .line 17
    iput-byte p6, p0, Lsr1;->e:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLgl0;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lsr1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr1;->b:Ljava/lang/String;

    iput-object p2, p0, Lsr1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lsr1;->c:Z

    iput-object p4, p0, Lsr1;->g:Ljava/lang/Object;

    iput p5, p0, Lsr1;->d:I

    iput-byte p6, p0, Lsr1;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsr1;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lsr1;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lsr1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsr1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ld22;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lch3;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lkm0;

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
    move-result v11

    .line 39
    iget-object v6, v0, Lsr1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v9, v0, Lsr1;->c:Z

    .line 42
    .line 43
    iget-byte v12, v0, Lsr1;->e:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lp98;->h(Ljava/lang/String;Ld22;Lch3;ZLkm0;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Lgl0;

    .line 55
    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    check-cast v17, Lkm0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Ll53;->D(I)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-object v13, v0, Lsr1;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v15, v0, Lsr1;->c:Z

    .line 76
    .line 77
    iget-byte v0, v0, Lsr1;->e:B

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lp98;->y(Ljava/lang/String;Ljava/lang/String;ZLgl0;Lkm0;II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
