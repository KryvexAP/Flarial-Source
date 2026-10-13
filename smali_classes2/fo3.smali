.class public final synthetic Lfo3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;

.field public final synthetic c:Lf22;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk45;Ld22;Lf22;Lg22;ZI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lfo3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfo3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfo3;->b:Ld22;

    .line 10
    .line 11
    iput-object p3, p0, Lfo3;->c:Lf22;

    .line 12
    .line 13
    iput-object p4, p0, Lfo3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lfo3;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/Set;Lf22;Ld22;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lfo3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfo3;->d:Z

    iput-object p2, p0, Lfo3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfo3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfo3;->c:Lf22;

    iput-object p5, p0, Lfo3;->b:Ld22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfo3;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v3, v0, Lfo3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfo3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lk45;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lg22;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lkm0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    iget-object v6, v0, Lfo3;->b:Ld22;

    .line 33
    .line 34
    iget-object v7, v0, Lfo3;->c:Lf22;

    .line 35
    .line 36
    iget-boolean v9, v0, Lfo3;->d:Z

    .line 37
    .line 38
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->r(Lk45;Ld22;Lf22;Lg22;ZLkm0;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object v13, v4

    .line 43
    check-cast v13, Ljava/util/List;

    .line 44
    .line 45
    move-object v14, v3

    .line 46
    check-cast v14, Ljava/util/Set;

    .line 47
    .line 48
    move-object/from16 v17, p1

    .line 49
    .line 50
    check-cast v17, Lkm0;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ll53;->D(I)I

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    iget-boolean v12, v0, Lfo3;->d:Z

    .line 65
    .line 66
    iget-object v15, v0, Lfo3;->c:Lf22;

    .line 67
    .line 68
    iget-object v0, v0, Lfo3;->b:Ld22;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v12 .. v18}, Lgo3;->e(ZLjava/util/List;Ljava/util/Set;Lf22;Ld22;Lkm0;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
