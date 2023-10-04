.class final Lcom/nazdika/app/view/contacts/ContactsRepository$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ContactsRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/ContactsRepository;->p(Lcom/nazdika/app/network/pojo/GroupUserListPojo;ZLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.contacts.ContactsRepository$onContactsSuccess$2"
    f = "ContactsRepository.kt"
    l = {
        0x48,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/network/pojo/GroupUserListPojo;

.field final synthetic g:Lcom/nazdika/app/view/contacts/ContactsRepository;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/GroupUserListPojo;Lcom/nazdika/app/view/contacts/ContactsRepository;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/GroupUserListPojo;",
            "Lcom/nazdika/app/view/contacts/ContactsRepository;",
            "Z",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/contacts/ContactsRepository$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->f:Lcom/nazdika/app/network/pojo/GroupUserListPojo;

    iput-object p2, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->g:Lcom/nazdika/app/view/contacts/ContactsRepository;

    iput-boolean p3, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lcom/nazdika/app/view/contacts/ContactsRepository$d;

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->f:Lcom/nazdika/app/network/pojo/GroupUserListPojo;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->g:Lcom/nazdika/app/view/contacts/ContactsRepository;

    iget-boolean v2, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->h:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository$d;-><init>(Lcom/nazdika/app/network/pojo/GroupUserListPojo;Lcom/nazdika/app/view/contacts/ContactsRepository;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/contacts/ContactsRepository$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->d:Ljava/lang/Object;

    check-cast v0, Lgn/q1;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->f:Lcom/nazdika/app/network/pojo/GroupUserListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->g:Lcom/nazdika/app/view/contacts/ContactsRepository;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsRepository;->a(Lcom/nazdika/app/view/contacts/ContactsRepository;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$b;

    new-instance v2, Lgn/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v2}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v3, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->e:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->f:Lcom/nazdika/app/network/pojo/GroupUserListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->g:Lcom/nazdika/app/view/contacts/ContactsRepository;

    invoke-static {v1}, Lcom/nazdika/app/view/contacts/ContactsRepository;->b(Lcom/nazdika/app/view/contacts/ContactsRepository;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    iget-object v3, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->g:Lcom/nazdika/app/view/contacts/ContactsRepository;

    invoke-static {v3}, Lcom/nazdika/app/view/contacts/ContactsRepository;->c(Lcom/nazdika/app/view/contacts/ContactsRepository;)Lhm/a;

    move-result-object v3

    iget-boolean v4, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->h:Z

    invoke-virtual {v3, p1, v4, v1}, Lhm/a;->d(Ljava/util/List;ZLjava/util/concurrent/ConcurrentMap;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lgn/q1;

    iget-object v3, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->f:Lcom/nazdika/app/network/pojo/GroupUserListPojo;

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getCursor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "0"

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, p1, v3, v4}, Lgn/q1;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->g:Lcom/nazdika/app/view/contacts/ContactsRepository;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsRepository;->a(Lcom/nazdika/app/view/contacts/ContactsRepository;)Ljv/f;

    move-result-object p1

    new-instance v3, Lgn/b1$a;

    invoke-direct {v3, v1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$d;->e:I

    invoke-interface {p1, v3, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
