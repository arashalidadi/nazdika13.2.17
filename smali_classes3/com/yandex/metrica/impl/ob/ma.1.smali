.class public Lcom/yandex/metrica/impl/ob/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/la<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/am<",
            "Lcom/yandex/metrica/impl/ob/ka;",
            "Lcom/yandex/metrica/impl/ob/ja;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/pa;

.field private final f:Lcom/yandex/metrica/impl/ob/oa;

.field private final g:Lcom/yandex/metrica/impl/ob/M0;

.field private final h:Lcr/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/la;Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/pa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Q0;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/la<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Lcom/yandex/metrica/impl/ob/ka;",
            "Lcom/yandex/metrica/impl/ob/ja;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/pa;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/oa;

    invoke-direct {v6, p1, p3, p6, p2}, Lcom/yandex/metrica/impl/ob/oa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/pa;Lcom/yandex/metrica/impl/ob/Q0;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v7

    new-instance v8, Lcr/c;

    invoke-direct {v8}, Lcr/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/ma;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/la;Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/pa;Lcom/yandex/metrica/impl/ob/oa;Lcom/yandex/metrica/impl/ob/M0;Lcr/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/la;Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/pa;Lcom/yandex/metrica/impl/ob/oa;Lcom/yandex/metrica/impl/ob/M0;Lcr/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/la<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Lcom/yandex/metrica/impl/ob/ka;",
            "Lcom/yandex/metrica/impl/ob/ja;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/pa;",
            "Lcom/yandex/metrica/impl/ob/oa;",
            "Lcom/yandex/metrica/impl/ob/M0;",
            "Lcr/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ma;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ma;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ma;->c:Lcom/yandex/metrica/impl/ob/la;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ma;->d:Lcom/yandex/metrica/impl/ob/am;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ma;->e:Lcom/yandex/metrica/impl/ob/pa;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ma;->f:Lcom/yandex/metrica/impl/ob/oa;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ma;->g:Lcom/yandex/metrica/impl/ob/M0;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/ma;->h:Lcr/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/ka;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ma;->d:Lcom/yandex/metrica/impl/ob/am;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/metrica/impl/ob/ja;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ma;->f:Lcom/yandex/metrica/impl/ob/oa;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/oa;->a(Lcom/yandex/metrica/impl/ob/ja;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ma;->g:Lcom/yandex/metrica/impl/ob/M0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ma;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ma;->c:Lcom/yandex/metrica/impl/ob/la;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/la;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/M0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ma;->e:Lcom/yandex/metrica/impl/ob/pa;

    new-instance p2, Lcom/yandex/metrica/impl/ob/T8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ma;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ca;->g()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/metrica/impl/ob/T8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ma;->h:Lcr/d;

    invoke-interface {v0}, Lcr/d;->c()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/T8;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
