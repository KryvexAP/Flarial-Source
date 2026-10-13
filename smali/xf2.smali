.class public final Lxf2;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkw3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lch3;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkw3;Ljava/lang/String;Lch3;JIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lxf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf2;->b:Lkw3;

    .line 4
    .line 5
    iput-object p2, p0, Lxf2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxf2;->d:Lch3;

    .line 8
    .line 9
    iput-wide p4, p0, Lxf2;->e:J

    .line 10
    .line 11
    iput p6, p0, Lxf2;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxf2;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lxf2;->f:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lkm0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ll53;->D(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Lxf2;->b:Lkw3;

    .line 30
    .line 31
    iget-object v5, v0, Lxf2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lxf2;->d:Lch3;

    .line 34
    .line 35
    iget-wide v7, v0, Lxf2;->e:J

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lyf2;->b(Lkw3;Ljava/lang/String;Lch3;JLkm0;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lkm0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Ll53;->D(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget-object v11, v0, Lxf2;->b:Lkw3;

    .line 59
    .line 60
    iget-object v12, v0, Lxf2;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lxf2;->d:Lch3;

    .line 63
    .line 64
    iget-wide v14, v0, Lxf2;->e:J

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Lzf2;->b(Lkw3;Ljava/lang/String;Lch3;JLkm0;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
