.class public Lcom/yandex/metrica/impl/ob/V3;
.super Lcom/yandex/metrica/impl/ob/M3;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/metrica/impl/ob/Cm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;ILcom/yandex/metrica/impl/ob/Cm;Lcom/yandex/metrica/impl/ob/f1;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/M3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;ILcom/yandex/metrica/impl/ob/f1;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/V3;->m:Lcom/yandex/metrica/impl/ob/Cm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/U3;)Lcom/yandex/metrica/impl/ob/e3;
    .locals 10

    new-instance v9, Lcom/yandex/metrica/impl/ob/e3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M3;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V3;->m:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V3;->m:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/f3;->a()Lzq/b;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/c3;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M3;->c:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/c3;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/b3;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->e()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lcom/yandex/metrica/impl/ob/b3;-><init>(Lcom/yandex/metrica/impl/ob/S3;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F0;->b()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/d3;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/d3;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/e3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzq/b;Lcom/yandex/metrica/impl/ob/n;Lcom/yandex/metrica/impl/ob/m;Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/d3;)V

    return-object v9
.end method

.method public a(Lcom/yandex/metrica/impl/ob/d7;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/W8;)Lcom/yandex/metrica/impl/ob/i7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d7;",
            "Lcom/yandex/metrica/impl/ob/a7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/W8;",
            ")",
            "Lcom/yandex/metrica/impl/ob/i7;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/metrica/impl/ob/i7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M3;->c:Landroid/content/Context;

    new-instance v2, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->e()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v5

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/i7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/d7;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/W8;)V

    return-object v7
.end method

.method public b(Lcom/yandex/metrica/impl/ob/U3;)Lcom/yandex/metrica/impl/ob/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/U3;",
            ")",
            "Lcom/yandex/metrica/impl/ob/a7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/g7;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/g7;-><init>(Lcom/yandex/metrica/impl/ob/U3;)V

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/U3;)Lcom/yandex/metrica/impl/ob/jg;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/jg;

    new-instance v1, Lcom/yandex/metrica/impl/ob/bg;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/bg;-><init>(Lcom/yandex/metrica/impl/ob/Yf;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/U3$b;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/U3$b;-><init>(Lcom/yandex/metrica/impl/ob/U3;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/jg;-><init>(Lcom/yandex/metrica/impl/ob/Zf;Lcom/yandex/metrica/impl/ob/ig$a;Lcom/yandex/metrica/impl/ob/Xf;)V

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/d7;
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/d7;

    new-instance v1, Lcom/yandex/metrica/impl/ob/X6;

    sget-object v2, Lcom/yandex/metrica/impl/ob/b7;->c:Lcom/yandex/metrica/impl/ob/b7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/X6;-><init>(Lcom/yandex/metrica/impl/ob/b7;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/c7;

    new-instance v3, Lcom/yandex/metrica/impl/ob/K6;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/K6;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/c7;-><init>(Lcom/yandex/metrica/impl/ob/K6;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d7;-><init>(Lcom/yandex/metrica/impl/ob/X6;Lcom/yandex/metrica/impl/ob/c7;)V

    return-object v0
.end method
