.class final Lcom/nazdika/app/util/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NazdikaNotif.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/b;->j(Lgn/n0;ILpu/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.NazdikaNotif$createPersonAtIndex$2"
    f = "NazdikaNotif.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/util/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/b;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/b$e;->e:Lcom/nazdika/app/util/b;

    iput-object p2, p0, Lcom/nazdika/app/util/b$e;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/nazdika/app/util/b$e;->g:Ljava/lang/String;

    iput p4, p0, Lcom/nazdika/app/util/b$e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Lcom/nazdika/app/util/b$e;

    iget-object v1, p0, Lcom/nazdika/app/util/b$e;->e:Lcom/nazdika/app/util/b;

    iget-object v2, p0, Lcom/nazdika/app/util/b$e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/nazdika/app/util/b$e;->g:Ljava/lang/String;

    iget v4, p0, Lcom/nazdika/app/util/b$e;->h:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/b$e;-><init>(Lcom/nazdika/app/util/b;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/b$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/b$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/b$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/util/b$e;->d:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/nazdika/app/util/a;

    iget-object v0, p0, Lcom/nazdika/app/util/b$e;->e:Lcom/nazdika/app/util/b;

    invoke-static {v0}, Lcom/nazdika/app/util/b;->d(Lcom/nazdika/app/util/b;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/util/b$e;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/nazdika/app/util/b$e$a;

    iget-object v3, p0, Lcom/nazdika/app/util/b$e;->e:Lcom/nazdika/app/util/b;

    iget-object v4, p0, Lcom/nazdika/app/util/b$e;->g:Ljava/lang/String;

    iget v5, p0, Lcom/nazdika/app/util/b$e;->h:I

    invoke-direct {v2, v3, v4, v5}, Lcom/nazdika/app/util/b$e$a;-><init>(Lcom/nazdika/app/util/b;Ljava/lang/String;I)V

    new-instance v3, Lcom/nazdika/app/util/b$e$b;

    iget-object v4, p0, Lcom/nazdika/app/util/b$e;->e:Lcom/nazdika/app/util/b;

    invoke-direct {v3, v4}, Lcom/nazdika/app/util/b$e$b;-><init>(Lcom/nazdika/app/util/b;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/nazdika/app/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V

    iget-object v0, p0, Lcom/nazdika/app/util/b$e;->e:Lcom/nazdika/app/util/b;

    invoke-virtual {v0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/b$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/util/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
