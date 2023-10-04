.class final Lcom/nazdika/app/view/suspendedUser/f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SuspendedUserFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/suspendedUser/f;->C0(Z)V
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
    c = "com.nazdika.app.view.suspendedUser.SuspendedUserFragment$setCancelSuspensionButtonState$1$1"
    f = "SuspendedUserFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/suspendedUser/f;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/suspendedUser/f;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/suspendedUser/f;",
            "Z",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/suspendedUser/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    iput-boolean p2, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/suspendedUser/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/suspendedUser/f$d;->f(Lcom/nazdika/app/view/suspendedUser/f;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcom/nazdika/app/view/suspendedUser/f;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/nazdika/app/view/suspendedUser/f;->q0(Lcom/nazdika/app/view/suspendedUser/f;Z)V

    invoke-static {p0}, Lcom/nazdika/app/view/suspendedUser/f;->o0(Lcom/nazdika/app/view/suspendedUser/f;)V

    :cond_1
    :goto_0
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

    new-instance p1, Lcom/nazdika/app/view/suspendedUser/f$d;

    iget-object v0, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    iget-boolean v1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/suspendedUser/f$d;-><init>(Lcom/nazdika/app/view/suspendedUser/f;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suspendedUser/f$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/suspendedUser/f$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/suspendedUser/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suspendedUser/f$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->d:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/suspendedUser/f;->q0(Lcom/nazdika/app/view/suspendedUser/f;Z)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->f:Z

    if-eqz p1, :cond_0

    const p1, 0x7f130511

    goto :goto_0

    :cond_0
    const p1, 0x7f130518

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(id)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/nazdika/app/view/suspendedUser/f;->r0(Lcom/nazdika/app/view/suspendedUser/f;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->f:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-array p1, v1, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-static {v1}, Lcom/nazdika/app/view/suspendedUser/f;->m0(Lcom/nazdika/app/view/suspendedUser/f;)Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->v:Landroid/widget/TextView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-static {p1}, Lcom/nazdika/app/view/suspendedUser/f;->m0(Lcom/nazdika/app/view/suspendedUser/f;)Lgm/i1;

    move-result-object p1

    iget-object p1, p1, Lgm/i1;->v:Landroid/widget/TextView;

    const v0, 0x7f0800da

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-static {p1}, Lcom/nazdika/app/view/suspendedUser/f;->m0(Lcom/nazdika/app/view/suspendedUser/f;)Lgm/i1;

    move-result-object p1

    iget-object p1, p1, Lgm/i1;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    new-instance v1, Lcom/nazdika/app/view/suspendedUser/g;

    invoke-direct {v1, v0}, Lcom/nazdika/app/view/suspendedUser/g;-><init>(Lcom/nazdika/app/view/suspendedUser/f;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-array p1, v1, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-static {v1}, Lcom/nazdika/app/view/suspendedUser/f;->m0(Lcom/nazdika/app/view/suspendedUser/f;)Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->v:Landroid/widget/TextView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lhn/t2;->J([Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-static {p1}, Lcom/nazdika/app/view/suspendedUser/f;->m0(Lcom/nazdika/app/view/suspendedUser/f;)Lgm/i1;

    move-result-object p1

    iget-object p1, p1, Lgm/i1;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$d;->e:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-static {p1}, Lcom/nazdika/app/view/suspendedUser/f;->m0(Lcom/nazdika/app/view/suspendedUser/f;)Lgm/i1;

    move-result-object p1

    iget-object p1, p1, Lgm/i1;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
