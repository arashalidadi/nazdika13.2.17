.class final Le0/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CommonRipple.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/b;->d(Lu/p;Lhv/n0;)V
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
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Le0/g;

.field final synthetic f:Le0/b;

.field final synthetic g:Lu/p;


# direct methods
.method constructor <init>(Le0/g;Le0/b;Lu/p;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/g;",
            "Le0/b;",
            "Lu/p;",
            "Lpu/d<",
            "-",
            "Le0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/b$a;->e:Le0/g;

    iput-object p2, p0, Le0/b$a;->f:Le0/b;

    iput-object p3, p0, Le0/b$a;->g:Lu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    new-instance p1, Le0/b$a;

    iget-object v0, p0, Le0/b$a;->e:Le0/g;

    iget-object v1, p0, Le0/b$a;->f:Le0/b;

    iget-object v2, p0, Le0/b$a;->g:Lu/p;

    invoke-direct {p1, v0, v1, v2, p2}, Le0/b$a;-><init>(Le0/g;Le0/b;Lu/p;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Le0/b$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Le0/b$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Le0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Le0/b$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/b$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Le0/b$a;->e:Le0/g;

    iput v2, p0, Le0/b$a;->d:I

    invoke-virtual {p1, p0}, Le0/g;->d(Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Le0/b$a;->f:Le0/b;

    invoke-static {p1}, Le0/b;->i(Le0/b;)Lp0/u;

    move-result-object p1

    iget-object v0, p0, Le0/b$a;->g:Lu/p;

    invoke-virtual {p1, v0}, Lp0/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :goto_1
    iget-object v0, p0, Le0/b$a;->f:Le0/b;

    invoke-static {v0}, Le0/b;->i(Le0/b;)Lp0/u;

    move-result-object v0

    iget-object v1, p0, Le0/b$a;->g:Lu/p;

    invoke-virtual {v0, v1}, Lp0/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
