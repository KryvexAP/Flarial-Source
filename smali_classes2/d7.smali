.class public final Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lxg7;

.field public static k:J

.field public static l:Z

.field public static m:J

.field public static n:La7;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lie;

.field public c:Z

.field public d:Lw40;

.field public e:Luq2;

.field public f:Lvq2;

.field public g:Ljava/lang/Object;

.field public final h:Lzm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ld7;->b:Lie;

    .line 7
    .line 8
    new-instance p1, Lzm6;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Lzm6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld7;->h:Lzm6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ld7;->h:Lzm6;

    .line 9
    .line 10
    iget-boolean v0, v0, Lzm6;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld7;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, Ld7;->e:Luq2;

    .line 19
    .line 20
    iget-object v1, p0, Ld7;->f:Lvq2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Ld7;->d:Lw40;

    .line 24
    .line 25
    iput-object v2, p0, Ld7;->e:Luq2;

    .line 26
    .line 27
    iput-object v2, p0, Ld7;->f:Lvq2;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Luq2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Lje;->a:Lje;

    .line 38
    .line 39
    iget-object v0, p0, Ld7;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "admob_mediation"

    .line 49
    .line 50
    iget-object p0, p0, Ld7;->b:Lie;

    .line 51
    .line 52
    invoke-static {v0, p1, v2, p0}, Lje;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lie;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lvq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
