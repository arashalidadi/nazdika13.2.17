.class public final Lfm/a;
.super Ljava/lang/Object;
.source "AccountRepository.kt"


# instance fields
.field private final a:Lhm/a;

.field private final b:Lvm/a;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


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

    iput-object p1, p0, Lfm/a;->a:Lhm/a;

    iput-object p2, p0, Lfm/a;->b:Lvm/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfm/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic b(Lfm/a;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lfm/a;->a:Lhm/a;

    return-object p0
.end method

.method public static final synthetic c(Lfm/a;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lfm/a;->b:Lvm/a;

    return-object p0
.end method

.method private final k(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lfm/a$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfm/a$t;-><init>(Lfm/a;JLpu/d;)V

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

.method private final o(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lfm/a$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfm/a$y;-><init>(Lfm/a;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfm/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lfm/a$d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfm/a$d0;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm/a$a;

    iget v1, v0, Lfm/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$a;

    invoke-direct {v0, p0, p2}, Lfm/a$a;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lfm/a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$a;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfm/a$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$a;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfm/a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$a;->e:Ljava/lang/Object;

    iput v5, v0, Lfm/a$a;->h:I

    invoke-direct {p0, p1, v0}, Lfm/a;->r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p2

    new-instance v5, Lfm/a$b;

    invoke-direct {v5, v2, p1, v6}, Lfm/a$b;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v2, v0, Lfm/a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$a;->e:Ljava/lang/Object;

    iput v4, v0, Lfm/a$a;->h:I

    invoke-static {p2, v5, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lfm/a$c;

    invoke-direct {v4, v2, p1, v6}, Lfm/a$c;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v6, v0, Lfm/a$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lfm/a$a;->e:Ljava/lang/Object;

    iput v3, v0, Lfm/a$a;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2
.end method

.method public final d(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm/a$d;

    iget v1, v0, Lfm/a$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$d;

    invoke-direct {v0, p0, p2}, Lfm/a$d;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lfm/a$d;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$d;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$d;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$d;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfm/a$d;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$d;->e:Ljava/lang/Object;

    iput v4, v0, Lfm/a$d;->h:I

    invoke-direct {p0, p1, v0}, Lfm/a;->r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lfm/a$e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lfm/a$e;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v5, v0, Lfm/a$d;->d:Ljava/lang/Object;

    iput-object v5, v0, Lfm/a$d;->e:Ljava/lang/Object;

    iput v3, v0, Lfm/a$d;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final e(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm/a$f;

    iget v1, v0, Lfm/a$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$f;

    invoke-direct {v0, p0, p2}, Lfm/a$f;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lfm/a$f;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$f;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$f;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$f;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    iput-object p0, v0, Lfm/a$f;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$f;->e:Ljava/lang/Object;

    iput v4, v0, Lfm/a$f;->h:I

    invoke-direct {p0, v5, v6, v0}, Lfm/a;->o(JLpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lfm/a$g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lfm/a$g;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v5, v0, Lfm/a$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lfm/a$f;->e:Ljava/lang/Object;

    iput v3, v0, Lfm/a$f;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final f(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/a$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm/a$h;

    iget v1, v0, Lfm/a$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$h;

    invoke-direct {v0, p0, p2}, Lfm/a$h;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lfm/a$h;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$h;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$h;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$h;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfm/a$h;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$h;->e:Ljava/lang/Object;

    iput v4, v0, Lfm/a$h;->h:I

    invoke-direct {p0, p1, v0}, Lfm/a;->r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lfm/a$i;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lfm/a$i;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v5, v0, Lfm/a$h;->d:Ljava/lang/Object;

    iput-object v5, v0, Lfm/a$h;->e:Ljava/lang/Object;

    iput v3, v0, Lfm/a$h;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final g(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/a$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm/a$j;

    iget v1, v0, Lfm/a$j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$j;

    invoke-direct {v0, p0, p2}, Lfm/a$j;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lfm/a$j;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$j;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$j;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfm/a$j;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$j;->e:Ljava/lang/Object;

    iput v4, v0, Lfm/a$j;->h:I

    invoke-direct {p0, p1, v0}, Lfm/a;->r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lfm/a$k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lfm/a$k;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v5, v0, Lfm/a$j;->d:Ljava/lang/Object;

    iput-object v5, v0, Lfm/a$j;->e:Ljava/lang/Object;

    iput v3, v0, Lfm/a$j;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final h(JLpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfm/a$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfm/a$l;

    iget v1, v0, Lfm/a$l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$l;

    invoke-direct {v0, p0, p3}, Lfm/a$l;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lfm/a$l;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$l;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lfm/a$l;->e:J

    iget-object v2, v0, Lfm/a$l;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfm/a$l;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lfm/a$l;->e:J

    iput v4, v0, Lfm/a$l;->h:I

    invoke-direct {p0, p1, p2, v0}, Lfm/a;->k(JLpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p3

    new-instance v4, Lfm/a$m;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, p2, v5}, Lfm/a$m;-><init>(Lfm/a;JLpu/d;)V

    iput-object v5, v0, Lfm/a$l;->d:Ljava/lang/Object;

    iput v3, v0, Lfm/a$l;->h:I

    invoke-static {p3, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final i(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/a$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm/a$n;

    iget v1, v0, Lfm/a$n;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$n;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$n;

    invoke-direct {v0, p0, p2}, Lfm/a$n;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lfm/a$n;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$n;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$n;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfm/a$n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$n;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfm/a$n;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$n;->e:Ljava/lang/Object;

    iput v5, v0, Lfm/a$n;->h:I

    invoke-direct {p0, p1, v0}, Lfm/a;->r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p2

    new-instance v5, Lfm/a$o;

    invoke-direct {v5, v2, p1, v6}, Lfm/a$o;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v2, v0, Lfm/a$n;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$n;->e:Ljava/lang/Object;

    iput v4, v0, Lfm/a$n;->h:I

    invoke-static {p2, v5, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lfm/a$p;

    invoke-direct {v4, v2, p1, v6}, Lfm/a$p;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v6, v0, Lfm/a$n;->d:Ljava/lang/Object;

    iput-object v6, v0, Lfm/a$n;->e:Ljava/lang/Object;

    iput v3, v0, Lfm/a$n;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2
.end method

.method public final j(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/a$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm/a$q;

    iget v1, v0, Lfm/a$q;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$q;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$q;

    invoke-direct {v0, p0, p2}, Lfm/a$q;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lfm/a$q;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$q;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$q;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$q;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfm/a$q;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$q;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfm/a$q;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$q;->e:Ljava/lang/Object;

    iput v5, v0, Lfm/a$q;->h:I

    invoke-direct {p0, p1, v0}, Lfm/a;->r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p2

    new-instance v5, Lfm/a$r;

    invoke-direct {v5, v2, p1, v6}, Lfm/a$r;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v2, v0, Lfm/a$q;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$q;->e:Ljava/lang/Object;

    iput v4, v0, Lfm/a$q;->h:I

    invoke-static {p2, v5, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lfm/a$s;

    invoke-direct {v4, v2, p1, v6}, Lfm/a$s;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v6, v0, Lfm/a$q;->d:Ljava/lang/Object;

    iput-object v6, v0, Lfm/a$q;->e:Ljava/lang/Object;

    iput v3, v0, Lfm/a$q;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2
.end method

.method public final l(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v7, Lfm/a$u;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfm/a$u;-><init>(Lfm/a;JLjava/lang/String;Lpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v7, Lfm/a$v;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfm/a$v;-><init>(Lfm/a;JLjava/lang/String;Lpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfm/a$w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfm/a$w;

    iget v1, v0, Lfm/a$w;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$w;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$w;

    invoke-direct {v0, p0, p3}, Lfm/a$w;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lfm/a$w;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$w;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$w;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lfm/a$w;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$w;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfm/a$w;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$w;->e:Ljava/lang/Object;

    iput-object p2, v0, Lfm/a$w;->f:Ljava/lang/Object;

    iput v4, v0, Lfm/a$w;->i:I

    invoke-direct {p0, p1, v0}, Lfm/a;->r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p3

    new-instance v4, Lfm/a$x;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, p2, v5}, Lfm/a$x;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)V

    iput-object v5, v0, Lfm/a$w;->d:Ljava/lang/Object;

    iput-object v5, v0, Lfm/a$w;->e:Ljava/lang/Object;

    iput-object v5, v0, Lfm/a$w;->f:Ljava/lang/Object;

    iput v3, v0, Lfm/a$w;->i:I

    invoke-static {p3, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final p(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/a$z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm/a$z;

    iget v1, v0, Lfm/a$z;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$z;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$z;

    invoke-direct {v0, p0, p2}, Lfm/a$z;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lfm/a$z;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$z;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$z;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$z;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    iput-object p0, v0, Lfm/a$z;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$z;->e:Ljava/lang/Object;

    iput v4, v0, Lfm/a$z;->h:I

    invoke-direct {p0, v5, v6, v0}, Lfm/a;->o(JLpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lfm/a$a0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lfm/a$a0;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v5, v0, Lfm/a$z;->d:Ljava/lang/Object;

    iput-object v5, v0, Lfm/a$z;->e:Ljava/lang/Object;

    iput v3, v0, Lfm/a$z;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final q(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/a$b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm/a$b0;

    iget v1, v0, Lfm/a$b0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/a$b0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/a$b0;

    invoke-direct {v0, p0, p2}, Lfm/a$b0;-><init>(Lfm/a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lfm/a$b0;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/a$b0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm/a$b0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v0, Lfm/a$b0;->d:Ljava/lang/Object;

    check-cast v2, Lfm/a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfm/a$b0;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfm/a$b0;->e:Ljava/lang/Object;

    iput v4, v0, Lfm/a$b0;->h:I

    invoke-direct {p0, p1, v0}, Lfm/a;->r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lfm/a$c0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lfm/a$c0;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput-object v5, v0, Lfm/a$b0;->d:Ljava/lang/Object;

    iput-object v5, v0, Lfm/a$b0;->e:Ljava/lang/Object;

    iput v3, v0, Lfm/a$b0;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lfm/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
