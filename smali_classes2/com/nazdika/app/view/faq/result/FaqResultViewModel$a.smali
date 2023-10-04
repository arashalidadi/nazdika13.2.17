.class final Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FaqResultViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a$a;
    }
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
    c = "com.nazdika.app.view.faq.result.FaqResultViewModel$onActionClick$1"
    f = "FaqResultViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/faq/result/FaqResultViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/faq/result/FaqResultViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->e:Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;

    iget-object v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->e:Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;-><init>(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->e:Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->d(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iget-object v4, v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->e:Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    invoke-virtual {v4}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->h()Lyp/a;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->e:Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    invoke-virtual {v2}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->h()Lyp/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This actionType is not handled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v4, v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->e:Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    invoke-static {v4}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->c(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;)Lxp/l;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->e:Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    invoke-static {v4}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->b(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;)Lxp/l;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    new-instance v4, Lxp/l;

    sget-object v6, Lyp/a;->f:Lyp/a;

    const/4 v7, 0x0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lxp/l;-><init>(Lyp/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :pswitch_3
    new-instance v4, Lxp/l;

    sget-object v14, Lyp/a;->e:Lyp/a;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lxp/l;-><init>(Lyp/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :pswitch_4
    new-instance v4, Lxp/l;

    sget-object v6, Lyp/a;->e:Lyp/a;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lxp/l;-><init>(Lyp/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :pswitch_5
    new-instance v4, Lxp/l;

    iget-object v5, v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->e:Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    invoke-virtual {v5}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->h()Lyp/a;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lyp/a;->d:Lyp/a;

    :cond_4
    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lxp/l;-><init>(Lyp/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    :goto_1
    iput v3, v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;->d:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
