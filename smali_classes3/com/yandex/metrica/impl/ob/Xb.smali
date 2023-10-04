.class public Lcom/yandex/metrica/impl/ob/Xb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y8;

.field private final b:Lcom/yandex/metrica/impl/ob/vc;

.field private final c:Lcom/yandex/metrica/impl/ob/Zb;

.field private final d:Lcom/yandex/metrica/impl/ob/Ub;

.field private final e:Lcom/yandex/metrica/impl/ob/Sb;

.field private final f:Lcom/yandex/metrica/impl/ob/Wb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/Ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xb;->b:Lcom/yandex/metrica/impl/ob/vc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Xb;->a:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Xb;->b()Lcom/yandex/metrica/impl/ob/Zb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xb;->c:Lcom/yandex/metrica/impl/ob/Zb;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Xb;->a(Lcom/yandex/metrica/impl/ob/Zb;)Lcom/yandex/metrica/impl/ob/Sb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xb;->e:Lcom/yandex/metrica/impl/ob/Sb;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Xb;->a()Lcom/yandex/metrica/impl/ob/Ub;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xb;->d:Lcom/yandex/metrica/impl/ob/Ub;

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/Xb;->a(Lcom/yandex/metrica/impl/ob/Ic;)Lcom/yandex/metrica/impl/ob/Wb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xb;->f:Lcom/yandex/metrica/impl/ob/Wb;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Zb;)Lcom/yandex/metrica/impl/ob/Sb;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Sb;

    new-instance v1, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Sb;-><init>(Lcom/yandex/metrica/impl/ob/Zb;Lcom/yandex/metrica/impl/ob/x2;)V

    return-object v0
.end method

.method private a()Lcom/yandex/metrica/impl/ob/Ub;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ub;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xb;->b:Lcom/yandex/metrica/impl/ob/vc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Ub;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Ic;)Lcom/yandex/metrica/impl/ob/Wb;
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/Wb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xb;->b:Lcom/yandex/metrica/impl/ob/vc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Lb;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->c:Lcom/yandex/metrica/impl/ob/rd;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/Wb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/impl/ob/rd;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Xb;)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Xb;->a:Lcom/yandex/metrica/impl/ob/Y8;

    return-object p0
.end method

.method private b()Lcom/yandex/metrica/impl/ob/Zb;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Xb$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Xb$a;-><init>(Lcom/yandex/metrica/impl/ob/Xb;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Vb;)Lcom/yandex/metrica/impl/ob/xc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Vb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/xc<",
            "Lcom/yandex/metrica/impl/ob/Vb;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/xc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xb;->f:Lcom/yandex/metrica/impl/ob/Wb;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xb;->e:Lcom/yandex/metrica/impl/ob/Sb;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xb;->c:Lcom/yandex/metrica/impl/ob/Zb;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Hb;

    new-instance v4, Lcr/c;

    invoke-direct {v4}, Lcr/c;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/yandex/metrica/impl/ob/Hb;-><init>(Lcom/yandex/metrica/impl/ob/Zb;Lcr/d;)V

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Xb;->d:Lcom/yandex/metrica/impl/ob/Ub;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/xc;-><init>(Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/Eb;Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Jb;Ljava/lang/Object;)V

    return-object v6
.end method
