.class public final Ljf0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwc4;


# direct methods
.method public constructor <init>(Lqj4;Lda1;Lwc4;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Ljf0;->a:B

    .line 10
    iput-object p3, p0, Ljf0;->b:Lwc4;

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lwc4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljf0;->b:Lwc4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljf0;->a:B

    .line 2
    .line 3
    sget-object v1, Ldl5;->a:Ldl5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ljf0;->b:Lwc4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwp4;

    .line 12
    .line 13
    iget-object p1, p1, Lwp4;->f:Lhf5;

    .line 14
    .line 15
    iget-object p1, p1, Lhf5;->a:Lgf5;

    .line 16
    .line 17
    iget-object p1, p1, Lgf5;->a:Lui;

    .line 18
    .line 19
    iget-object p1, p1, Lui;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lwc4;->a:Z

    .line 28
    .line 29
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ls24;

    .line 33
    .line 34
    iget-boolean p1, p1, Ls24;->o:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lwc4;->a:Z

    .line 39
    .line 40
    sget-object v1, Ldl5;->c:Ldl5;

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lda1;

    .line 44
    .line 45
    iget-boolean p1, p1, Lbh3;->m:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object v1, Ldl5;->b:Ldl5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p1, p0, Lwc4;->a:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lwc4;->a:Z

    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_2
    check-cast p1, Lel5;

    .line 58
    .line 59
    iget-boolean v0, p0, Lwc4;->a:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Ldo4;

    .line 68
    .line 69
    iget-boolean p1, p1, Ldo4;->n:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    move v2, v1

    .line 74
    :cond_4
    iput-boolean v2, p0, Lwc4;->a:Z

    .line 75
    .line 76
    xor-int/lit8 p0, v2, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
