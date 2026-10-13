.class public final synthetic Lbo8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lbo8;

.field public static final synthetic c:Lbo8;

.field public static final synthetic d:Lbo8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo8;->b:Lbo8;

    .line 8
    .line 9
    new-instance v0, Lbo8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbo8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbo8;->c:Lbo8;

    .line 16
    .line 17
    new-instance v0, Lbo8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbo8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbo8;->d:Lbo8;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbo8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lbo8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lx39;

    .line 7
    .line 8
    invoke-direct {p0}, Ldw8;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lo39;->b:Lo39;

    .line 13
    .line 14
    new-instance p0, Lb39;

    .line 15
    .line 16
    invoke-direct {p0}, Lb39;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, La19;->e:Lqy8;

    .line 21
    .line 22
    new-instance p0, Lqx8;

    .line 23
    .line 24
    invoke-direct {p0}, Ldw8;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
