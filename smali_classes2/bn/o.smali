.class public final Lbn/o;
.super Ljava/lang/Object;
.source "NotificationsRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lhn/i2;

.field private final c:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lgn/b1<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/b;",
            ">;",
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
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/b;",
            ">;",
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

.method public constructor <init>(Lvm/a;Lhn/i2;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/o;->a:Lvm/a;

    iput-object p2, p0, Lbn/o;->b:Lhn/i2;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object p1

    iput-object p1, p0, Lbn/o;->c:Ljv/f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->k(Ljv/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lbn/o;->d:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic a(Lbn/o;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/o;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic b(Lbn/o;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbn/o;->i(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbn/o;Lcom/nazdika/app/network/pojo/NotificationListPojo;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbn/o;->j(Lcom/nazdika/app/network/pojo/NotificationListPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/Boolean;)Lgn/b1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "Lgn/p;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lgn/b1$b;

    new-instance v7, Lgn/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, v7}, Lgn/b1$b;-><init>(Lgn/p;)V

    return-object p1

    :cond_0
    new-instance v0, Lgn/b1$a;

    invoke-direct {v0, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final i(Lpu/d;)Ljava/lang/Object;
    .locals 10
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

    iget-object v0, p0, Lbn/o;->c:Ljv/f;

    new-instance v1, Lgn/b1$b;

    new-instance v9, Lgn/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v9}, Lgn/b1$b;-><init>(Lgn/p;)V

    invoke-interface {v0, v1, p1}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final j(Lcom/nazdika/app/network/pojo/NotificationListPojo;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/NotificationListPojo;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationListPojo;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/NotificationPojo;

    iget-object v2, p0, Lbn/o;->b:Lhn/i2;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpData(Lhn/i2;)Lgn/p0;

    sget-object v2, Lcom/nazdika/app/uiModel/b;->F:Lcom/nazdika/app/uiModel/b$a;

    invoke-virtual {v2, v1}, Lcom/nazdika/app/uiModel/b$a;->c(Lcom/nazdika/app/network/pojo/NotificationPojo;)Lcom/nazdika/app/uiModel/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lbn/o;->i(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    iget-object p1, p0, Lbn/o;->c:Ljv/f;

    new-instance v1, Lgn/b1$a;

    invoke-direct {v1, v0}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, p2}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method


# virtual methods
.method public final d(Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbn/o$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbn/o$a;

    iget v1, v0, Lbn/o$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/o$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/o$a;

    invoke-direct {v0, p0, p1}, Lbn/o$a;-><init>(Lbn/o;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lbn/o$a;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/o$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbn/o$a;->d:Ljava/lang/Object;

    check-cast v0, Lbn/o;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/o;->a:Lvm/a;

    iput-object p0, v0, Lbn/o$a;->d:Ljava/lang/Object;

    iput v3, v0, Lbn/o$a;->g:I

    invoke-virtual {p1, v3, v0}, Lvm/a;->i(ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_4

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lbn/o;->h(Ljava/lang/Boolean;)Lgn/b1;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lgn/b1$b;

    new-instance v7, Lgn/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, v7}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_2
    return-object p1
.end method

.method public final e(IILpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/o$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/o$b;-><init>(Lbn/o;IILpu/d;)V

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

.method public final f(JLpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbn/o$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbn/o$c;

    iget v1, v0, Lbn/o$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/o$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/o$c;

    invoke-direct {v0, p0, p3}, Lbn/o$c;-><init>(Lbn/o;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lbn/o$c;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/o$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbn/o$c;->d:Ljava/lang/Object;

    check-cast p1, Lbn/o;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lbn/o;->a:Lvm/a;

    iput-object p0, v0, Lbn/o$c;->d:Ljava/lang/Object;

    iput v3, v0, Lbn/o$c;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lvm/a;->u(JLpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lvm/l;

    instance-of p2, p3, Lvm/l$c;

    if-eqz p2, :cond_4

    check-cast p3, Lvm/l$c;

    invoke-virtual {p3}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/network/pojo/FollowResultPojo;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbn/o;->h(Ljava/lang/Boolean;)Lgn/b1;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lgn/b1$b;

    new-instance p2, Lgn/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, p2}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_2
    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/b;",
            ">;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbn/o;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final k(JLpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbn/o$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbn/o$d;

    iget v1, v0, Lbn/o$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/o$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/o$d;

    invoke-direct {v0, p0, p3}, Lbn/o$d;-><init>(Lbn/o;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lbn/o$d;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/o$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbn/o$d;->d:Ljava/lang/Object;

    check-cast p1, Lbn/o;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lbn/o;->a:Lvm/a;

    iput-object p0, v0, Lbn/o$d;->d:Ljava/lang/Object;

    iput v3, v0, Lbn/o$d;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lvm/a;->H0(JLpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lvm/l;

    instance-of p2, p3, Lvm/l$c;

    if-eqz p2, :cond_4

    check-cast p3, Lvm/l$c;

    invoke-virtual {p3}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/network/pojo/FollowResultPojo;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbn/o;->h(Ljava/lang/Boolean;)Lgn/b1;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lgn/b1$b;

    new-instance p2, Lgn/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, p2}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_2
    return-object p1
.end method
