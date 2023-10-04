.class public abstract Lcom/yandex/metrica/impl/ob/Ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/metrica/impl/ob/Y8;

.field protected final b:Lcom/yandex/metrica/impl/ob/vc;

.field protected final c:Lcom/yandex/metrica/impl/ob/G1;

.field private final d:Lcom/yandex/metrica/impl/ob/Zb;

.field private final e:Lcom/yandex/metrica/impl/ob/Fb;

.field private final f:Lcom/yandex/metrica/impl/ob/Gb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/G1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ib;->b:Lcom/yandex/metrica/impl/ob/vc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ib;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ib;->c:Lcom/yandex/metrica/impl/ob/G1;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ib;->a()Lcom/yandex/metrica/impl/ob/Zb;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ib;->d:Lcom/yandex/metrica/impl/ob/Zb;

    new-instance p3, Lcom/yandex/metrica/impl/ob/Fb;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ib;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/yandex/metrica/impl/ob/Fb;-><init>(Lcom/yandex/metrica/impl/ob/Zb;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ib;->e:Lcom/yandex/metrica/impl/ob/Fb;

    new-instance p2, Lcom/yandex/metrica/impl/ob/Gb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/Gb;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ib;->f:Lcom/yandex/metrica/impl/ob/Gb;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/yandex/metrica/impl/ob/Zb;
.end method

.method protected abstract a(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/sd;
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Qb;)Lcom/yandex/metrica/impl/ob/xc;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Ic;",
            "Lcom/yandex/metrica/impl/ob/Qb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/xc<",
            "Lcom/yandex/metrica/impl/ob/Qb;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v7, Lcom/yandex/metrica/impl/ob/xc;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Mc;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ib;->b:Lcom/yandex/metrica/impl/ob/vc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/Lb;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    invoke-interface {v1}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ib;->b:Lcom/yandex/metrica/impl/ob/vc;

    iget-object v11, v1, Lcom/yandex/metrica/impl/ob/vc;->b:Landroid/location/LocationManager;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->c:Lcom/yandex/metrica/impl/ob/rd;

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/Ib;->a(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object v12

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ib;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/yandex/metrica/impl/ob/sc;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Lcom/yandex/metrica/impl/ob/sc;-><init>(Lcom/yandex/metrica/impl/ob/Ic;)V

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/impl/ob/Mc;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/sd;Ljava/lang/String;Landroid/location/LocationListener;)V

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Ib;->e:Lcom/yandex/metrica/impl/ob/Fb;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Hb;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ib;->d:Lcom/yandex/metrica/impl/ob/Zb;

    new-instance v5, Lcr/c;

    invoke-direct {v5}, Lcr/c;-><init>()V

    invoke-direct {v4, v1, v5}, Lcom/yandex/metrica/impl/ob/Hb;-><init>(Lcom/yandex/metrica/impl/ob/Zb;Lcr/d;)V

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Ib;->f:Lcom/yandex/metrica/impl/ob/Gb;

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/xc;-><init>(Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/Eb;Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Jb;Ljava/lang/Object;)V

    return-object v7
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method
