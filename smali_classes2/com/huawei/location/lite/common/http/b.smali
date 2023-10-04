.class public Lcom/huawei/location/lite/common/http/b;
.super Lxi/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# static fields
.field private static final s:Lnv/k;


# instance fields
.field private r:Lnv/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnv/k;

    sget v1, Lxi/a;->q:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-direct {v0, v1, v3, v4, v2}, Lnv/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/huawei/location/lite/common/http/b;->s:Lnv/k;

    return-void
.end method

.method public constructor <init>(Lxi/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxi/a;-><init>(Lxi/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lxi/d;
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/d;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/b;->r:Lnv/z;

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/d;-><init>(Lnv/z;)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxi/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxi/a;->a:Ljava/util/List;

    return-object v0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lxi/a;->a:Ljava/util/List;

    new-instance v1, Lzi/e;

    invoke-direct {v1}, Lzi/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lxi/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi/a;->a:Ljava/util/List;

    new-instance v1, Lzi/f;

    invoke-direct {v1}, Lzi/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lxi/a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxi/a;->a:Ljava/util/List;

    new-instance v1, Lzi/a;

    invoke-direct {v1}, Lzi/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 4

    const-string v0, "HttpClientReal"

    const-string v1, "OkHttpClient init..."

    invoke-static {v0, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnv/z$a;

    invoke-direct {v0}, Lnv/z$a;-><init>()V

    sget-object v1, Lcom/huawei/location/lite/common/http/b;->s:Lnv/k;

    invoke-virtual {v0, v1}, Lnv/z$a;->g(Lnv/k;)Lnv/z$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnv/z$a;->R(Z)Lnv/z$a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lnv/a0;

    sget-object v3, Lnv/a0;->i:Lnv/a0;

    aput-object v3, v2, v1

    sget-object v1, Lnv/a0;->g:Lnv/a0;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnv/z$a;->O(Ljava/util/List;)Lnv/z$a;

    move-result-object v0

    iget v1, p0, Lxi/a;->e:I

    if-lez v1, :cond_0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnv/z$a;->N(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;

    :cond_0
    iget v1, p0, Lxi/a;->d:I

    if-lez v1, :cond_1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnv/z$a;->Q(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;

    :cond_1
    iget v1, p0, Lxi/a;->f:I

    if-lez v1, :cond_2

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnv/z$a;->j0(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;

    :cond_2
    iget v1, p0, Lxi/a;->c:I

    if-lez v1, :cond_3

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnv/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;

    :cond_3
    iget-object v1, p0, Lxi/a;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lnv/z$a;->P(Ljava/net/Proxy;)Lnv/z$a;

    :cond_4
    iget-object v1, p0, Lxi/a;->i:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lnv/z$a;->M(Ljavax/net/ssl/HostnameVerifier;)Lnv/z$a;

    :cond_5
    iget-object v1, p0, Lxi/a;->g:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lxi/a;->h:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v2}, Lnv/z$a;->i0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lnv/z$a;

    :cond_6
    invoke-virtual {v0}, Lnv/z$a;->d()Lnv/z;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/b;->r:Lnv/z;

    return-void
.end method
