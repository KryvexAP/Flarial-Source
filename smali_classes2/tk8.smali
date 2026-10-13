.class public final Ltk8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lev7;


# static fields
.field public static final b:Ltk8;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltk8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk8;->b:Ltk8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk8;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)Luw2;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lf42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf42;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk8;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lmi5;->a(Landroid/content/Context;)Lmi5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmi5;->b(Lf42;)Luw2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqt7;

    .line 2
    .line 3
    iget-object p0, p0, Ltk8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lqt7;->u(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
