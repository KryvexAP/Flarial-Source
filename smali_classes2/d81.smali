.class public final Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Ld81;

.field public static final c:Ld81;

.field public static final d:Ld81;

.field public static final e:Ld81;

.field public static final synthetic f:Ld81;

.field public static final synthetic g:Ld81;

.field public static final synthetic h:Ld81;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld81;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld81;->b:Ld81;

    .line 8
    .line 9
    new-instance v0, Ld81;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld81;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld81;->c:Ld81;

    .line 16
    .line 17
    new-instance v0, Ld81;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld81;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld81;->d:Ld81;

    .line 24
    .line 25
    new-instance v0, Ld81;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld81;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld81;->e:Ld81;

    .line 32
    .line 33
    new-instance v0, Ld81;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Ld81;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld81;->f:Ld81;

    .line 40
    .line 41
    new-instance v0, Ld81;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Ld81;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld81;->g:Ld81;

    .line 48
    .line 49
    new-instance v0, Ld81;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ld81;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ld81;->h:Ld81;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld81;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ld81;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :pswitch_1
    return-void

    .line 14
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    new-instance p0, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
