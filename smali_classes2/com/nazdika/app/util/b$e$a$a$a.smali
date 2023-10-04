.class final Lcom/nazdika/app/util/b$e$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NazdikaNotif.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/b$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nazdika.app.util.NazdikaNotif$createPersonAtIndex$2$target$1$onBitmapLoaded$1$1"
    f = "NazdikaNotif.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/nazdika/app/util/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/nazdika/app/util/b;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/nazdika/app/util/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/b$e$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/b$e$a$a$a;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/nazdika/app/util/b$e$a$a$a;->f:Lcom/nazdika/app/util/b;

    iput-object p3, p0, Lcom/nazdika/app/util/b$e$a$a$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/util/b$e$a$a$a;->h:Ljava/lang/String;

    iput p5, p0, Lcom/nazdika/app/util/b$e$a$a$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance p1, Lcom/nazdika/app/util/b$e$a$a$a;

    iget-object v1, p0, Lcom/nazdika/app/util/b$e$a$a$a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nazdika/app/util/b$e$a$a$a;->f:Lcom/nazdika/app/util/b;

    iget-object v3, p0, Lcom/nazdika/app/util/b$e$a$a$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/nazdika/app/util/b$e$a$a$a;->h:Ljava/lang/String;

    iget v5, p0, Lcom/nazdika/app/util/b$e$a$a$a;->i:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/util/b$e$a$a$a;-><init>(Landroid/graphics/Bitmap;Lcom/nazdika/app/util/b;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/b$e$a$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/b$e$a$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/b$e$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/b$e$a$a$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/util/b$e$a$a$a;->d:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/b$e$a$a$a;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/util/b$e$a$a$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/util/b$e$a$a$a;->f:Lcom/nazdika/app/util/b;

    iget v2, p0, Lcom/nazdika/app/util/b$e$a$a$a;->i:I

    new-instance v3, Landroidx/core/app/y1$b;

    invoke-direct {v3}, Landroidx/core/app/y1$b;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/y1$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/y1$b;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/y1$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/y1$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/y1$b;->a()Landroidx/core/app/y1;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nazdika/app/util/b;->g(Lcom/nazdika/app/util/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/util/b$e$a$a$a;->f:Lcom/nazdika/app/util/b;

    invoke-virtual {p1}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/b$b;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/util/b$e$a$a$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/util/b$e$a$a$a;->f:Lcom/nazdika/app/util/b;

    invoke-static {p1}, Lcom/nazdika/app/util/b;->e(Lcom/nazdika/app/util/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "countDownLatch"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
