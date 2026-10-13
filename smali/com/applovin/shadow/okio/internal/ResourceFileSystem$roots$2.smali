.class final Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/applovin/shadow/okio/FileSystem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq2;",
        "Ld22;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmw3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$getClassLoader$p(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$toClasspathRoots(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
