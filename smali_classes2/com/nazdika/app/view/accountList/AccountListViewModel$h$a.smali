.class public final Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.accountList.AccountListViewModel$onShowcaseTap$1$invokeSuspend$$inlined$findIndexOfItem$1"
    f = "AccountListViewModel.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field final synthetic h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

.field final synthetic i:J

.field final synthetic j:Lcom/nazdika/app/view/accountList/AccountListViewModel;

.field final synthetic k:Lgn/z0;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;JLpu/d;Lcom/nazdika/app/view/accountList/AccountListViewModel;Lgn/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iput-wide p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->i:J

    iput-object p5, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->j:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iput-object p6, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->k:Lgn/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;

    iget-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-wide v2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->i:J

    iget-object v5, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->j:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v6, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->k:Lgn/z0;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;JLpu/d;Lcom/nazdika/app/view/accountList/AccountListViewModel;Lgn/z0;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v5, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->f:J

    iget-object v0, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v2, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->m(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object v2

    iget-object v5, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-wide v6, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->i:J

    iput-object v2, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->d:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->e:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->f:J

    iput v4, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->g:I

    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    move-wide v5, v6

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgn/a;

    invoke-virtual {v9}, Lgn/a;->d()J

    move-result-wide v11

    cmp-long v9, v11, v5

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    :goto_3
    if-ne v8, v10, :cond_6

    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v4, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->j:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->j:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {v6}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "items[index]"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lgn/a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;->k:Lgn/z0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lgn/a;->b(Lgn/a;IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;ILjava/lang/Object;)Lgn/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->E0(Lcom/nazdika/app/view/accountList/AccountListViewModel;ILgn/a;ZILjava/lang/Object;)V

    :cond_7
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
