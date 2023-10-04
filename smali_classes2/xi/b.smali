.class public Lxi/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxi/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxi/f;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljavax/net/ssl/SSLSocketFactory;

.field h:Ljavax/net/ssl/X509TrustManager;

.field i:Ljavax/net/ssl/HostnameVerifier;

.field j:Ljava/net/Proxy;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lxi/b;->c:I

    iput v0, p0, Lxi/b;->d:I

    iput v0, p0, Lxi/b;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi/b;->n:Z

    iput-boolean v0, p0, Lxi/b;->m:Z

    iput-boolean v0, p0, Lxi/b;->k:Z

    iput-boolean v0, p0, Lxi/b;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxi/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxi/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Z)Lxi/b;
    .locals 0

    iput-boolean p1, p0, Lxi/b;->l:Z

    return-object p0
.end method

.method public b(Z)Lxi/b;
    .locals 0

    iput-boolean p1, p0, Lxi/b;->m:Z

    return-object p0
.end method

.method public c(Z)Lxi/b;
    .locals 0

    iput-boolean p1, p0, Lxi/b;->k:Z

    return-object p0
.end method
