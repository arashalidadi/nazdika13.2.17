.class public Lnv/z;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lnv/e$a;
.implements Lnv/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/z$a;,
        Lnv/z$b;
    }
.end annotation


# static fields
.field public static final G:Lnv/z$b;

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:J

.field private final F:Lsv/h;

.field private final d:Lnv/p;

.field private final e:Lnv/k;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lnv/r$c;

.field private final i:Z

.field private final j:Lnv/b;

.field private final k:Z

.field private final l:Z

.field private final m:Lnv/n;

.field private final n:Lnv/q;

.field private final o:Ljava/net/Proxy;

.field private final p:Ljava/net/ProxySelector;

.field private final q:Lnv/b;

.field private final r:Ljavax/net/SocketFactory;

.field private final s:Ljavax/net/ssl/SSLSocketFactory;

.field private final t:Ljavax/net/ssl/X509TrustManager;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/l;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljavax/net/ssl/HostnameVerifier;

.field private final x:Lnv/g;

.field private final y:Lzv/c;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnv/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/z$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/z;->G:Lnv/z$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lnv/a0;

    sget-object v2, Lnv/a0;->i:Lnv/a0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnv/a0;->g:Lnv/a0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lov/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lnv/z;->H:Ljava/util/List;

    new-array v0, v0, [Lnv/l;

    sget-object v1, Lnv/l;->i:Lnv/l;

    aput-object v1, v0, v3

    sget-object v1, Lnv/l;->k:Lnv/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lov/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnv/z;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lnv/z$a;

    invoke-direct {v0}, Lnv/z$a;-><init>()V

    invoke-direct {p0, v0}, Lnv/z;-><init>(Lnv/z$a;)V

    return-void
.end method

.method public constructor <init>(Lnv/z$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnv/z$a;->r()Lnv/p;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->d:Lnv/p;

    invoke-virtual {p1}, Lnv/z$a;->o()Lnv/k;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->e:Lnv/k;

    invoke-virtual {p1}, Lnv/z$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lov/d;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->f:Ljava/util/List;

    invoke-virtual {p1}, Lnv/z$a;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lov/d;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->g:Ljava/util/List;

    invoke-virtual {p1}, Lnv/z$a;->t()Lnv/r$c;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->h:Lnv/r$c;

    invoke-virtual {p1}, Lnv/z$a;->G()Z

    move-result v0

    iput-boolean v0, p0, Lnv/z;->i:Z

    invoke-virtual {p1}, Lnv/z$a;->i()Lnv/b;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->j:Lnv/b;

    invoke-virtual {p1}, Lnv/z$a;->u()Z

    move-result v0

    iput-boolean v0, p0, Lnv/z;->k:Z

    invoke-virtual {p1}, Lnv/z$a;->v()Z

    move-result v0

    iput-boolean v0, p0, Lnv/z;->l:Z

    invoke-virtual {p1}, Lnv/z$a;->q()Lnv/n;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->m:Lnv/n;

    invoke-virtual {p1}, Lnv/z$a;->j()Lnv/c;

    invoke-virtual {p1}, Lnv/z$a;->s()Lnv/q;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->n:Lnv/q;

    invoke-virtual {p1}, Lnv/z$a;->C()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->o:Ljava/net/Proxy;

    invoke-virtual {p1}, Lnv/z$a;->C()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lyv/a;->a:Lyv/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnv/z$a;->E()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lyv/a;->a:Lyv/a;

    :cond_2
    :goto_0
    iput-object v0, p0, Lnv/z;->p:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lnv/z$a;->D()Lnv/b;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->q:Lnv/b;

    invoke-virtual {p1}, Lnv/z$a;->I()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->r:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lnv/z$a;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->u:Ljava/util/List;

    invoke-virtual {p1}, Lnv/z$a;->B()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnv/z;->v:Ljava/util/List;

    invoke-virtual {p1}, Lnv/z$a;->w()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lnv/z;->w:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lnv/z$a;->k()I

    move-result v1

    iput v1, p0, Lnv/z;->z:I

    invoke-virtual {p1}, Lnv/z$a;->n()I

    move-result v1

    iput v1, p0, Lnv/z;->A:I

    invoke-virtual {p1}, Lnv/z$a;->F()I

    move-result v1

    iput v1, p0, Lnv/z;->B:I

    invoke-virtual {p1}, Lnv/z$a;->K()I

    move-result v1

    iput v1, p0, Lnv/z;->C:I

    invoke-virtual {p1}, Lnv/z$a;->A()I

    move-result v1

    iput v1, p0, Lnv/z;->D:I

    invoke-virtual {p1}, Lnv/z$a;->y()J

    move-result-wide v1

    iput-wide v1, p0, Lnv/z;->E:J

    invoke-virtual {p1}, Lnv/z$a;->H()Lsv/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lsv/h;

    invoke-direct {v1}, Lsv/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lnv/z;->F:Lsv/h;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv/l;

    invoke-virtual {v1}, Lnv/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lnv/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lnv/z;->y:Lzv/c;

    iput-object p1, p0, Lnv/z;->t:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lnv/g;->d:Lnv/g;

    iput-object p1, p0, Lnv/z;->x:Lnv/g;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lnv/z$a;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lnv/z$a;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lnv/z$a;->l()Lzv/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lnv/z;->y:Lzv/c;

    invoke-virtual {p1}, Lnv/z$a;->L()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lnv/z;->t:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lnv/z$a;->m()Lnv/g;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnv/g;->e(Lzv/c;)Lnv/g;

    move-result-object p1

    iput-object p1, p0, Lnv/z;->x:Lnv/g;

    goto :goto_2

    :cond_8
    sget-object v0, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {v0}, Lwv/m$a;->g()Lwv/m;

    move-result-object v1

    invoke-virtual {v1}, Lwv/m;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lnv/z;->t:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lwv/m$a;->g()Lwv/m;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwv/m;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lzv/c;->a:Lzv/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzv/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lzv/c;

    move-result-object v0

    iput-object v0, p0, Lnv/z;->y:Lzv/c;

    invoke-virtual {p1}, Lnv/z$a;->m()Lnv/g;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnv/g;->e(Lzv/c;)Lnv/g;

    move-result-object p1

    iput-object p1, p0, Lnv/z;->x:Lnv/g;

    :goto_2
    invoke-direct {p0}, Lnv/z;->O()V

    return-void
.end method

.method private final O()V
    .locals 4

    iget-object v0, p0, Lnv/z;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnv/z;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnv/z;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv/l;

    invoke-virtual {v1}, Lnv/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lnv/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnv/z;->y:Lzv/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lnv/z;->t:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    iget-object v0, p0, Lnv/z;->x:Lnv/g;

    sget-object v2, Lnv/g;->d:Lnv/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lnv/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnv/z;->y:Lzv/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnv/z;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "Null network interceptor: "

    invoke-virtual {p0}, Lnv/z;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "Null interceptor: "

    invoke-virtual {p0}, Lnv/z;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lnv/z;->I:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lnv/z;->H:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f(Lnv/z;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lnv/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-wide v0, p0, Lnv/z;->E:J

    return-wide v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/z;->g:Ljava/util/List;

    return-object v0
.end method

.method public D()Lnv/z$a;
    .locals 1

    new-instance v0, Lnv/z$a;

    invoke-direct {v0, p0}, Lnv/z$a;-><init>(Lnv/z;)V

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lnv/z;->D:I

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/z;->v:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lnv/z;->o:Ljava/net/Proxy;

    return-object v0
.end method

.method public final H()Lnv/b;
    .locals 1

    iget-object v0, p0, Lnv/z;->q:Lnv/b;

    return-object v0
.end method

.method public final I()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lnv/z;->p:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lnv/z;->B:I

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lnv/z;->i:Z

    return v0
.end method

.method public final L()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lnv/z;->r:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final N()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lnv/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lnv/z;->C:I

    return v0
.end method

.method public final Q()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lnv/z;->t:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lnv/b0;Lnv/i0;)Lnv/h0;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Law/d;

    sget-object v2, Lrv/e;->i:Lrv/e;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lnv/z;->D:I

    int-to-long v6, v1

    const/4 v8, 0x0

    iget-wide v9, p0, Lnv/z;->E:J

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Law/d;-><init>(Lrv/e;Lnv/b0;Lnv/i0;Ljava/util/Random;JLaw/e;J)V

    invoke-virtual {v0, p0}, Law/d;->p(Lnv/z;)V

    return-object v0
.end method

.method public c(Lnv/b0;)Lnv/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsv/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsv/e;-><init>(Lnv/z;Lnv/b0;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnv/b;
    .locals 1

    iget-object v0, p0, Lnv/z;->j:Lnv/b;

    return-object v0
.end method

.method public final i()Lnv/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lnv/z;->z:I

    return v0
.end method

.method public final l()Lzv/c;
    .locals 1

    iget-object v0, p0, Lnv/z;->y:Lzv/c;

    return-object v0
.end method

.method public final m()Lnv/g;
    .locals 1

    iget-object v0, p0, Lnv/z;->x:Lnv/g;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lnv/z;->A:I

    return v0
.end method

.method public final o()Lnv/k;
    .locals 1

    iget-object v0, p0, Lnv/z;->e:Lnv/k;

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

    iget-object v0, p0, Lnv/z;->u:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lnv/n;
    .locals 1

    iget-object v0, p0, Lnv/z;->m:Lnv/n;

    return-object v0
.end method

.method public final s()Lnv/p;
    .locals 1

    iget-object v0, p0, Lnv/z;->d:Lnv/p;

    return-object v0
.end method

.method public final t()Lnv/q;
    .locals 1

    iget-object v0, p0, Lnv/z;->n:Lnv/q;

    return-object v0
.end method

.method public final u()Lnv/r$c;
    .locals 1

    iget-object v0, p0, Lnv/z;->h:Lnv/r$c;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lnv/z;->k:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lnv/z;->l:Z

    return v0
.end method

.method public final x()Lsv/h;
    .locals 1

    iget-object v0, p0, Lnv/z;->F:Lsv/h;

    return-object v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lnv/z;->w:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
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

    iget-object v0, p0, Lnv/z;->f:Ljava/util/List;

    return-object v0
.end method
