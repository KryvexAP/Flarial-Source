.class public final Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lny4;

.field public final b:Ljava/util/ArrayList;

.field public final c:Llo8;

.field public final d:Lf5;

.field public final e:Lbf7;

.field public f:Z

.field public g:F

.field public h:Lgj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbf7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lny4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lny4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfi;->a:Lny4;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfi;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Llo8;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, v2}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfi;->c:Llo8;

    .line 26
    .line 27
    new-instance v0, Lf5;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v0, p0, v2}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfi;->d:Lf5;

    .line 34
    .line 35
    iput-boolean v1, p0, Lfi;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lfi;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Lfi;->e:Lbf7;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Lfi;
    .locals 3

    .line 1
    sget-object v0, Lfi;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfi;

    .line 10
    .line 11
    new-instance v2, Lbf7;

    .line 12
    .line 13
    invoke-direct {v2}, Lbf7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lfi;-><init>(Lbf7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfi;

    .line 27
    .line 28
    return-object v0
.end method
