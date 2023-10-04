.class public final Lln/c;
.super Lln/a;
.source "MemoryLogHolder.kt"


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lln/a;-><init>(IILkotlin/jvm/internal/g;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lln/c;->c:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lln/c;->d:Lkotlinx/coroutines/flow/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lln/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lln/c;->d:Lkotlinx/coroutines/flow/x;

    iget-object v1, p0, Lln/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/g;
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

    iget-object v0, p0, Lln/c;->d:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/nazdika/app/model/LogEvent;)V
    .locals 2

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lln/a;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lln/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lln/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lln/c;->d:Lkotlinx/coroutines/flow/x;

    iget-object v0, p0, Lln/c;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/x;->d(Ljava/lang/Object;)Z

    return-void
.end method
