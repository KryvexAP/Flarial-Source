.class public final Lg78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq68;


# instance fields
.field public final a:Len7;

.field public final b:Landroid/content/Context;

.field public final c:Lp08;

.field public final d:Lfg8;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbv8;

.field public final g:Ld28;


# direct methods
.method public constructor <init>(Len7;Landroid/content/Context;Ljava/util/concurrent/Executor;Lp08;Lfg8;Lbv8;Ld28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg78;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lg78;->a:Len7;

    .line 7
    .line 8
    iput-object p3, p0, Lg78;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lg78;->c:Lp08;

    .line 11
    .line 12
    iput-object p5, p0, Lg78;->d:Lfg8;

    .line 13
    .line 14
    iput-object p6, p0, Lg78;->f:Lbv8;

    .line 15
    .line 16
    iput-object p7, p0, Lg78;->g:Ld28;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lvf8;->s:Lzf8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzf8;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lbg8;Lvf8;)Luw2;
    .locals 3

    .line 1
    sget-object v0, Ld19;->b:Ld19;

    .line 2
    .line 3
    new-instance v1, Lkn6;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lkn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg78;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
