.class final Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ContactsFragmentViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->G(Ljava/util/List;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.contacts.ContactsFragmentViewModel$prepareListItems$2"
    f = "ContactsFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Ljava/util/List;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->f:Ljava/util/List;

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

    new-instance p1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->f:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Ljava/util/List;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->d:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->e(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->e(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/nazdika/app/uiModel/UserModel;

    new-instance v2, Lgn/p1;

    const/16 v4, 0x1c

    invoke-virtual {v7}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lgn/p1;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->e(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->g(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->g:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->e(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p1;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgn/p1;->g(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->b(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->f(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->e(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
