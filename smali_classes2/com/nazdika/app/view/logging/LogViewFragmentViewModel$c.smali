.class final Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LogViewFragmentViewModel.kt"

# interfaces
.implements Lwu/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;-><init>(Lbn/l;Llm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/s<",
        "Ljava/util/ArrayList<",
        "Lcom/nazdika/app/model/LogEvent;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lgn/i0;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lpu/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/nazdika/app/model/LogEvent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.logging.LogViewFragmentViewModel$logHolderLogsFlow$1"
    f = "LogViewFragmentViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Z

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->i:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;",
            "Ljava/util/List<",
            "Lgn/i0;",
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

    new-instance v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;

    iget-object v1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->i:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    invoke-direct {v0, v1, p5}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;-><init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lpu/d;)V

    iput-object p1, v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->f:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->g:Z

    iput-object p4, v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->h:Ljava/lang/Object;

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lpu/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->a(Ljava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v6, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->g:Z

    iget-object v1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->i:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->b(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;)Lbn/l;

    move-result-object v3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lgn/i0;

    invoke-virtual {v8}, Lgn/i0;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/i0;

    invoke-virtual {v1}, Lgn/i0;->e()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;->d:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lbn/l;->d(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
