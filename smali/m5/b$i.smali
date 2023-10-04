.class public final Lm5/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutineExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/b;->l(Landroidx/documentfile/provider/a;Ljava/lang/String;Lj5/b;)Lj5/b$a;
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
        "Lj5/b$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.anggrayudi.storage.media.MediaFile$handleFileConflict$lambda-32$$inlined$awaitUiResultWithPending$1"
    f = "MediaFile.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lhv/n0;

.field final synthetic g:Lj5/b;

.field final synthetic h:Landroidx/documentfile/provider/a;


# direct methods
.method public constructor <init>(Lhv/n0;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;)V
    .locals 0

    iput-object p1, p0, Lm5/b$i;->f:Lhv/n0;

    iput-object p3, p0, Lm5/b$i;->g:Lj5/b;

    iput-object p4, p0, Lm5/b$i;->h:Landroidx/documentfile/provider/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    new-instance p1, Lm5/b$i;

    iget-object v0, p0, Lm5/b$i;->f:Lhv/n0;

    iget-object v1, p0, Lm5/b$i;->g:Lj5/b;

    iget-object v2, p0, Lm5/b$i;->h:Landroidx/documentfile/provider/a;

    invoke-direct {p1, v0, p2, v1, v2}, Lm5/b$i;-><init>(Lhv/n0;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;)V

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
            "Lj5/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm5/b$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lm5/b$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lm5/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lm5/b$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm5/b$i;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm5/b$i;->d:Ljava/lang/Object;

    check-cast v0, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lm5/b$i;->f:Lhv/n0;

    iput-object v1, p0, Lm5/b$i;->d:Ljava/lang/Object;

    iput v2, p0, Lm5/b$i;->e:I

    new-instance p1, Lhv/o;

    invoke-static {p0}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {p1}, Lhv/o;->v()V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lm5/b$i$a;

    iget-object v5, p0, Lm5/b$i;->g:Lj5/b;

    iget-object v6, p0, Lm5/b$i;->h:Landroidx/documentfile/provider/a;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v7, v5, v6}, Lm5/b$i$a;-><init>(Lhv/n;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual {p1}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
