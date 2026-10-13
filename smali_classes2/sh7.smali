.class public final Lsh7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lto6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsh7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsh7;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Lic5;->a()Lhc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw69;

    .line 6
    .line 7
    iget-object v2, p0, Lsh7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lsh7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lsh7;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, p0, v4}, Lw69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 19
    .line 20
    const/16 p0, 0x1a38

    .line 21
    .line 22
    iput-char p0, v0, Lhc5;->d:C

    .line 23
    .line 24
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
