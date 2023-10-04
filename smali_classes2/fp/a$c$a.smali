.class final Lfp/a$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.deepLink.DeepLinkFragment$navigateTo$1$1"
    f = "DeepLinkFragment.kt"
    l = {}
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
            "Lfp/a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfp/a$c$a;->e:Lfp/a;

    iput-object p2, p0, Lfp/a$c$a;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lfp/a$c$a;->g:Z

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

    new-instance p1, Lfp/a$c$a;

    iget-object v0, p0, Lfp/a$c$a;->e:Lfp/a;

    iget-object v1, p0, Lfp/a$c$a;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lfp/a$c$a;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lfp/a$c$a;-><init>(Lfp/a;Landroidx/fragment/app/Fragment;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lfp/a$c$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lfp/a$c$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lfp/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lfp/a$c$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lfp/a$c$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfp/a$c$a;->e:Lfp/a;

    invoke-static {p1}, Lfp/a;->p0(Lfp/a;)Lin/d;

    move-result-object p1

    iget-object v0, p0, Lfp/a$c$a;->f:Landroidx/fragment/app/Fragment;

    const v1, 0x7f0a030d

    iget-boolean v2, p0, Lfp/a$c$a;->g:Z

    invoke-virtual {p1, v0, v1, v2}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
