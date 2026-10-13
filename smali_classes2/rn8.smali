.class public final Lrn8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lts4;


# static fields
.field public static final a:Lrn8;

.field public static final b:Lqn8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn8;->a:Lrn8;

    .line 7
    .line 8
    invoke-static {}, Lqn8;->B()Lqn8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrn8;->b:Lqn8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lrn8;->b:Lqn8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p1}, Lqn8;->A(Ljava/io/FileInputStream;)Lqn8;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lrn8;->b:Lqn8;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqn8;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Llg9;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Llq5;->a:Llq5;

    .line 7
    .line 8
    return-object p0
.end method
