.class final Lcom/nazdika/app/util/b$e$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NazdikaNotif.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/b$e$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
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
    c = "com.nazdika.app.util.NazdikaNotif$createPersonAtIndex$2$target$1$onBitmapLoaded$1"
    f = "NazdikaNotif.kt"
    l = {
        0x1de,
        0x1e5
    }
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
            "Lcom/nazdika/app/util/b$e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/b$e$a$a;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/nazdika/app/util/b$e$a$a;->f:Lcom/nazdika/app/util/b;

    iput-object p3, p0, Lcom/nazdika/app/util/b$e$a$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/util/b$e$a$a;->h:Ljava/lang/String;

    iput p5, p0, Lcom/nazdika/app/util/b$e$a$a;->i:I

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

    new-instance p1, Lcom/nazdika/app/util/b$e$a$a;

    iget-object v1, p0, Lcom/nazdika/app/util/b$e$a$a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nazdika/app/util/b$e$a$a;->f:Lcom/nazdika/app/util/b;

    iget-object v3, p0, Lcom/nazdika/app/util/b$e$a$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/nazdika/app/util/b$e$a$a;->h:Ljava/lang/String;

    iget v5, p0, Lcom/nazdika/app/util/b$e$a$a;->i:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/util/b$e$a$a;-><init>(Landroid/graphics/Bitmap;Lcom/nazdika/app/util/b;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/b$e$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/b$e$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/b$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/b$e$a$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/b$e$a$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/util/b$e$a$a$b;

    iget-object v4, p0, Lcom/nazdika/app/util/b$e$a$a;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/nazdika/app/util/b$e$a$a$b;-><init>(Landroid/graphics/Bitmap;Lpu/d;)V

    iput v3, p0, Lcom/nazdika/app/util/b$e$a$a;->d:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/util/b$e$a$a$a;

    iget-object v5, p0, Lcom/nazdika/app/util/b$e$a$a;->f:Lcom/nazdika/app/util/b;

    iget-object v6, p0, Lcom/nazdika/app/util/b$e$a$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/nazdika/app/util/b$e$a$a;->h:Ljava/lang/String;

    iget v8, p0, Lcom/nazdika/app/util/b$e$a$a;->i:I

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/nazdika/app/util/b$e$a$a$a;-><init>(Landroid/graphics/Bitmap;Lcom/nazdika/app/util/b;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V

    iput v2, p0, Lcom/nazdika/app/util/b$e$a$a;->d:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
