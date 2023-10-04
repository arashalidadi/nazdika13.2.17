.class final Lk5/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutineExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/b;->b(JJZLwu/a;)Lhv/y1;
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
    c = "com.anggrayudi.storage.extension.CoroutineExtKt$startCoroutineTimer$1"
    f = "CoroutineExt.kt"
    l = {
        0x12,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJZLwu/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Lk5/b$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lk5/b$a;->e:J

    iput-wide p3, p0, Lk5/b$a;->f:J

    iput-boolean p5, p0, Lk5/b$a;->g:Z

    iput-object p6, p0, Lk5/b$a;->h:Lwu/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    new-instance p1, Lk5/b$a;

    iget-wide v1, p0, Lk5/b$a;->e:J

    iget-wide v3, p0, Lk5/b$a;->f:J

    iget-boolean v5, p0, Lk5/b$a;->g:Z

    iget-object v6, p0, Lk5/b$a;->h:Lwu/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lk5/b$a;-><init>(JJZLwu/a;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lk5/b$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lk5/b$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lk5/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lk5/b$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk5/b$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-wide v5, p0, Lk5/b$a;->e:J

    iput v4, p0, Lk5/b$a;->d:I

    invoke-static {v5, v6, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-wide v4, p0, Lk5/b$a;->f:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    :goto_1
    move-object p1, p0

    :cond_4
    iget-boolean v1, p1, Lk5/b$a;->g:Z

    if-eqz v1, :cond_5

    new-instance v1, Lk5/b$a$a;

    iget-object v4, p1, Lk5/b$a;->h:Lwu/a;

    invoke-direct {v1, v4, v2}, Lk5/b$a$a;-><init>(Lwu/a;Lpu/d;)V

    invoke-static {v1}, Lk5/b;->a(Lwu/p;)Lhv/y1;

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lk5/b$a;->h:Lwu/a;

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    :goto_2
    iget-wide v4, p1, Lk5/b$a;->f:J

    iput v3, p1, Lk5/b$a;->d:I

    invoke-static {v4, v5, p1}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_6
    iget-boolean p1, p0, Lk5/b$a;->g:Z

    if-eqz p1, :cond_7

    new-instance p1, Lk5/b$a$b;

    iget-object v0, p0, Lk5/b$a;->h:Lwu/a;

    invoke-direct {p1, v0, v2}, Lk5/b$a$b;-><init>(Lwu/a;Lpu/d;)V

    invoke-static {p1}, Lk5/b;->a(Lwu/p;)Lhv/y1;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lk5/b$a;->h:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
