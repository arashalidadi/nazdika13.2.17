.class Lcom/yandex/metrica/impl/ob/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/kl;


# instance fields
.field private final a:Ler/a;

.field private final b:Lcom/yandex/metrica/impl/ob/ll$a;

.field private final c:Lcom/yandex/metrica/impl/ob/rl;

.field private final d:Lcom/yandex/metrica/impl/ob/ql;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/rl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/rl;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/yandex/metrica/impl/ob/ll$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ll$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/rk;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/rk;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ql;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/ql;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/yk;-><init>(Lcom/yandex/metrica/impl/ob/ll$a;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/rl;Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/ql;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ll$a;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/rl;Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/ql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ll$a;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/rl;",
            "Lcom/yandex/metrica/impl/ob/rk;",
            "Lcom/yandex/metrica/impl/ob/ql;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/ll$a;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yk;->c:Lcom/yandex/metrica/impl/ob/rl;

    invoke-virtual {p4, p2}, Lcom/yandex/metrica/impl/ob/rk;->a(Lcom/yandex/metrica/impl/ob/Zl;)Ler/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yk;->a:Ler/a;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/yk;->d:Lcom/yandex/metrica/impl/ob/ql;

    return-void
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Qk;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/ok;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/Qk;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/el;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Sk;",
            "Lcom/yandex/metrica/impl/ob/ok;",
            ")V"
        }
    .end annotation

    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/Sk;->b:Z

    if-eqz p5, :cond_0

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/Sk;->f:Lcom/yandex/metrica/impl/ob/Uk;

    if-eqz v3, :cond_0

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/yk;->c:Lcom/yandex/metrica/impl/ob/rl;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->d:Lcom/yandex/metrica/impl/ob/ql;

    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/ok;->b()Lcom/yandex/metrica/impl/ob/nk;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/cl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Qk;Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/nk;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/yandex/metrica/impl/ob/rl;->b(Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/Sk;->d:Z

    if-eqz p5, :cond_1

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/Sk;->h:Lcom/yandex/metrica/impl/ob/Uk;

    if-eqz v3, :cond_1

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/yk;->c:Lcom/yandex/metrica/impl/ob/rl;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->d:Lcom/yandex/metrica/impl/ob/ql;

    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/ok;->d()Lcom/yandex/metrica/impl/ob/nk;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/cl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Qk;Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/nk;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/rl;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->a:Ler/a;

    invoke-interface {v0, p1}, Ler/a;->unsubscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/yk;->a:Ler/a;

    invoke-interface {p2, p1}, Ler/a;->subscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/jl;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/ll$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ll;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/ll;-><init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/M0;)V

    const-string p2, "ui_parsing"

    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/ll;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Sk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
