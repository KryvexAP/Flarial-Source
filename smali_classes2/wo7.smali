.class public final Lwo7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lgr7;

.field public final c:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lgr7;Lsm9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwo7;->a:B

    iput-object p1, p0, Lwo7;->b:Lgr7;

    iput-object p2, p0, Lwo7;->c:Lsm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkm9;Lgr7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwo7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwo7;->c:Lsm9;

    .line 8
    .line 9
    iput-object p2, p0, Lwo7;->b:Lgr7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwo7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwo7;->b:Lgr7;

    .line 4
    .line 5
    iget-object p0, p0, Lwo7;->c:Lsm9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgr7;->a()Lvf8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvv7;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0}, Lvv7;-><init>(Landroid/content/Context;Ljava/util/Set;Lvf8;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Lgr7;->a()Lvf8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljj8;

    .line 40
    .line 41
    new-instance v1, Lzv7;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lzv7;-><init>(Lvf8;Ljj8;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-virtual {v1}, Lgr7;->a()Lvf8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p0, Lwm7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwm7;->a()Lmi7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lvo7;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lvo7;-><init>(Lvf8;Lmi7;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
