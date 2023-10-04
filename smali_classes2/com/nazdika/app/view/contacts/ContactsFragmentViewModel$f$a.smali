.class final Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f$a;
.super Ljava/lang/Object;
.source "ContactsFragmentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/b1<",
        "+",
        "Lgn/q1;",
        "+",
        "Lgn/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f$a;->d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lgn/q1;",
            "+",
            "Lgn/p;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f$a;->d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->h(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lgn/p;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f$a;->d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->g(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->e:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f$a;->d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->l(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f$a;->d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/q1;

    invoke-virtual {v1}, Lgn/q1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->k(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f$a;->d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/q1;

    invoke-virtual {v1}, Lgn/q1;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->c(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;I)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f$a;->d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/q1;

    invoke-virtual {p1}, Lgn/q1;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->j(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
