.class final Lfp/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/a;->D(Landroidx/fragment/app/Fragment;Z)V
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
    c = "com.nazdika.app.view.deepLink.DeepLinkFragment$navigateTo$1"
    f = "DeepLinkFragment.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lfp/a;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lfp/a;Landroidx/fragment/app/Fragment;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/a;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lpu/d<",
            "-",
            "Lfp/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfp/a$c;->e:Lfp/a;

    iput-object p2, p0, Lfp/a$c;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lfp/a$c;->g:Z

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

    new-instance p1, Lfp/a$c;

    iget-object v0, p0, Lfp/a$c;->e:Lfp/a;

    iget-object v1, p0, Lfp/a$c;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lfp/a$c;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lfp/a$c;-><init>(Lfp/a;Landroidx/fragment/app/Fragment;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lfp/a$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lfp/a$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lfp/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lfp/a$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfp/a$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p1

    invoke-virtual {p1}, Lhv/j2;->w0()Lhv/j2;

    move-result-object p1

    new-instance v1, Lfp/a$c$a;

    iget-object v3, p0, Lfp/a$c;->e:Lfp/a;

    iget-object v4, p0, Lfp/a$c;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v5, p0, Lfp/a$c;->g:Z

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lfp/a$c$a;-><init>(Lfp/a;Landroidx/fragment/app/Fragment;ZLpu/d;)V

    iput v2, p0, Lfp/a$c;->d:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
