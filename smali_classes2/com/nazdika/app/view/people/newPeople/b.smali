.class public final Lcom/nazdika/app/view/people/newPeople/b;
.super Ljava/lang/Object;
.source "People2Repository.kt"


# instance fields
.field private final a:Lhm/a;

.field private final b:Lvm/a;

.field private final c:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lgn/b1<",
            "Lgn/t0;",
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
            "Lgn/t0;",
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

    const-string v0, "userDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/people/newPeople/b;->a:Lhm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/people/newPeople/b;->b:Lvm/a;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/people/newPeople/b;->c:Ljv/f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->F(Ljv/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/people/newPeople/b;->d:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/view/people/newPeople/b;)Ljv/f;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/newPeople/b;->c:Ljv/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/people/newPeople/b;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/newPeople/b;->b:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/people/newPeople/b;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/newPeople/b;->a:Lhm/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/nazdika/app/view/people/newPeople/b;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/nazdika/app/view/people/newPeople/b;->f(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/t0;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/b;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final e(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/people/newPeople/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/people/newPeople/b$a;-><init>(Lcom/nazdika/app/view/people/newPeople/b;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v8, Lcom/nazdika/app/view/people/newPeople/b$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/view/people/newPeople/b$b;-><init>(Lcom/nazdika/app/view/people/newPeople/b;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;)V

    invoke-static {v0, v8, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
