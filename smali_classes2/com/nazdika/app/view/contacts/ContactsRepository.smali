.class public final Lcom/nazdika/app/view/contacts/ContactsRepository;
.super Ljava/lang/Object;
.source "ContactsRepository.kt"


# instance fields
.field private final a:Lhm/a;

.field private final b:Lvm/a;

.field private final c:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lgn/b1<",
            "Lgn/q1;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/q1;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhm/a;Lvm/a;)V
    .locals 1

    const-string v0, "dataStoreUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->a:Lhm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->b:Lvm/a;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->c:Ljv/f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->F(Ljv/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->d:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/view/contacts/ContactsRepository;)Ljv/f;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->c:Ljv/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/contacts/ContactsRepository;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/ContactsRepository;->i()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/contacts/ContactsRepository;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->a:Lhm/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/contacts/ContactsRepository;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->b:Lvm/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/contacts/ContactsRepository;Lcom/nazdika/app/network/pojo/DataResponsePojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/contacts/ContactsRepository;->o(Lcom/nazdika/app/network/pojo/DataResponsePojo;)V

    return-void
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/contacts/ContactsRepository;Lcom/nazdika/app/network/pojo/GroupUserListPojo;ZLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/contacts/ContactsRepository;->p(Lcom/nazdika/app/network/pojo/GroupUserListPojo;ZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/contacts/ContactsRepository;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository;->s(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Z)V

    return-void
.end method

.method private final i()Ljava/util/concurrent/ConcurrentMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "CONTACTS_LOCAL_NAME_HASH_MAP"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "hawk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/nazdika/app/view/contacts/ContactsRepository$getContactLocalNames$typeToken$1;

    invoke-direct {v1}, Lcom/nazdika/app/view/contacts/ContactsRepository$getContactLocalNames$typeToken$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private final j(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/contacts/ContactsRepository$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/contacts/ContactsRepository$b;-><init>(Lcom/nazdika/app/view/contacts/ContactsRepository;Ljava/lang/String;ZLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final o(Lcom/nazdika/app/network/pojo/DataResponsePojo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_user_anonymous"

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DataResponsePojo;->getData()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final p(Lcom/nazdika/app/network/pojo/GroupUserListPojo;ZLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/GroupUserListPojo;",
            "Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/contacts/ContactsRepository$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/nazdika/app/view/contacts/ContactsRepository$d;-><init>(Lcom/nazdika/app/network/pojo/GroupUserListPojo;Lcom/nazdika/app/view/contacts/ContactsRepository;ZLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final q(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "Ljava/lang/Exception;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->c:Ljv/f;

    new-instance p2, Lgn/b1$b;

    new-instance v8, Lgn/p;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p2, v8}, Lgn/b1$b;-><init>(Lgn/p;)V

    invoke-interface {p1, p2, p3}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method static synthetic r(Lcom/nazdika/app/view/contacts/ContactsRepository;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/contacts/ContactsRepository;->q(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "is_user_anonymous"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/contacts/ContactsRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nazdika/app/view/contacts/ContactsRepository$a;-><init>(Lcom/nazdika/app/view/contacts/ContactsRepository;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final k(Lpu/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/view/contacts/ContactsRepository$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;

    iget v1, v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/contacts/ContactsRepository$c;-><init>(Lcom/nazdika/app/view/contacts/ContactsRepository;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;->d:Ljava/lang/Object;

    check-cast v0, Lgn/q1;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->a:Lhm/a;

    invoke-virtual {p1}, Lhm/a;->q()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    new-instance p1, Lgn/q1;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lgn/q1;-><init>(Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    iget-object v2, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->c:Ljv/f;

    new-instance v3, Lgn/b1$a;

    invoke-direct {v3, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;->g:I

    invoke-interface {v2, v3, v0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iput v3, v0, Lcom/nazdika/app/view/contacts/ContactsRepository$c;->g:I

    const-string p1, "0"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/nazdika/app/view/contacts/ContactsRepository;->j(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final l()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/q1;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsRepository;->a:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->u(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/nazdika/app/view/contacts/ContactsRepository;->j(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final t(Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/nazdika/app/view/contacts/ContactsRepository;->j(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final u(ZLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/contacts/ContactsRepository$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/contacts/ContactsRepository$e;-><init>(Lcom/nazdika/app/view/contacts/ContactsRepository;ZLpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
