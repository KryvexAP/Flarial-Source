.class public final Lgb3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:B

.field public final b:Z

.field public final c:Lo50;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(BZ)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lgb3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lgb3;->b:Z

    .line 10
    .line 11
    new-instance p1, Lo50;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgb3;->c:Lo50;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lgb3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lf51;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lf51;-><init>(Lo50;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgb3;->e:Ljava/io/Closeable;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p0, Lgb3;->b:Z

    .line 39
    .line 40
    new-instance p1, Lo50;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgb3;->c:Lo50;

    .line 46
    .line 47
    new-instance p2, Ljava/util/zip/Inflater;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lgb3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lqi2;

    .line 56
    .line 57
    new-instance v1, Lia4;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lia4;-><init>(Lm15;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p2}, Lqi2;-><init>(Lia4;Ljava/util/zip/Inflater;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lgb3;->e:Ljava/io/Closeable;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgb3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgb3;->e:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqi2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqi2;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lf51;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf51;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
