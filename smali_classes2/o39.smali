.class public final Lo39;
.super Lnl8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lo39;

.field public static final c:Lo39;


# instance fields
.field public final transient a:La19;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo39;

    .line 2
    .line 3
    sget-object v1, La19;->e:Lqy8;

    .line 4
    .line 5
    sget-object v1, Lnd9;->h:Lnd9;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo39;-><init>(La19;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo39;->b:Lo39;

    .line 11
    .line 12
    new-instance v0, Lo39;

    .line 13
    .line 14
    sget-object v1, Lkc9;->c:Lkc9;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v2, v3}, Lgy9;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1}, La19;->x(I[Ljava/lang/Object;)Lnd9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lo39;-><init>(La19;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo39;->c:Lo39;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(La19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo39;->a:La19;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lj49;
    .locals 2

    .line 1
    iget-object p0, p0, Lo39;->a:La19;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhh9;->l:Lhh9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lyh9;

    .line 13
    .line 14
    sget-object v1, Lkc9;->c:Lkc9;

    .line 15
    .line 16
    sget-object v1, Lx79;->c:Lx79;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lyh9;-><init>(La19;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
