.class public final synthetic Lru9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm28;


# static fields
.field public static final synthetic b:Lru9;

.field public static final synthetic c:Lru9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lru9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru9;->b:Lru9;

    .line 8
    .line 9
    new-instance v0, Lru9;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lru9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lru9;->c:Lru9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lru9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lru9;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lwz9;

    .line 7
    .line 8
    iget-object p0, p1, Lwz9;->a:Lzz9;

    .line 9
    .line 10
    iget-object v0, p0, Lzz9;->h:Lwz9;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lzz9;->l:Lax6;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lzz9;->N:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lax6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ld0a;

    .line 26
    .line 27
    iget-object p0, p0, Le1a;->H:Lir9;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lir9;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lwz9;

    .line 36
    .line 37
    sget-object p0, Lzz9;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lwz9;->a:Lzz9;

    .line 43
    .line 44
    iget-object p0, p0, Lzz9;->l:Lax6;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lqu9;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, v0}, Lqu9;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lax6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ld0a;

    .line 57
    .line 58
    iget-object p0, p0, Ld0a;->z0:Lod6;

    .line 59
    .line 60
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lrx9;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lrx9;-><init>(Lod6;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Lyt9;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Lyt9;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast p1, Lyt9;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast p1, Lyt9;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
