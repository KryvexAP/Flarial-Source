.class public final Lcom/bykv/vk/openvk/preload/a/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/h$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/a/b/a;

.field private c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/a/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/h$a;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b(Lcom/bykv/vk/openvk/preload/a/h$a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->b:Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/h$a;->c(Lcom/bykv/vk/openvk/preload/a/h$a;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/h;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Interceptor class == null"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/a/h$a;B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/h;-><init>(Lcom/bykv/vk/openvk/preload/a/h$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/h;->b:Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/h;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
