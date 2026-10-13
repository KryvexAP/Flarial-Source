.class public abstract Lm39;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lp69;

.field public static final b:Lx59;

.field public static final c:Lq29;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgn8;->c:Lgn8;

    .line 2
    .line 3
    new-instance v1, Lp69;

    .line 4
    .line 5
    const-class v2, Lr39;

    .line 6
    .line 7
    const-class v3, Lv19;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lp69;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq69;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lm39;->a:Lp69;

    .line 13
    .line 14
    invoke-static {}, Lya9;->C()Lri9;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx59;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lx59;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lm39;->b:Lx59;

    .line 26
    .line 27
    sget-object v0, Lq29;->g:Lq29;

    .line 28
    .line 29
    sput-object v0, Lm39;->c:Lq29;

    .line 30
    .line 31
    return-void
.end method
