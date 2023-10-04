.class final Lcom/nazdika/app/view/contacts/ContactsRepository$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ContactsRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/ContactsRepository;->j(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.contacts.ContactsRepository$getContactsFromNetwork$2"
    f = "ContactsRepository.kt"
    l = {
        0x35,
        0x37,
        0x38,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/contacts/ContactsRepository;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/contacts/ContactsRepository;Ljava/lang/String;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/contacts/ContactsRepository;",
            "Ljava/lang/String;",
            "Z",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/contacts/ContactsRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->e:Lcom/nazdika/app/view/contacts/ContactsRepository;

    iput-object p2, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->g:Z

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

    new-instance p1, Lcom/nazdika/app/view/contacts/ContactsRepository$b;

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->e:Lcom/nazdika/app/view/contacts/ContactsRepository;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository$b;-><init>(Lcom/nazdika/app/view/contacts/ContactsRepository;Ljava/lang/String;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/contacts/ContactsRepository$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v6

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->e:Lcom/nazdika/app/view/contacts/ContactsRepository;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/ContactsRepository;->d(Lcom/nazdika/app/view/contacts/ContactsRepository;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->f:Ljava/lang/String;

    iput v5, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->d:I

    invoke-virtual {p1, v6, v7, v1, p0}, Lvm/a;->E(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->e:Lcom/nazdika/app/view/contacts/ContactsRepository;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/GroupUserListPojo;

    iget-boolean v2, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->g:Z

    iput v4, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->d:I

    invoke-static {v1, p1, v2, p0}, Lcom/nazdika/app/view/contacts/ContactsRepository;->f(Lcom/nazdika/app/view/contacts/ContactsRepository;Lcom/nazdika/app/network/pojo/GroupUserListPojo;ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lvm/l$a;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->e:Lcom/nazdika/app/view/contacts/ContactsRepository;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->d:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/view/contacts/ContactsRepository;->r(Lcom/nazdika/app/view/contacts/ContactsRepository;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    instance-of v1, p1, Lvm/l$b;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->e:Lcom/nazdika/app/view/contacts/ContactsRepository;

    const/4 v4, 0x0

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    iput v2, p0, Lcom/nazdika/app/view/contacts/ContactsRepository$b;->d:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/view/contacts/ContactsRepository;->r(Lcom/nazdika/app/view/contacts/ContactsRepository;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_8
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
