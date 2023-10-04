.class public final Lbn/l;
.super Ljava/lang/Object;
.source "LogRepository.kt"


# instance fields
.field private final a:Lln/a;

.field private final b:Llm/b;

.field private final c:Landroid/content/Context;

.field private final d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/LogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lln/a;Llm/b;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "logHolder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dispatcherProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbn/l;->a:Lln/a;

    iput-object v2, v0, Lbn/l;->b:Llm/b;

    iput-object v3, v0, Lbn/l;->c:Landroid/content/Context;

    new-instance v3, Lbn/l$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbn/l$c;-><init>(Lbn/l;Lpu/d;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->y(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v5, v4, v6, v4}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/g;ILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Llm/b;->b()Lhv/i0;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/flow/g;Lpu/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    iput-object v2, v0, Lbn/l;->d:Lkotlinx/coroutines/flow/g;

    invoke-virtual/range {p1 .. p1}, Lln/a;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iput-object v1, v0, Lbn/l;->e:Lkotlinx/coroutines/flow/g;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/nazdika/app/model/LogLevel;

    new-instance v2, Lcom/nazdika/app/model/LogLevels$Error;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/nazdika/app/model/LogLevels$Error;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/nazdika/app/model/LogLevels$Assert;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/nazdika/app/model/LogLevels$Assert;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/nazdika/app/model/LogLevels$Debug;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/nazdika/app/model/LogLevels$Debug;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/nazdika/app/model/LogLevels$Info;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/nazdika/app/model/LogLevels$Info;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/nazdika/app/model/LogLevels$Verbose;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/nazdika/app/model/LogLevels$Verbose;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/nazdika/app/model/LogLevels$Warn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/nazdika/app/model/LogLevels$Warn;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbn/l;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lbn/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbn/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lbn/l;)Lln/a;
    .locals 0

    iget-object p0, p0, Lbn/l;->a:Lln/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbn/l;->b:Llm/b;

    invoke-interface {v0}, Llm/b;->d()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn/l$a;-><init>(Lbn/l;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbn/l;->b:Llm/b;

    invoke-interface {v0}, Llm/b;->d()Lhv/i0;

    move-result-object v0

    new-instance v7, Lbn/l$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lbn/l$b;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lpu/d;)V

    invoke-static {v0, v7, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbn/l;->e:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/LogLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn/l;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method
