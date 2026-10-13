.class public final Luh8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:Ld19;


# instance fields
.field public final a:Lpi7;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lth8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld19;->b:Ld19;

    .line 2
    .line 3
    sput-object v0, Luh8;->d:Ld19;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lpi7;Ljava/util/concurrent/ScheduledExecutorService;Lth8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh8;->a:Lpi7;

    .line 5
    .line 6
    iput-object p2, p0, Luh8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Luh8;->c:Lth8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luw2;Ljava/lang/Object;)Lxs6;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lxs6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
