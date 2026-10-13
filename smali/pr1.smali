.class public final synthetic Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llq1;

.field public final synthetic c:Lsp1;

.field public final synthetic d:Ld22;

.field public final synthetic e:Lt22;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Llq1;Lsp1;Ld22;Lt22;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpr1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpr1;->b:Llq1;

    .line 7
    .line 8
    iput-object p2, p0, Lpr1;->c:Lsp1;

    .line 9
    .line 10
    iput-object p3, p0, Lpr1;->d:Ld22;

    .line 11
    .line 12
    iput-object p4, p0, Lpr1;->e:Lt22;

    .line 13
    .line 14
    iput p5, p0, Lpr1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpr1;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lpr1;->f:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lkm0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result v9

    .line 29
    iget-object v4, v0, Lpr1;->b:Llq1;

    .line 30
    .line 31
    iget-object v5, v0, Lpr1;->c:Lsp1;

    .line 32
    .line 33
    iget-object v6, v0, Lpr1;->d:Ld22;

    .line 34
    .line 35
    iget-object v7, v0, Lpr1;->e:Lt22;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lp98;->p(Llq1;Lsp1;Ld22;Lt22;Lkm0;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v14, p1

    .line 42
    .line 43
    check-cast v14, Lkm0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result v15

    .line 58
    iget-object v10, v0, Lpr1;->b:Llq1;

    .line 59
    .line 60
    iget-object v11, v0, Lpr1;->c:Lsp1;

    .line 61
    .line 62
    iget-object v12, v0, Lpr1;->d:Ld22;

    .line 63
    .line 64
    iget-object v13, v0, Lpr1;->e:Lt22;

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lp98;->p(Llq1;Lsp1;Ld22;Lt22;Lkm0;I)V

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
