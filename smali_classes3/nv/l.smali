.class public final Lnv/l;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/l$a;,
        Lnv/l$b;
    }
.end annotation


# static fields
.field public static final e:Lnv/l$b;

.field private static final f:[Lnv/i;

.field private static final g:[Lnv/i;

.field public static final h:Lnv/l;

.field public static final i:Lnv/l;

.field public static final j:Lnv/l;

.field public static final k:Lnv/l;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lnv/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/l$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/l;->e:Lnv/l$b;

    const/16 v0, 0x9

    new-array v1, v0, [Lnv/i;

    sget-object v2, Lnv/i;->o1:Lnv/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lnv/i;->p1:Lnv/i;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lnv/i;->q1:Lnv/i;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lnv/i;->a1:Lnv/i;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lnv/i;->e1:Lnv/i;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lnv/i;->b1:Lnv/i;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lnv/i;->f1:Lnv/i;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lnv/i;->l1:Lnv/i;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lnv/i;->k1:Lnv/i;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lnv/l;->f:[Lnv/i;

    const/16 v0, 0x10

    new-array v0, v0, [Lnv/i;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Lnv/i;->L0:Lnv/i;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const/16 v2, 0xa

    sget-object v4, Lnv/i;->M0:Lnv/i;

    aput-object v4, v0, v2

    const/16 v2, 0xb

    sget-object v4, Lnv/i;->j0:Lnv/i;

    aput-object v4, v0, v2

    const/16 v2, 0xc

    sget-object v4, Lnv/i;->k0:Lnv/i;

    aput-object v4, v0, v2

    const/16 v2, 0xd

    sget-object v4, Lnv/i;->H:Lnv/i;

    aput-object v4, v0, v2

    const/16 v2, 0xe

    sget-object v4, Lnv/i;->L:Lnv/i;

    aput-object v4, v0, v2

    const/16 v2, 0xf

    sget-object v4, Lnv/i;->l:Lnv/i;

    aput-object v4, v0, v2

    sput-object v0, Lnv/l;->g:[Lnv/i;

    new-instance v2, Lnv/l$a;

    invoke-direct {v2, v5}, Lnv/l$a;-><init>(Z)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnv/i;

    invoke-virtual {v2, v1}, Lnv/l$a;->c([Lnv/i;)Lnv/l$a;

    move-result-object v1

    new-array v2, v7, [Lnv/g0;

    sget-object v4, Lnv/g0;->f:Lnv/g0;

    aput-object v4, v2, v3

    sget-object v6, Lnv/g0;->g:Lnv/g0;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lnv/l$a;->j([Lnv/g0;)Lnv/l$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lnv/l$a;->h(Z)Lnv/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/l$a;->a()Lnv/l;

    move-result-object v1

    sput-object v1, Lnv/l;->h:Lnv/l;

    new-instance v1, Lnv/l$a;

    invoke-direct {v1, v5}, Lnv/l$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnv/i;

    invoke-virtual {v1, v2}, Lnv/l$a;->c([Lnv/i;)Lnv/l$a;

    move-result-object v1

    new-array v2, v7, [Lnv/g0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lnv/l$a;->j([Lnv/g0;)Lnv/l$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lnv/l$a;->h(Z)Lnv/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/l$a;->a()Lnv/l;

    move-result-object v1

    sput-object v1, Lnv/l;->i:Lnv/l;

    new-instance v1, Lnv/l$a;

    invoke-direct {v1, v5}, Lnv/l$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv/i;

    invoke-virtual {v1, v0}, Lnv/l$a;->c([Lnv/i;)Lnv/l$a;

    move-result-object v0

    new-array v1, v11, [Lnv/g0;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Lnv/g0;->h:Lnv/g0;

    aput-object v2, v1, v7

    sget-object v2, Lnv/g0;->i:Lnv/g0;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lnv/l$a;->j([Lnv/g0;)Lnv/l$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnv/l$a;->h(Z)Lnv/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/l$a;->a()Lnv/l;

    move-result-object v0

    sput-object v0, Lnv/l;->j:Lnv/l;

    new-instance v0, Lnv/l$a;

    invoke-direct {v0, v3}, Lnv/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lnv/l$a;->a()Lnv/l;

    move-result-object v0

    sput-object v0, Lnv/l;->k:Lnv/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnv/l;->a:Z

    iput-boolean p2, p0, Lnv/l;->b:Z

    iput-object p3, p0, Lnv/l;->c:[Ljava/lang/String;

    iput-object p4, p0, Lnv/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lnv/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnv/l;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lnv/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnv/l;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lnv/l;
    .locals 4

    iget-object v0, p0, Lnv/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnv/l;->c:[Ljava/lang/String;

    sget-object v2, Lnv/i;->b:Lnv/i$b;

    invoke-virtual {v2}, Lnv/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lov/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lnv/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lnv/l;->d:[Ljava/lang/String;

    invoke-static {}, Lou/a;->f()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lov/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnv/i;->b:Lnv/i$b;

    invoke-virtual {v2}, Lnv/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lov/d;->x([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lov/d;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lnv/l$a;

    invoke-direct {p1, p0}, Lnv/l$a;-><init>(Lnv/l;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnv/l$a;->b([Ljava/lang/String;)Lnv/l$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnv/l$a;->i([Ljava/lang/String;)Lnv/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/l$a;->a()Lnv/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnv/l;->g(Ljavax/net/ssl/SSLSocket;Z)Lnv/l;

    move-result-object p2

    invoke-virtual {p2}, Lnv/l;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnv/l;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lnv/l;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lnv/l;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/l;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lnv/i;->b:Lnv/i$b;

    invoke-virtual {v5, v4}, Lnv/i$b;->b(Ljava/lang/String;)Lnv/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnv/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnv/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lou/a;->f()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lov/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lnv/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lnv/i;->b:Lnv/i$b;

    invoke-virtual {v2}, Lnv/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lov/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lnv/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lnv/l;->a:Z

    check-cast p1, Lnv/l;

    iget-boolean v3, p1, Lnv/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lnv/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Lnv/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnv/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Lnv/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lnv/l;->b:Z

    iget-boolean p1, p1, Lnv/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnv/l;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lnv/l;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnv/l;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnv/l;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lnv/l;->d:[Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lnv/l;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    :goto_2
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/l;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lnv/g0;->e:Lnv/g0$a;

    invoke-virtual {v5, v4}, Lnv/g0$a;->a(Ljava/lang/String;)Lnv/g0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lnv/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnv/l;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnv/l;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnv/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
