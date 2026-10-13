.class public final Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public A:I

.field public B:C

.field public C:S

.field public D:Lho8;

.field public E:Lnc5;

.field public a:Lft4;

.field public b:Lpz5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljt5;

.field public f:Z

.field public g:Z

.field public h:Lxd1;

.field public i:Z

.field public j:Z

.field public k:Lj52;

.field public l:Lwl4;

.field public m:Ljava/net/ProxySelector;

.field public n:Lxd1;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lkc0;

.field public v:Ltj7;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lft4;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lft4;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkr3;->a:Lft4;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkr3;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkr3;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v0, Lq56;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    new-instance v0, Ljt5;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljt5;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkr3;->e:Ljt5;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lkr3;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lkr3;->g:Z

    .line 41
    .line 42
    sget-object v1, Lxd1;->c:Lxd1;

    .line 43
    .line 44
    iput-object v1, p0, Lkr3;->h:Lxd1;

    .line 45
    .line 46
    iput-boolean v0, p0, Lkr3;->i:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lkr3;->j:Z

    .line 49
    .line 50
    sget-object v0, Lj52;->f:Lj52;

    .line 51
    .line 52
    iput-object v0, p0, Lkr3;->k:Lj52;

    .line 53
    .line 54
    sget-object v0, Lwl4;->d:Lwl4;

    .line 55
    .line 56
    iput-object v0, p0, Lkr3;->l:Lwl4;

    .line 57
    .line 58
    iput-object v1, p0, Lkr3;->n:Lxd1;

    .line 59
    .line 60
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lkr3;->o:Ljavax/net/SocketFactory;

    .line 68
    .line 69
    sget-object v0, Llr3;->G:Ljava/util/List;

    .line 70
    .line 71
    iput-object v0, p0, Lkr3;->r:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, Llr3;->F:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lkr3;->s:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Ljr3;->a:Ljr3;

    .line 78
    .line 79
    iput-object v0, p0, Lkr3;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    .line 81
    sget-object v0, Lkc0;->c:Lkc0;

    .line 82
    .line 83
    iput-object v0, p0, Lkr3;->u:Lkc0;

    .line 84
    .line 85
    const/16 v0, 0x2710

    .line 86
    .line 87
    iput v0, p0, Lkr3;->x:I

    .line 88
    .line 89
    iput v0, p0, Lkr3;->y:I

    .line 90
    .line 91
    iput v0, p0, Lkr3;->z:I

    .line 92
    .line 93
    const v0, 0xea60

    .line 94
    .line 95
    .line 96
    iput-char v0, p0, Lkr3;->B:C

    .line 97
    .line 98
    const/16 v0, 0x400

    .line 99
    .line 100
    iput-short v0, p0, Lkr3;->C:S

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "timeout"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Lq56;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lkr3;->w:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lq56;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkr3;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lq56;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkr3;->y:I

    .line 11
    .line 12
    return-void
.end method
