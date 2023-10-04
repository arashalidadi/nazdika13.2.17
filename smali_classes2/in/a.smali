.class public final Lin/a;
.super Ljava/lang/Object;
.source "BackStackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/a$a;

.field private final d:Lin/d;

.field private final e:Lin/g;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lin/a$a;Lin/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lin/a$a;",
            "Lin/d;",
            ")V"
        }
    .end annotation

    const-string v0, "tabTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/a;->a:I

    iput-object p2, p0, Lin/a;->b:Ljava/util/List;

    iput-object p3, p0, Lin/a;->c:Lin/a$a;

    iput-object p4, p0, Lin/a;->d:Lin/d;

    new-instance p1, Lin/g;

    invoke-direct {p1}, Lin/g;-><init>()V

    iput-object p1, p0, Lin/a;->e:Lin/g;

    const/4 p1, -0x1

    iput p1, p0, Lin/a;->f:I

    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p1, Lin/d$f;

    if-eqz v0, :cond_0

    check-cast p1, Lin/d$f;

    invoke-interface {p1}, Lin/d$f;->u()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p1, Lin/d$h;

    if-eqz v0, :cond_0

    check-cast p1, Lin/d$h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lin/d$h;->C(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final e(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p1, Lyn/d;

    if-nez v0, :cond_1

    instance-of p1, p1, Lfp/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lin/a;->d:Lin/d;

    invoke-virtual {p1}, Lin/d;->o()V

    iget-object p1, p0, Lin/a;->e:Lin/g;

    invoke-virtual {p1}, Lin/g;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lin/a;->h()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final f()I
    .locals 1

    iget-object v0, p0, Lin/a;->e:Lin/g;

    invoke-virtual {v0}, Lin/g;->e()I

    move-result v0

    return v0
.end method

.method private final g(I)V
    .locals 1

    iget-object v0, p0, Lin/a;->e:Lin/g;

    invoke-virtual {v0, p1}, Lin/g;->f(I)V

    return-void
.end method

.method private final h()V
    .locals 2

    invoke-virtual {p0}, Lin/a;->b()V

    iget-object v0, p0, Lin/a;->d:Lin/d;

    invoke-virtual {v0}, Lin/d;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/a;->d:Lin/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/d;->q(Z)V

    :cond_0
    iget-object v0, p0, Lin/a;->c:Lin/a$a;

    invoke-interface {v0}, Lin/a$a;->o()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lin/a;->f:I

    iget-object v0, p0, Lin/a;->e:Lin/g;

    invoke-virtual {v0}, Lin/g;->a()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lin/a;->d:Lin/d;

    invoke-virtual {v0}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lin/a;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lin/a;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lin/a;->e:Lin/g;

    invoke-virtual {v0}, Lin/g;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-direct {p0}, Lin/a;->f()I

    move-result v0

    iput v0, p0, Lin/a;->f:I

    iget-object v2, p0, Lin/a;->d:Lin/d;

    iget-object v3, p0, Lin/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lin/d;->r(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lin/a;->c:Lin/a$a;

    iget v1, p0, Lin/a;->f:I

    invoke-interface {v0, v1}, Lin/a$a;->n(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lin/a;->e:Lin/g;

    invoke-virtual {v0}, Lin/g;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/a;->e:Lin/g;

    invoke-virtual {v0}, Lin/g;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    :goto_0
    invoke-direct {p0}, Lin/a;->h()V

    return-void

    :cond_5
    iget-object v0, p0, Lin/a;->c:Lin/a$a;

    invoke-interface {v0}, Lin/a$a;->finishActivity()V

    return-void
.end method

.method public final i(Lcom/nazdika/app/model/TabArgs;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "tabArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/a;->d:Lin/d;

    invoke-virtual {v0}, Lin/d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/a;->e(Landroidx/fragment/app/Fragment;)Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lin/a;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lin/a;->d:Lin/d;

    invoke-virtual {v0}, Lin/d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lin/a;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lin/a;->b:Ljava/util/List;

    iget v2, p0, Lin/a;->f:I

    invoke-static {v1, v2}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lin/a;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getTabIndex()I

    move-result v0

    iput v0, p0, Lin/a;->f:I

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getTabIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lin/a;->g(I)V

    iget-object v0, p0, Lin/a;->d:Lin/d;

    iget v1, p0, Lin/a;->a:I

    iget-object v2, p0, Lin/a;->b:Ljava/util/List;

    iget v3, p0, Lin/a;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1, v2, v3}, Lin/d;->v(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lin/a;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method
