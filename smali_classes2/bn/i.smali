.class public final Lbn/i;
.super Ljava/lang/Object;
.source "GroupRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lym/c;

.field private final c:Lhm/a;

.field private final d:Lhv/z;

.field private final e:Lhv/n0;

.field private final f:Lhv/n0;

.field private g:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lgn/x;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhv/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvm/a;Lym/c;Lhm/a;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/i;->a:Lvm/a;

    iput-object p2, p0, Lbn/i;->b:Lym/c;

    iput-object p3, p0, Lbn/i;->c:Lhm/a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object p1

    iput-object p1, p0, Lbn/i;->d:Lhv/z;

    sget-object p2, Lym/f;->f:Lym/f$a;

    invoke-virtual {p2}, Lym/f$a;->a()Lhv/o1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object p2

    invoke-static {p2}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object p2

    iput-object p2, p0, Lbn/i;->e:Lhv/n0;

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    invoke-static {p1}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object p1

    iput-object p1, p0, Lbn/i;->f:Lhv/n0;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lbn/i;->g:Landroidx/lifecycle/d0;

    sget-object p1, Lhv/j0;->r0:Lhv/j0$a;

    new-instance p2, Lbn/i$m;

    invoke-direct {p2, p1}, Lbn/i$m;-><init>(Lhv/j0$a;)V

    iput-object p2, p0, Lbn/i;->h:Lhv/j0;

    return-void
.end method

.method public static final synthetic a(Lbn/i;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lbn/i;->g:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic b(Lbn/i;)Lym/c;
    .locals 0

    iget-object p0, p0, Lbn/i;->b:Lym/c;

    return-object p0
.end method

.method public static final synthetic c(Lbn/i;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lbn/i;->c:Lhm/a;

    return-object p0
.end method

.method public static final synthetic d(Lbn/i;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/i;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic e(Lbn/i;JLcom/nazdika/app/network/pojo/DefaultResponsePojo;Landroidx/lifecycle/d0;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbn/i;->t(JLcom/nazdika/app/network/pojo/DefaultResponsePojo;Landroidx/lifecycle/d0;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbn/i;JLcom/nazdika/app/network/pojo/GroupUserListPojo;ZLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbn/i;->u(JLcom/nazdika/app/network/pojo/GroupUserListPojo;ZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lbn/i;JLcom/nazdika/app/network/pojo/DefaultResponsePojo;ZLandroidx/lifecycle/d0;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lbn/i;->v(JLcom/nazdika/app/network/pojo/DefaultResponsePojo;ZLandroidx/lifecycle/d0;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(J)V
    .locals 6

    iget-object v0, p0, Lbn/i;->e:Lhv/n0;

    iget-object v1, p0, Lbn/i;->h:Lhv/j0;

    const/4 v2, 0x0

    new-instance v3, Lbn/i$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lbn/i$a;-><init>(Lbn/i;JLpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final j(JLjava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lbn/i;->f:Lhv/n0;

    iget-object v1, p0, Lbn/i;->h:Lhv/j0;

    const/4 v2, 0x0

    new-instance v10, Lbn/i$b;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lbn/i$b;-><init>(Lbn/i;JLjava/lang/String;ZLpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final l(JLcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "Ljava/lang/Exception;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    :goto_1
    move-object v6, p4

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_2
    const/4 p4, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xbbe

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v3, 0x834

    if-ne p3, v3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_8

    :cond_7
    iget-object p3, p0, Lbn/i;->c:Lhm/a;

    invoke-virtual {p3, p1, p2}, Lhm/a;->r(J)Lgn/x;

    move-result-object p3

    new-instance v3, Lcom/nazdika/app/model/Group;

    invoke-direct {v3, p3}, Lcom/nazdika/app/model/Group;-><init>(Lgn/x;)V

    invoke-static {v3, p4}, Lim/h;->z(Lcom/nazdika/app/model/Group;Z)V

    iget-object p3, p0, Lbn/i;->c:Lhm/a;

    invoke-virtual {p3, p1, p2}, Lhm/a;->p(J)V

    iget-object p3, p0, Lbn/i;->b:Lym/c;

    invoke-virtual {p3, p1, p2}, Lym/c;->a(J)V

    :cond_8
    iget-object p3, p0, Lbn/i;->c:Lhm/a;

    invoke-virtual {p3, p1, p2}, Lhm/a;->r(J)Lgn/x;

    move-result-object p1

    sget-object p2, Lgn/o1;->h:Lgn/o1;

    invoke-virtual {p1, p2}, Lgn/x;->r(Lgn/o1;)V

    new-instance p2, Lgn/i1;

    const/4 v3, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lgn/i1;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p2}, Lgn/x;->s(Lgn/i1;)V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p2

    new-instance p3, Lbn/i$c;

    invoke-direct {p3, p0, p1, v1}, Lbn/i$c;-><init>(Lbn/i;Lgn/x;Lpu/d;)V

    invoke-static {p2, p3, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method static synthetic m(Lbn/i;JLcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbn/i;->l(JLcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(JLandroidx/lifecycle/d0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/lifecycle/d0<",
            "Lgn/i1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbn/i;->f:Lhv/n0;

    iget-object v1, p0, Lbn/i;->h:Lhv/j0;

    const/4 v2, 0x0

    new-instance v9, Lbn/i$d;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lbn/i$d;-><init>(Lbn/i;JLandroidx/lifecycle/d0;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final q(JJZLandroidx/lifecycle/d0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Landroidx/lifecycle/d0<",
            "Lgn/i1;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    iget-object v10, v9, Lbn/i;->f:Lhv/n0;

    iget-object v11, v9, Lbn/i;->h:Lhv/j0;

    const/4 v12, 0x0

    new-instance v13, Lbn/i$e;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lbn/i$e;-><init>(Lbn/i;JJZLandroidx/lifecycle/d0;Lpu/d;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final r(Landroidx/lifecycle/d0;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0<",
            "Lgn/i1;",
            ">;",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "Ljava/lang/Exception;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p3

    new-instance v2, Lbn/i$f;

    invoke-direct {v2, p1, v0, p2, v1}, Lbn/i$f;-><init>(Landroidx/lifecycle/d0;Ljava/lang/Integer;Ljava/lang/String;Lpu/d;)V

    invoke-static {p3, v2, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method static synthetic s(Lbn/i;Landroidx/lifecycle/d0;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbn/i;->r(Landroidx/lifecycle/d0;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t(JLcom/nazdika/app/network/pojo/DefaultResponsePojo;Landroidx/lifecycle/d0;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "Landroidx/lifecycle/d0<",
            "Lgn/i1;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lbn/i;->c:Lhm/a;

    invoke-virtual {p3, p1, p2}, Lhm/a;->r(J)Lgn/x;

    move-result-object p3

    new-instance v0, Lcom/nazdika/app/model/Group;

    invoke-direct {v0, p3}, Lcom/nazdika/app/model/Group;-><init>(Lgn/x;)V

    const/4 p3, 0x1

    invoke-static {v0, p3}, Lim/h;->z(Lcom/nazdika/app/model/Group;Z)V

    iget-object v1, p0, Lbn/i;->e:Lhv/n0;

    iget-object v2, p0, Lbn/i;->h:Lhv/j0;

    const/4 v3, 0x0

    new-instance v4, Lbn/i$g;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lbn/i$g;-><init>(Lbn/i;JLpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    iget-object v0, p0, Lbn/i;->c:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->p(J)V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p1

    new-instance p2, Lbn/i$h;

    invoke-direct {p2, p4, p3}, Lbn/i$h;-><init>(Landroidx/lifecycle/d0;Lpu/d;)V

    invoke-static {p1, p2, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final u(JLcom/nazdika/app/network/pojo/GroupUserListPojo;ZLpu/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nazdika/app/network/pojo/GroupUserListPojo;",
            "Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    iget-object v1, v8, Lbn/i;->e:Lhv/n0;

    iget-object v2, v8, Lbn/i;->h:Lhv/j0;

    const/4 v3, 0x0

    new-instance v4, Lbn/i$i;

    const/4 v7, 0x0

    invoke-direct {v4, v8, v0, v7}, Lbn/i$i;-><init>(Lbn/i;Lcom/nazdika/app/network/pojo/GroupUserListPojo;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lbn/i;->c:Lhm/a;

    move-wide/from16 v2, p1

    move/from16 v4, p4

    invoke-virtual {v1, v2, v3, v0, v4}, Lhm/a;->s(JLcom/nazdika/app/network/pojo/GroupUserListPojo;Z)Lgn/x;

    move-result-object v0

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {v0, v1}, Lgn/x;->r(Lgn/o1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgn/x;->q(Z)V

    new-instance v1, Lgn/i1;

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lgn/i1;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Lgn/x;->s(Lgn/i1;)V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    new-instance v2, Lbn/i$j;

    invoke-direct {v2, v8, v0, v7}, Lbn/i$j;-><init>(Lbn/i;Lgn/x;Lpu/d;)V

    move-object/from16 v5, p5

    invoke-static {v1, v2, v5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0

    :cond_2
    :goto_0
    move-wide/from16 v2, p1

    move-object/from16 v5, p5

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/Exception;

    const-string v0, "Something went wrong"

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p5

    move v6, v7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lbn/i;->m(Lbn/i;JLcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method private final v(JLcom/nazdika/app/network/pojo/DefaultResponsePojo;ZLandroidx/lifecycle/d0;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "Z",
            "Landroidx/lifecycle/d0<",
            "Lgn/i1;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbn/i;->e:Lhv/n0;

    iget-object v1, p0, Lbn/i;->h:Lhv/j0;

    const/4 v2, 0x0

    new-instance p3, Lbn/i$k;

    const/4 v8, 0x0

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lbn/i$k;-><init>(ZLbn/i;JLpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    if-eqz p4, :cond_0

    iget-object p3, p0, Lbn/i;->c:Lhm/a;

    invoke-virtual {p3, p1, p2}, Lhm/a;->p(J)V

    :cond_0
    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p1

    new-instance p2, Lbn/i$l;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3}, Lbn/i$l;-><init>(Landroidx/lifecycle/d0;Lpu/d;)V

    invoke-static {p1, p2, p6}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

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
.method public final h(J)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn/i;->c:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->r(J)Lgn/x;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lbn/i;->j(JLjava/lang/String;Z)V

    invoke-virtual {v0}, Lgn/x;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lbn/i;->i(J)V

    :cond_0
    iget-object p1, p0, Lbn/i;->g:Landroidx/lifecycle/d0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/i;->g:Landroidx/lifecycle/d0;

    return-object p1
.end method

.method public final k(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/i1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lbn/i;->p(JLandroidx/lifecycle/d0;)V

    return-object v0
.end method

.method public final n(JJZ)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/i1;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/lifecycle/d0;

    invoke-direct {v7}, Landroidx/lifecycle/d0;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lbn/i;->q(JJZLandroidx/lifecycle/d0;)V

    return-object v7
.end method

.method public final o(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbn/i;->c:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->r(J)Lgn/x;

    move-result-object v0

    sget-object v1, Lgn/o1;->d:Lgn/o1;

    invoke-virtual {v0, v1}, Lgn/x;->r(Lgn/o1;)V

    iget-object v1, p0, Lbn/i;->g:Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "0"

    invoke-direct {p0, p1, p2, p3, v0}, Lbn/i;->j(JLjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lbn/i;->j(JLjava/lang/String;Z)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    const-string v0, "0"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lbn/i;->j(JLjava/lang/String;Z)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lbn/i;->d:Lhv/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(J)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn/i;->c:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->r(J)Lgn/x;

    move-result-object p1

    invoke-virtual {p1}, Lgn/x;->t()V

    iget-object v0, p0, Lbn/i;->e:Lhv/n0;

    iget-object v1, p0, Lbn/i;->h:Lhv/j0;

    const/4 v2, 0x0

    new-instance v3, Lbn/i$n;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lbn/i$n;-><init>(Lbn/i;Lgn/x;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    iget-object p2, p0, Lbn/i;->g:Landroidx/lifecycle/d0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2}, Landroidx/lifecycle/d0;-><init>()V

    invoke-virtual {p1}, Lgn/x;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method
