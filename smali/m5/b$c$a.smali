.class public final Lm5/b$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutineExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.anggrayudi.storage.media.MediaFile$copyTo$$inlined$awaitUiResult$1$1"
    f = "MediaFile.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lhv/n;

.field final synthetic f:Lj5/b;

.field final synthetic g:Lm5/b;

.field final synthetic h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lhv/n;Lpu/d;Lj5/b;Lm5/b;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lm5/b$c$a;->e:Lhv/n;

    iput-object p3, p0, Lm5/b$c$a;->f:Lj5/b;

    iput-object p4, p0, Lm5/b$c$a;->g:Lm5/b;

    iput-object p5, p0, Lm5/b$c$a;->h:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    new-instance p1, Lm5/b$c$a;

    iget-object v1, p0, Lm5/b$c$a;->e:Lhv/n;

    iget-object v3, p0, Lm5/b$c$a;->f:Lj5/b;

    iget-object v4, p0, Lm5/b$c$a;->g:Lm5/b;

    iget-object v5, p0, Lm5/b$c$a;->h:Ljava/lang/Thread;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lm5/b$c$a;-><init>(Lhv/n;Lpu/d;Lj5/b;Lm5/b;Ljava/lang/Thread;)V

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

    invoke-virtual {p0, p1, p2}, Lm5/b$c$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lm5/b$c$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lm5/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lm5/b$c$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lm5/b$c$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5/b$c$a;->e:Lhv/n;

    sget-object v0, Llu/n;->e:Llu/n$a;

    iget-object v0, p0, Lm5/b$c$a;->f:Lj5/b;

    iget-object v1, p0, Lm5/b$c$a;->g:Lm5/b;

    iget-object v2, p0, Lm5/b$c$a;->h:Ljava/lang/Thread;

    const-string v3, "thread"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm5/b$c$a;->h:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Lj5/b;->j(Ljava/lang/Object;Ljava/lang/Thread;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
