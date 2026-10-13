.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld00;ZLd22;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lyz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyz;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lyz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLf22;Lch3;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lyz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyz;->b:Z

    iput-object p2, p0, Lyz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyz;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lyz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lyz;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lf22;

    .line 15
    .line 16
    check-cast v2, Lch3;

    .line 17
    .line 18
    check-cast p1, Lkm0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x31

    .line 26
    .line 27
    invoke-static {p2}, Ll53;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, v2, p1, p2}, Lp98;->f(ZLf22;Lch3;Lkm0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v3, Ld00;

    .line 36
    .line 37
    check-cast v2, Ld22;

    .line 38
    .line 39
    check-cast p1, Lkm0;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-static {p2}, Ll53;->D(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v3, p0, v2, p1, p2}, Lc00;->d(Ld00;ZLd22;Lkm0;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
