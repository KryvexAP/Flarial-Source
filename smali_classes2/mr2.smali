.class public final synthetic Lmr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ld22;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd22;Lch3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmr2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lmr2;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lmr2;->d:Ld22;

    .line 10
    .line 11
    iput-object p3, p0, Lmr2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lmr2;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLd22;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lmr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr2;->e:Ljava/lang/Object;

    iput p2, p0, Lmr2;->b:I

    iput-boolean p3, p0, Lmr2;->c:Z

    iput-object p4, p0, Lmr2;->d:Ld22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmr2;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lmr2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lkm0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    invoke-static {p1}, Ll53;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v4, p0, Lmr2;->b:I

    .line 27
    .line 28
    iget-boolean v5, p0, Lmr2;->c:Z

    .line 29
    .line 30
    iget-object v6, p0, Lmr2;->d:Ld22;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcp8;->f(Ljava/lang/String;IZLd22;Lkm0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v2, Lch3;

    .line 37
    .line 38
    check-cast p1, Lkm0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lmr2;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Ll53;->D(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lmr2;->d:Ld22;

    .line 54
    .line 55
    iget-boolean p0, p0, Lmr2;->c:Z

    .line 56
    .line 57
    invoke-static {p2, p1, v0, v2, p0}, Ltj7;->k(ILkm0;Ld22;Lch3;Z)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
