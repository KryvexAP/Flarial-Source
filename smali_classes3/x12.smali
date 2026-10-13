.class public final Lx12;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lg95;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Llq;

.field public final d:Z

.field public final e:Z

.field public final f:Lla5;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llq;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx12;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lx12;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lx12;->c:Llq;

    .line 15
    .line 16
    iput-boolean p4, p0, Lx12;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lx12;->e:Z

    .line 19
    .line 20
    new-instance p1, Lka;

    .line 21
    .line 22
    const/16 p2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lka;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lla5;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lx12;->f:Lla5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx12;->f:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw12;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw12;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx12;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWritableDatabase()Ld95;
    .locals 1

    .line 1
    iget-object p0, p0, Lx12;->f:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw12;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lw12;->b(Z)Ld95;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->f:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw12;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lx12;->g:Z

    .line 19
    .line 20
    return-void
.end method
