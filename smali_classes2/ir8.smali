.class public abstract Lir8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhr8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltq8;

.field public final d:Lpu6;

.field public final e:Lyt8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir8;->d:Lpu6;

    .line 9
    .line 10
    iput-object p4, p0, Lir8;->c:Ltq8;

    .line 11
    .line 12
    iput-object p5, p0, Lir8;->e:Lyt8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lpu6;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir8;->e:Lyt8;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lyt8;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir8;->c:Ltq8;

    .line 7
    .line 8
    iget-object v2, p0, Lir8;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lir8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ltq8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lir8;->d:Lpu6;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lir8;->a(Ljava/lang/reflect/Method;Lpu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lyt8;->c()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lyt8;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {v0}, Lyt8;->c()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
