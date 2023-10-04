.class public final Lcom/nazdika/app/util/NotifManager$k$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager$k$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.nazdika.app.util.NotifManager$prepareBuilderForNotify$2$1$onBitmapLoaded$$inlined$run$default$1"
    f = "NotifManager.kt"
    l = {
        0x26,
        0x51,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lcom/nazdika/app/util/NotifManager;

.field final synthetic h:Landroid/graphics/Bitmap;

.field final synthetic i:Landroidx/core/app/y$e;


# direct methods
.method public constructor <init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;Landroid/graphics/Bitmap;Landroidx/core/app/y$e;)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->f:J

    iput-object p4, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->g:Lcom/nazdika/app/util/NotifManager;

    iput-object p5, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->h:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->i:Landroidx/core/app/y$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 8
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

    new-instance v7, Lcom/nazdika/app/util/NotifManager$k$a$a;

    iget-wide v1, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->f:J

    iget-object v4, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->g:Lcom/nazdika/app/util/NotifManager;

    iget-object v5, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->h:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->i:Landroidx/core/app/y$e;

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/util/NotifManager$k$a$a;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;Landroid/graphics/Bitmap;Landroidx/core/app/y$e;)V

    iput-object p1, v7, Lcom/nazdika/app/util/NotifManager$k$a$a;->e:Ljava/lang/Object;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$k$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/NotifManager$k$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/NotifManager$k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$k$a$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->e:Ljava/lang/Object;

    check-cast v1, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-wide v6, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->f:J

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->d:I

    invoke-static {v6, v7, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-static {p1}, Lcom/nazdika/app/util/NotifManager;->f(Lcom/nazdika/app/util/NotifManager;)Llm/b;

    move-result-object p1

    invoke-interface {p1}, Llm/b;->d()Lhv/i0;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/util/NotifManager$k$a$c;

    iget-object v4, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->h:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4, v5}, Lcom/nazdika/app/util/NotifManager$k$a$c;-><init>(Landroid/graphics/Bitmap;Lpu/d;)V

    iput-object v5, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->d:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-static {v1}, Lcom/nazdika/app/util/NotifManager;->f(Lcom/nazdika/app/util/NotifManager;)Llm/b;

    move-result-object v1

    invoke-interface {v1}, Llm/b;->a()Lhv/i0;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/util/NotifManager$k$a$b;

    iget-object v4, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->i:Landroidx/core/app/y$e;

    invoke-direct {v3, v4, p1, v5}, Lcom/nazdika/app/util/NotifManager$k$a$b;-><init>(Landroidx/core/app/y$e;Landroid/graphics/Bitmap;Lpu/d;)V

    iput v2, p0, Lcom/nazdika/app/util/NotifManager$k$a$a;->d:I

    invoke-static {v1, v3, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
