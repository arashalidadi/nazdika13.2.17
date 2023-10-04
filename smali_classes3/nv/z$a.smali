.class public final Lnv/z$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lsv/h;

.field private a:Lnv/p;

.field private b:Lnv/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnv/r$c;

.field private f:Z

.field private g:Lnv/b;

.field private h:Z

.field private i:Z

.field private j:Lnv/n;

.field private k:Lnv/q;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lnv/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnv/a0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lnv/g;

.field private v:Lzv/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnv/p;

    invoke-direct {v0}, Lnv/p;-><init>()V

    iput-object v0, p0, Lnv/z$a;->a:Lnv/p;

    new-instance v0, Lnv/k;

    invoke-direct {v0}, Lnv/k;-><init>()V

    iput-object v0, p0, Lnv/z$a;->b:Lnv/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnv/z$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnv/z$a;->d:Ljava/util/List;

    sget-object v0, Lnv/r;->b:Lnv/r;

    invoke-static {v0}, Lov/d;->g(Lnv/r;)Lnv/r$c;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->e:Lnv/r$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnv/z$a;->f:Z

    sget-object v1, Lnv/b;->b:Lnv/b;

    iput-object v1, p0, Lnv/z$a;->g:Lnv/b;

    iput-boolean v0, p0, Lnv/z$a;->h:Z

    iput-boolean v0, p0, Lnv/z$a;->i:Z

    sget-object v0, Lnv/n;->b:Lnv/n;

    iput-object v0, p0, Lnv/z$a;->j:Lnv/n;

    sget-object v0, Lnv/q;->b:Lnv/q;

    iput-object v0, p0, Lnv/z$a;->k:Lnv/q;

    iput-object v1, p0, Lnv/z$a;->n:Lnv/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/z$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lnv/z;->G:Lnv/z$b;

    invoke-virtual {v0}, Lnv/z$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnv/z$a;->r:Ljava/util/List;

    invoke-virtual {v0}, Lnv/z$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->s:Ljava/util/List;

    sget-object v0, Lzv/d;->a:Lzv/d;

    iput-object v0, p0, Lnv/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lnv/g;->d:Lnv/g;

    iput-object v0, p0, Lnv/z$a;->u:Lnv/g;

    const/16 v0, 0x2710

    iput v0, p0, Lnv/z$a;->x:I

    iput v0, p0, Lnv/z$a;->y:I

    iput v0, p0, Lnv/z$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lnv/z$a;->B:J

    return-void
.end method

.method public constructor <init>(Lnv/z;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnv/z$a;-><init>()V

    invoke-virtual {p1}, Lnv/z;->s()Lnv/p;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->a:Lnv/p;

    invoke-virtual {p1}, Lnv/z;->o()Lnv/k;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->b:Lnv/k;

    iget-object v0, p0, Lnv/z$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lnv/z;->z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lnv/z$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lnv/z;->C()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lnv/z;->u()Lnv/r$c;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->e:Lnv/r$c;

    invoke-virtual {p1}, Lnv/z;->K()Z

    move-result v0

    iput-boolean v0, p0, Lnv/z$a;->f:Z

    invoke-virtual {p1}, Lnv/z;->h()Lnv/b;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->g:Lnv/b;

    invoke-virtual {p1}, Lnv/z;->v()Z

    move-result v0

    iput-boolean v0, p0, Lnv/z$a;->h:Z

    invoke-virtual {p1}, Lnv/z;->w()Z

    move-result v0

    iput-boolean v0, p0, Lnv/z$a;->i:Z

    invoke-virtual {p1}, Lnv/z;->q()Lnv/n;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->j:Lnv/n;

    invoke-virtual {p1}, Lnv/z;->i()Lnv/c;

    invoke-virtual {p1}, Lnv/z;->t()Lnv/q;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->k:Lnv/q;

    invoke-virtual {p1}, Lnv/z;->G()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lnv/z;->I()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lnv/z;->H()Lnv/b;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->n:Lnv/b;

    invoke-virtual {p1}, Lnv/z;->L()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->o:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lnv/z;->f(Lnv/z;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lnv/z;->Q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lnv/z;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->r:Ljava/util/List;

    invoke-virtual {p1}, Lnv/z;->F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lnv/z;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lnv/z;->m()Lnv/g;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->u:Lnv/g;

    invoke-virtual {p1}, Lnv/z;->l()Lzv/c;

    move-result-object v0

    iput-object v0, p0, Lnv/z$a;->v:Lzv/c;

    invoke-virtual {p1}, Lnv/z;->k()I

    move-result v0

    iput v0, p0, Lnv/z$a;->w:I

    invoke-virtual {p1}, Lnv/z;->n()I

    move-result v0

    iput v0, p0, Lnv/z$a;->x:I

    invoke-virtual {p1}, Lnv/z;->J()I

    move-result v0

    iput v0, p0, Lnv/z$a;->y:I

    invoke-virtual {p1}, Lnv/z;->P()I

    move-result v0

    iput v0, p0, Lnv/z$a;->z:I

    invoke-virtual {p1}, Lnv/z;->E()I

    move-result v0

    iput v0, p0, Lnv/z$a;->A:I

    invoke-virtual {p1}, Lnv/z;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lnv/z$a;->B:J

    invoke-virtual {p1}, Lnv/z;->x()Lsv/h;

    move-result-object p1

    iput-object p1, p0, Lnv/z$a;->C:Lsv/h;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lnv/z$a;->A:I

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/z$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final D()Lnv/b;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->n:Lnv/b;

    return-object v0
.end method

.method public final E()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lnv/z$a;->y:I

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lnv/z$a;->f:Z

    return v0
.end method

.method public final H()Lsv/h;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->C:Lsv/h;

    return-object v0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lnv/z$a;->z:I

    return v0
.end method

.method public final L()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final M(Ljavax/net/ssl/HostnameVerifier;)Lnv/z$a;
    .locals 1

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/z$a;->w()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnv/z$a;->e0(Lsv/h;)V

    :cond_0
    invoke-virtual {p0, p1}, Lnv/z$a;->Y(Ljavax/net/ssl/HostnameVerifier;)V

    return-object p0
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lov/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnv/z$a;->Z(I)V

    return-object p0
.end method

.method public final O(Ljava/util/List;)Lnv/z$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnv/a0;",
            ">;)",
            "Lnv/z$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lnv/a0;->j:Lnv/a0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lnv/a0;->g:Lnv/a0;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_7

    sget-object v0, Lnv/a0;->f:Lnv/a0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lnv/a0;->h:Lnv/a0;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnv/z$a;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lnv/z$a;->e0(Lsv/h;)V

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnv/z$a;->a0(Ljava/util/List;)V

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Ljava/net/Proxy;)Lnv/z$a;
    .locals 1

    invoke-virtual {p0}, Lnv/z$a;->C()Ljava/net/Proxy;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnv/z$a;->e0(Lsv/h;)V

    :cond_0
    invoke-virtual {p0, p1}, Lnv/z$a;->b0(Ljava/net/Proxy;)V

    return-object p0
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lov/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnv/z$a;->c0(I)V

    return-object p0
.end method

.method public final R(Z)Lnv/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Lnv/z$a;->d0(Z)V

    return-object p0
.end method

.method public final S(Lnv/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/z$a;->g:Lnv/b;

    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lnv/z$a;->w:I

    return-void
.end method

.method public final U(Lzv/c;)V
    .locals 0

    iput-object p1, p0, Lnv/z$a;->v:Lzv/c;

    return-void
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Lnv/z$a;->x:I

    return-void
.end method

.method public final W(Lnv/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/z$a;->b:Lnv/k;

    return-void
.end method

.method public final X(Lnv/r$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/z$a;->e:Lnv/r$c;

    return-void
.end method

.method public final Y(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final Z(I)V
    .locals 0

    iput p1, p0, Lnv/z$a;->A:I

    return-void
.end method

.method public final a(Lnv/w;)Lnv/z$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/z$a;->x()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnv/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/z$a;->s:Ljava/util/List;

    return-void
.end method

.method public final b(Lnv/w;)Lnv/z$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/z$a;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b0(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lnv/z$a;->l:Ljava/net/Proxy;

    return-void
.end method

.method public final c(Lnv/b;)Lnv/z$a;
    .locals 1

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnv/z$a;->S(Lnv/b;)V

    return-object p0
.end method

.method public final c0(I)V
    .locals 0

    iput p1, p0, Lnv/z$a;->y:I

    return-void
.end method

.method public final d()Lnv/z;
    .locals 1

    new-instance v0, Lnv/z;

    invoke-direct {v0, p0}, Lnv/z;-><init>(Lnv/z$a;)V

    return-object v0
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnv/z$a;->f:Z

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lov/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnv/z$a;->T(I)V

    return-object p0
.end method

.method public final e0(Lsv/h;)V
    .locals 0

    iput-object p1, p0, Lnv/z$a;->C:Lsv/h;

    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lov/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnv/z$a;->V(I)V

    return-object p0
.end method

.method public final f0(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lnv/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final g(Lnv/k;)Lnv/z$a;
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnv/z$a;->W(Lnv/k;)V

    return-object p0
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lnv/z$a;->z:I

    return-void
.end method

.method public final h(Lnv/r;)Lnv/z$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lov/d;->g(Lnv/r;)Lnv/r$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnv/z$a;->X(Lnv/r$c;)V

    return-object p0
.end method

.method public final h0(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lnv/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final i()Lnv/b;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->g:Lnv/b;

    return-object v0
.end method

.method public final i0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lnv/z$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/z$a;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnv/z$a;->L()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnv/z$a;->e0(Lsv/h;)V

    :cond_1
    invoke-virtual {p0, p1}, Lnv/z$a;->f0(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object p1, Lzv/c;->a:Lzv/c$a;

    invoke-virtual {p1, p2}, Lzv/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lzv/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnv/z$a;->U(Lzv/c;)V

    invoke-virtual {p0, p2}, Lnv/z$a;->h0(Ljavax/net/ssl/X509TrustManager;)V

    return-object p0
.end method

.method public final j()Lnv/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lov/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnv/z$a;->g0(I)V

    return-object p0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lnv/z$a;->w:I

    return v0
.end method

.method public final l()Lzv/c;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->v:Lzv/c;

    return-object v0
.end method

.method public final m()Lnv/g;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->u:Lnv/g;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lnv/z$a;->x:I

    return v0
.end method

.method public final o()Lnv/k;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->b:Lnv/k;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/z$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lnv/n;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->j:Lnv/n;

    return-object v0
.end method

.method public final r()Lnv/p;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->a:Lnv/p;

    return-object v0
.end method

.method public final s()Lnv/q;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->k:Lnv/q;

    return-object v0
.end method

.method public final t()Lnv/r$c;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->e:Lnv/r$c;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lnv/z$a;->h:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lnv/z$a;->i:Z

    return v0
.end method

.method public final w()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lnv/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/z$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lnv/z$a;->B:J

    return-wide v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/z$a;->d:Ljava/util/List;

    return-object v0
.end method
