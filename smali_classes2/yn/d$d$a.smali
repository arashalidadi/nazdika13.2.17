.class final Lyn/d$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AuthFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.auth.AuthFragment$navigateTo$1$1"
    f = "AuthFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lyn/d;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lyn/d;Landroidx/fragment/app/Fragment;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/d;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lpu/d<",
            "-",
            "Lyn/d$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/d$d$a;->e:Lyn/d;

    iput-object p2, p0, Lyn/d$d$a;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lyn/d$d$a;->g:Z

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

    new-instance p1, Lyn/d$d$a;

    iget-object v0, p0, Lyn/d$d$a;->e:Lyn/d;

    iget-object v1, p0, Lyn/d$d$a;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lyn/d$d$a;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lyn/d$d$a;-><init>(Lyn/d;Landroidx/fragment/app/Fragment;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lyn/d$d$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lyn/d$d$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lyn/d$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lyn/d$d$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lyn/d$d$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/d$d$a;->e:Lyn/d;

    iget-object v0, p0, Lyn/d$d$a;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lyn/d;->u0(Lyn/d;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lyn/d$d$a;->e:Lyn/d;

    invoke-static {p1}, Lyn/d;->r0(Lyn/d;)Lin/d;

    move-result-object v0

    iget-object v1, p0, Lyn/d$d$a;->f:Landroidx/fragment/app/Fragment;

    const v2, 0x7f0a030d

    iget-boolean v3, p0, Lyn/d$d$a;->g:Z

    const v4, 0x7f010035

    const v5, 0x7f010036

    const v6, 0x7f010034

    const v7, 0x7f010037

    invoke-virtual/range {v0 .. v7}, Lin/d;->y(Landroidx/fragment/app/Fragment;IZIIII)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
