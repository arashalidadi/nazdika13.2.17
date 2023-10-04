.class public final Lvv/g$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lvv/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnv/b0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/b0;",
            ")",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnv/b0;->e()Lnv/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnv/u;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lvv/c;

    sget-object v3, Lvv/c;->g:Lcw/e;

    invoke-virtual {p1}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lvv/c;-><init>(Lcw/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvv/c;

    sget-object v3, Lvv/c;->h:Lcw/e;

    sget-object v4, Ltv/i;->a:Ltv/i;

    invoke-virtual {p1}, Lnv/b0;->j()Lnv/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltv/i;->c(Lnv/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lvv/c;-><init>(Lcw/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lvv/c;

    sget-object v4, Lvv/c;->j:Lcw/e;

    invoke-direct {v3, v4, v2}, Lvv/c;-><init>(Lcw/e;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lvv/c;

    sget-object v3, Lvv/c;->i:Lcw/e;

    invoke-virtual {p1}, Lnv/b0;->j()Lnv/v;

    move-result-object p1

    invoke-virtual {p1}, Lnv/v;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lvv/c;-><init>(Lcw/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnv/u;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvv/g;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "te"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    new-instance v5, Lvv/c;

    invoke-virtual {v0, v2}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lvv/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Lnv/u;Lnv/a0;)Lnv/d0$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnv/u$a;

    invoke-direct {v0}, Lnv/u$a;-><init>()V

    invoke-virtual {p1}, Lnv/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":status"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Ltv/k;->d:Ltv/k$a;

    const-string v5, "HTTP/1.1 "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/k$a;->a(Ljava/lang/String;)Ltv/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lvv/g;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v5, v3}, Lnv/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnv/u$a;

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lnv/d0$a;

    invoke-direct {p1}, Lnv/d0$a;-><init>()V

    invoke-virtual {p1, p2}, Lnv/d0$a;->q(Lnv/a0;)Lnv/d0$a;

    move-result-object p1

    iget p2, v2, Ltv/k;->b:I

    invoke-virtual {p1, p2}, Lnv/d0$a;->g(I)Lnv/d0$a;

    move-result-object p1

    iget-object p2, v2, Ltv/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnv/d0$a;->n(Ljava/lang/String;)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {v0}, Lnv/u$a;->e()Lnv/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnv/d0$a;->l(Lnv/u;)Lnv/d0$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
