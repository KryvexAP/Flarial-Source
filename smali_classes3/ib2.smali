.class public abstract Lib2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljt0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic c:J


# instance fields
.field public final a:Lla5;

.field public final b:Lla5;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lib2;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lib2;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lib2;->closed:I

    .line 6
    .line 7
    new-instance v0, Lhb2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lhb2;-><init>(Lib2;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lla5;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lib2;->a:Lla5;

    .line 19
    .line 20
    new-instance v0, Lhb2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lhb2;-><init>(Lib2;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lla5;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lib2;->b:Lla5;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract b(Lcd2;Lsr0;)Ljava/lang/Object;
.end method

.method public final close()V
    .locals 6

    .line 1
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lib2;->c:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lib2;->getCoroutineContext()Lzs0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lwl4;->g:Lwl4;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lzs0;->get(Lys0;)Lxs0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Loj0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Loj0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    check-cast p0, Lzm2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzm2;->f0()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract d()Lae;
.end method

.method public final getCoroutineContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lib2;->b:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzs0;

    .line 8
    .line 9
    return-object p0
.end method
