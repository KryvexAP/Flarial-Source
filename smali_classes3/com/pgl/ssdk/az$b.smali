.class Lcom/pgl/ssdk/az$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/pgl/ssdk/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pgl/ssdk/az;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pgl/ssdk/az;-><init>(Lcom/pgl/ssdk/az$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pgl/ssdk/az$b;->a:Lcom/pgl/ssdk/az;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/pgl/ssdk/az;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/az$b;->a:Lcom/pgl/ssdk/az;

    .line 2
    .line 3
    return-object v0
.end method
