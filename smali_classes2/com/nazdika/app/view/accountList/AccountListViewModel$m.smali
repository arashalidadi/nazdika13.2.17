.class final Lcom/nazdika/app/view/accountList/AccountListViewModel$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel;->C0([J)Lhv/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.nazdika.app.view.accountList.AccountListViewModel$updateAccountsReceivedFromTabs$1"
    f = "AccountListViewModel.kt"
    l = {
        0x23e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field final synthetic h:[J

.field final synthetic i:Lcom/nazdika/app/view/accountList/AccountListViewModel;


# direct methods
.method constructor <init>([JLcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->h:[J

    iput-object p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->i:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->h:[J

    iget-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->i:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;-><init>([JLcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->f:I

    iget v4, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->e:I

    iget-object v5, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->d:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->h:[J

    array-length v4, v2

    const/4 v5, 0x0

    move-object v6, v0

    move-object v5, v2

    move v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-wide v13, v5, v4

    iget-object v12, v6, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->i:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v15

    new-instance v11, Lcom/nazdika/app/view/accountList/AccountListViewModel$m$a;

    const/16 v16, 0x0

    move-object v7, v11

    move-object v8, v12

    move-wide v9, v13

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v14}, Lcom/nazdika/app/view/accountList/AccountListViewModel$m$a;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;JLpu/d;Lcom/nazdika/app/view/accountList/AccountListViewModel;J)V

    iput-object v5, v6, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->d:Ljava/lang/Object;

    iput v4, v6, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->e:I

    iput v2, v6, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->f:I

    iput v3, v6, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->g:I

    move-object/from16 v7, v17

    invoke-static {v15, v7, v6}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;->i:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->w(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
