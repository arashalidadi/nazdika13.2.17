.class final Landroidx/compose/ui/platform/m4$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m4;->a(Landroid/view/View;)Lf0/k1;
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
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lf0/k1;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lf0/k1;Landroid/view/View;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/k1;",
            "Landroid/view/View;",
            "Lpu/d<",
            "-",
            "Landroidx/compose/ui/platform/m4$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/m4$b;->e:Lf0/k1;

    iput-object p2, p0, Landroidx/compose/ui/platform/m4$b;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance p1, Landroidx/compose/ui/platform/m4$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/m4$b;->e:Lf0/k1;

    iget-object v1, p0, Landroidx/compose/ui/platform/m4$b;->f:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/m4$b;-><init>(Lf0/k1;Landroid/view/View;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m4$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/m4$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/m4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m4$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/m4$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Landroidx/compose/ui/platform/m4$b;->e:Lf0/k1;

    iput v3, p0, Landroidx/compose/ui/platform/m4$b;->d:I

    invoke-virtual {p1, p0}, Lf0/k1;->b0(Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/m4$b;->f:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lf0/p;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/m4$b;->e:Lf0/k1;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/m4$b;->f:Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lf0/p;)V

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/m4$b;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lf0/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/m4$b;->e:Lf0/k1;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/m4$b;->f:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lf0/p;)V

    :cond_4
    throw p1
.end method
