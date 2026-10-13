.class public final synthetic Lgs8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbv8;


# static fields
.field public static final synthetic b:Lgs8;

.field public static final synthetic c:Lgs8;

.field public static final synthetic d:Lgs8;

.field public static final synthetic e:Lgs8;

.field public static final synthetic f:Lgs8;

.field public static final synthetic g:Lgs8;

.field public static final synthetic h:Lgs8;

.field public static final synthetic i:Lgs8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgs8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgs8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgs8;->b:Lgs8;

    .line 8
    .line 9
    new-instance v0, Lgs8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgs8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgs8;->c:Lgs8;

    .line 16
    .line 17
    new-instance v0, Lgs8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgs8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgs8;->d:Lgs8;

    .line 24
    .line 25
    new-instance v0, Lgs8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lgs8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgs8;->e:Lgs8;

    .line 32
    .line 33
    new-instance v0, Lgs8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lgs8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgs8;->f:Lgs8;

    .line 40
    .line 41
    new-instance v0, Lgs8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lgs8;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgs8;->g:Lgs8;

    .line 48
    .line 49
    new-instance v0, Lgs8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lgs8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lgs8;->h:Lgs8;

    .line 56
    .line 57
    new-instance v0, Lgs8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lgs8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lgs8;->i:Lgs8;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgs8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lgs8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ll07;

    .line 8
    .line 9
    sget-object p0, Lk3a;->d:Lk3a;

    .line 10
    .line 11
    iget p0, p1, Ll07;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lg2a;

    .line 19
    .line 20
    invoke-interface {p1}, Lg2a;->zzn()Lk3a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lk3a;->b:Lwx8;

    .line 25
    .line 26
    sget-object p1, Lgs8;->i:Lgs8;

    .line 27
    .line 28
    invoke-static {p0, p1}, Laj0;->Y(Ljava/util/List;Lbv8;)Ljava/util/AbstractList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lni6;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lv1a;

    .line 52
    .line 53
    sget p0, Lo0a;->R:I

    .line 54
    .line 55
    iget-object p0, p1, Lv1a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lv1a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, ": "

    .line 84
    .line 85
    invoke-static {v2, p0, v0, p1}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lms8;

    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-static {p0}, Los8;->a(I)Lvp8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
