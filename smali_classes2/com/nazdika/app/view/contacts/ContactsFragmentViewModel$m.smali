.class final Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ContactsFragmentViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->M([Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
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
    c = "com.nazdika.app.view.contacts.ContactsFragmentViewModel$updateItems$1"
    f = "ContactsFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:[Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic f:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;


# direct methods
.method constructor <init>([Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->e:[Lcom/nazdika/app/uiModel/UserModel;

    iput-object p2, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->f:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->e:[Lcom/nazdika/app/uiModel/UserModel;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->f:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;-><init>([Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->d:I

    if-nez v0, :cond_3

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/b0;

    invoke-direct {p1}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->e:[Lcom/nazdika/app/uiModel/UserModel;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->f:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v1, v4}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->m(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v4

    iget-boolean v5, p1, Lkotlin/jvm/internal/b0;->d:Z

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p1, Lkotlin/jvm/internal/b0;->d:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/b0;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;->f:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->i(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)V

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
