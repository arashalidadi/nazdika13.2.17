.class final Ljv/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Ljv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljv/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/a$a;->a:Ljv/a;

    sget-object p1, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    iput-object p1, p0, Ljv/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljv/n;

    if-eqz v0, :cond_1

    check-cast p1, Ljv/n;

    iget-object v0, p1, Ljv/n;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljv/n;->b0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final c(Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v0

    invoke-static {v0}, Lhv/q;->b(Lpu/d;)Lhv/o;

    move-result-object v0

    new-instance v1, Ljv/a$d;

    invoke-direct {v1, p0, v0}, Ljv/a$d;-><init>(Ljv/a$a;Lhv/n;)V

    :cond_0
    iget-object v2, p0, Ljv/a$a;->a:Ljv/a;

    invoke-static {v2, v1}, Ljv/a;->G(Ljv/a;Ljv/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljv/a$a;->a:Ljv/a;

    invoke-static {v2, v0, v1}, Ljv/a;->I(Ljv/a;Lhv/n;Ljv/v;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljv/a$a;->a:Ljv/a;

    invoke-virtual {v2}, Ljv/a;->W()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljv/a$a;->d(Ljava/lang/Object;)V

    instance-of v3, v2, Ljv/n;

    if-eqz v3, :cond_3

    check-cast v2, Ljv/n;

    iget-object v1, v2, Ljv/n;->g:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    sget-object v1, Llu/n;->e:Llu/n$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-virtual {v2}, Ljv/n;->b0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Ljv/a$a;->a:Ljv/a;

    iget-object v3, v3, Ljv/c;->d:Lwu/l;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/z;->a(Lwu/l;Ljava/lang/Object;Lpu/g;)Lwu/l;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lhv/n;->P(Ljava/lang/Object;Lwu/l;)V

    :goto_1
    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljv/a$a;->b:Ljava/lang/Object;

    sget-object v1, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Ljv/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljv/a$a;->a:Ljv/a;

    invoke-virtual {v0}, Ljv/a;->W()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljv/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Ljv/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Ljv/a$a;->c(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljv/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ljv/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljv/n;

    if-nez v1, :cond_1

    sget-object v1, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ljv/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljv/n;

    invoke-virtual {v0}, Ljv/n;->b0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
