.class final Landroidx/compose/ui/platform/e1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GlobalSnapshotManager.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/e1;->a()V
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
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljv/f;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/f<",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Landroidx/compose/ui/platform/e1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/e1$a;->g:Ljv/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Landroidx/compose/ui/platform/e1$a;

    iget-object v0, p0, Landroidx/compose/ui/platform/e1$a;->g:Ljv/f;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/e1$a;-><init>(Ljv/f;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/e1$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/e1$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/e1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/e1$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/e1$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/e1$a;->e:Ljava/lang/Object;

    check-cast v1, Ljv/h;

    iget-object v3, p0, Landroidx/compose/ui/platform/e1$a;->d:Ljava/lang/Object;

    check-cast v3, Ljv/w;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/e1$a;->g:Ljv/f;

    :try_start_1
    invoke-interface {v3}, Ljv/w;->iterator()Ljv/h;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/platform/e1$a;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/ui/platform/e1$a;->e:Ljava/lang/Object;

    iput v2, p1, Landroidx/compose/ui/platform/e1$a;->f:I

    invoke-interface {v1, p1}, Ljv/h;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljv/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu/w;

    sget-object p1, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {p1}, Lp0/h$a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {v4, p1}, Ljv/k;->a(Ljv/w;Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Ljv/k;->a(Ljv/w;Ljava/lang/Throwable;)V

    throw v0
.end method
