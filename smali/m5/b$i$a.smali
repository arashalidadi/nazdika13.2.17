.class public final Lm5/b$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutineExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.anggrayudi.storage.media.MediaFile$handleFileConflict$lambda-32$$inlined$awaitUiResultWithPending$1$1"
    f = "MediaFile.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lhv/n;

.field final synthetic f:Lj5/b;

.field final synthetic g:Landroidx/documentfile/provider/a;


# direct methods
.method public constructor <init>(Lhv/n;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;)V
    .locals 0

    iput-object p1, p0, Lm5/b$i$a;->e:Lhv/n;

    iput-object p3, p0, Lm5/b$i$a;->f:Lj5/b;

    iput-object p4, p0, Lm5/b$i$a;->g:Landroidx/documentfile/provider/a;

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

    new-instance p1, Lm5/b$i$a;

    iget-object v0, p0, Lm5/b$i$a;->e:Lhv/n;

    iget-object v1, p0, Lm5/b$i$a;->f:Lj5/b;

    iget-object v2, p0, Lm5/b$i$a;->g:Landroidx/documentfile/provider/a;

    invoke-direct {p1, v0, p2, v1, v2}, Lm5/b$i$a;-><init>(Lhv/n;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;)V

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

    invoke-virtual {p0, p1, p2}, Lm5/b$i$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lm5/b$i$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lm5/b$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lm5/b$i$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lm5/b$i$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5/b$i$a;->e:Lhv/n;

    iget-object v0, p0, Lm5/b$i$a;->f:Lj5/b;

    iget-object v1, p0, Lm5/b$i$a;->g:Landroidx/documentfile/provider/a;

    new-instance v2, Lj5/b$c;

    invoke-direct {v2, p1}, Lj5/b$c;-><init>(Lhv/n;)V

    invoke-virtual {v0, v1, v2}, Lj5/b;->i(Landroidx/documentfile/provider/a;Lj5/b$c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
