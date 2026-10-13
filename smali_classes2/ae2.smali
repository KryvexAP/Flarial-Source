.class public final Lae2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Lxo;

.field public static final c:Lvq;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxo;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxo;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lae2;->b:Lxo;

    .line 9
    .line 10
    const-class v0, Lae2;

    .line 11
    .line 12
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lao5;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvq;

    .line 28
    .line 29
    const-string v1, "HttpSend"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lae2;->c:Lvq;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lae2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
