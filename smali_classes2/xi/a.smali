.class public abstract Lxi/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxi/c;


# static fields
.field protected static final q:I


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxi/f;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxi/f;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Ljavax/net/ssl/SSLSocketFactory;

.field protected h:Ljavax/net/ssl/X509TrustManager;

.field protected i:Ljavax/net/ssl/HostnameVerifier;

.field protected j:Ljava/net/Proxy;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Lcom/huawei/location/lite/common/report/ReportBuilder;

.field protected p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lxi/a;->q:I

    return-void
.end method

.method public constructor <init>(Lxi/b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxi/a;->p:Landroid/content/Context;

    iget p2, p1, Lxi/b;->c:I

    iput p2, p0, Lxi/a;->c:I

    iget p2, p1, Lxi/b;->d:I

    iput p2, p0, Lxi/a;->d:I

    iget p2, p1, Lxi/b;->e:I

    iput p2, p0, Lxi/a;->e:I

    iget p2, p1, Lxi/b;->f:I

    iput p2, p0, Lxi/a;->f:I

    iget-object p2, p1, Lxi/b;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lxi/a;->g:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p2, p1, Lxi/b;->h:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lxi/a;->h:Ljavax/net/ssl/X509TrustManager;

    iget-object p2, p1, Lxi/b;->i:Ljavax/net/ssl/HostnameVerifier;

    iput-object p2, p0, Lxi/a;->i:Ljavax/net/ssl/HostnameVerifier;

    iget-object p2, p1, Lxi/b;->j:Ljava/net/Proxy;

    iput-object p2, p0, Lxi/a;->j:Ljava/net/Proxy;

    iget-boolean p2, p1, Lxi/b;->k:Z

    iput-boolean p2, p0, Lxi/a;->k:Z

    iget-boolean p2, p1, Lxi/b;->l:Z

    iput-boolean p2, p0, Lxi/a;->l:Z

    iget-boolean p2, p1, Lxi/b;->m:Z

    iput-boolean p2, p0, Lxi/a;->m:Z

    iget-boolean p2, p1, Lxi/b;->n:Z

    iput-boolean p2, p0, Lxi/a;->n:Z

    iget-object p2, p1, Lxi/b;->o:Lcom/huawei/location/lite/common/report/ReportBuilder;

    iput-object p2, p0, Lxi/a;->o:Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object p2, p1, Lxi/b;->a:Ljava/util/List;

    iput-object p2, p0, Lxi/a;->a:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lxi/a;->a:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lxi/b;->b:Ljava/util/List;

    iput-object p1, p0, Lxi/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lxi/a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxi/a;->d()V

    :cond_0
    invoke-virtual {p0}, Lxi/a;->f()V

    return-void
.end method

.method protected abstract d()V
.end method

.method public e()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 1

    iget-object v0, p0, Lxi/a;->o:Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object v0
.end method

.method protected abstract f()V
.end method
