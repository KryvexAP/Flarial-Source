.class public abstract Lnc9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lp69;

.field public static final b:Lp69;

.field public static final c:Lw59;

.field public static final d:Lx59;

.field public static final e:Lq29;

.field public static final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lsn8;->n:Lsn8;

    .line 2
    .line 3
    new-instance v1, Lp69;

    .line 4
    .line 5
    const-class v2, Lic9;

    .line 6
    .line 7
    const-class v3, Lg29;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lp69;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq69;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lnc9;->a:Lp69;

    .line 13
    .line 14
    sget-object v0, Lnm8;->o:Lnm8;

    .line 15
    .line 16
    new-instance v1, Lp69;

    .line 17
    .line 18
    const-class v2, Lmc9;

    .line 19
    .line 20
    const-class v4, Lh29;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lp69;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq69;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnc9;->b:Lp69;

    .line 26
    .line 27
    invoke-static {}, Lt99;->D()Lri9;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw59;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lx59;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lnc9;->c:Lw59;

    .line 39
    .line 40
    invoke-static {}, Lv99;->F()Lri9;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lx59;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, Lx59;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lnc9;->d:Lx59;

    .line 52
    .line 53
    sget-object v0, Lq29;->n:Lq29;

    .line 54
    .line 55
    sput-object v0, Lnc9;->e:Lq29;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    sput-byte v0, Lnc9;->f:B

    .line 59
    .line 60
    return-void
.end method
