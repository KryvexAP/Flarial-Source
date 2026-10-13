.class public abstract Lj79;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lp69;

.field public static final b:Lp69;

.field public static final c:Lx59;

.field public static final d:Lr29;

.field public static final e:Lq29;

.field public static final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfn8;->m:Lfn8;

    .line 2
    .line 3
    new-instance v1, Lp69;

    .line 4
    .line 5
    const-class v2, Li79;

    .line 6
    .line 7
    const-class v3, Lu79;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lp69;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq69;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lj79;->a:Lp69;

    .line 13
    .line 14
    sget-object v0, Lgn8;->k:Lgn8;

    .line 15
    .line 16
    new-instance v1, Lp69;

    .line 17
    .line 18
    const-class v3, Lc29;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lp69;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq69;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lj79;->b:Lp69;

    .line 24
    .line 25
    invoke-static {}, Lda9;->E()Lri9;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lx59;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lx59;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lj79;->c:Lx59;

    .line 37
    .line 38
    sget-object v0, Lr29;->e:Lr29;

    .line 39
    .line 40
    sput-object v0, Lj79;->d:Lr29;

    .line 41
    .line 42
    sget-object v0, Lq29;->m:Lq29;

    .line 43
    .line 44
    sput-object v0, Lj79;->e:Lq29;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    sput-byte v0, Lj79;->f:B

    .line 48
    .line 49
    return-void
.end method
