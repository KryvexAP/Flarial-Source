.class public final Lcom/applovin/shadow/okio/Options;
.super Lz0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Options$Companion;


# instance fields
.field private final byteStrings:[Lcom/applovin/shadow/okio/ByteString;

.field private final trie:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/Options$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Options$Companion;-><init>(Lz01;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/Options;->Companion:Lcom/applovin/shadow/okio/Options$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lcom/applovin/shadow/okio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okio/Options;->byteStrings:[Lcom/applovin/shadow/okio/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/shadow/okio/Options;->trie:[I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([Lcom/applovin/shadow/okio/ByteString;[ILz01;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/Options;-><init>([Lcom/applovin/shadow/okio/ByteString;[I)V

    return-void
.end method

.method public static final varargs of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/Options;->Companion:Lcom/applovin/shadow/okio/Options$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Options$Companion;->of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge contains(Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lb0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Options;->contains(Lcom/applovin/shadow/okio/ByteString;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public get(I)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/shadow/okio/Options;->byteStrings:[Lcom/applovin/shadow/okio/ByteString;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Options;->get(I)Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getByteStrings$okio()[Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Options;->byteStrings:[Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Options;->byteStrings:[Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final getTrie$okio()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Options;->trie:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge indexOf(Lcom/applovin/shadow/okio/ByteString;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lz0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Options;->indexOf(Lcom/applovin/shadow/okio/ByteString;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge lastIndexOf(Lcom/applovin/shadow/okio/ByteString;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lz0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Options;->lastIndexOf(Lcom/applovin/shadow/okio/ByteString;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
