.class public final Lfp/a;
.super Lfp/d;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lin/d$d;
.implements Lin/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/a$a;
    }
.end annotation


# static fields
.field public static final M:Lfp/a$a;

.field public static final N:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private final L:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfp/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfp/a;->M:Lfp/a$a;

    const/16 v0, 0x8

    sput v0, Lfp/a;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d013e

    invoke-direct {p0, v0}, Lfp/d;-><init>(I)V

    new-instance v0, Lfp/a$b;

    invoke-direct {v0, p0}, Lfp/a$b;-><init>(Lfp/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lfp/a;->J:Llu/f;

    new-instance v0, Lfp/a$g;

    invoke-direct {v0, p0}, Lfp/a$g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lfp/a$h;

    invoke-direct {v2, v0}, Lfp/a$h;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcn/a;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lfp/a$i;

    invoke-direct {v3, v0}, Lfp/a$i;-><init>(Llu/f;)V

    new-instance v4, Lfp/a$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lfp/a$j;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lfp/a$k;

    invoke-direct {v6, p0, v0}, Lfp/a$k;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lfp/a;->K:Llu/f;

    new-instance v0, Lfp/a$l;

    invoke-direct {v0, p0}, Lfp/a$l;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lfp/a$m;

    invoke-direct {v2, v0}, Lfp/a$m;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lfp/c;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lfp/a$n;

    invoke-direct {v2, v0}, Lfp/a$n;-><init>(Llu/f;)V

    new-instance v3, Lfp/a$o;

    invoke-direct {v3, v5, v0}, Lfp/a$o;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lfp/a$f;

    invoke-direct {v4, p0, v0}, Lfp/a$f;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lfp/a;->L:Llu/f;

    return-void
.end method

.method public static final synthetic o0(Lfp/a;Lfp/e;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lfp/a;->q0(Lfp/e;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lfp/a;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lfp/a;->r0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Lfp/e;)Landroidx/fragment/app/Fragment;
    .locals 3

    instance-of v0, p1, Lfp/e$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nazdika/app/view/postList/g;->c0:Lcom/nazdika/app/view/postList/g$a;

    check-cast p1, Lfp/e$e;

    invoke-virtual {p1}, Lfp/e$e;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/g$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/postList/g;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lfp/e$j;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nazdika/app/view/setting/d;->J:Lcom/nazdika/app/view/setting/d$a;

    check-cast p1, Lfp/e$j;

    invoke-virtual {p1}, Lfp/e$j;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/setting/d$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lfp/e$f;

    if-eqz v0, :cond_2

    sget-object v0, Lio/d;->b0:Lio/d$a;

    check-cast p1, Lfp/e$f;

    invoke-virtual {p1}, Lfp/e$f;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/d$a;->a(Landroid/os/Bundle;)Lio/d;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lfp/e$c;

    if-eqz v0, :cond_3

    sget-object v0, Lhq/g;->O:Lhq/g$a;

    check-cast p1, Lfp/e$c;

    invoke-virtual {p1}, Lfp/e$c;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhq/g$a;->a(Landroid/os/Bundle;)Lhq/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lfp/e$g;

    if-eqz v0, :cond_4

    sget-object v0, Lrq/k;->X:Lrq/k$a;

    check-cast p1, Lfp/e$g;

    invoke-virtual {p1}, Lfp/e$g;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lfp/e$k;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/nazdika/app/view/suspendedUser/f;->G:Lcom/nazdika/app/view/suspendedUser/f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/suspendedUser/f$a;->a(Z)Lcom/nazdika/app/view/suspendedUser/f;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lfp/e$i;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nazdika/app/view/explore/search/b;->R:Lcom/nazdika/app/view/explore/search/b$a;

    check-cast p1, Lfp/e$i;

    invoke-virtual {p1}, Lfp/e$i;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/b$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/explore/search/b;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lfp/e$a;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/nazdika/app/view/friendsList/a;->X:Lcom/nazdika/app/view/friendsList/a$a;

    check-cast p1, Lfp/e$a;

    invoke-virtual {p1}, Lfp/e$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/friendsList/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/friendsList/a;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lfp/e$d;

    if-eqz v0, :cond_8

    sget-object v0, Lkq/c;->G:Lkq/c$a;

    check-cast p1, Lfp/e$d;

    invoke-virtual {p1}, Lfp/e$d;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/c$a;->a(Landroid/os/Bundle;)Lkq/c;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lfp/e$h;

    if-eqz v0, :cond_9

    sget-object v0, Lsq/g;->L0:Lsq/g$a;

    check-cast p1, Lfp/e$h;

    invoke-virtual {p1}, Lfp/e$h;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq/g$a;->a(Landroid/os/Bundle;)Lsq/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " } page!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r0()Lin/d;
    .locals 1

    iget-object v0, p0, Lfp/a;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final s0()Lfp/c;
    .locals 1

    iget-object v0, p0, Lfp/a;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/c;

    return-object v0
.end method


# virtual methods
.method public D(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lfp/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfp/a$c;-><init>(Lfp/a;Landroidx/fragment/app/Fragment;ZLpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfp/a;->s0()Lfp/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfp/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfp/a;->s0()Lfp/c;

    move-result-object p1

    invoke-virtual {p1}, Lfp/c;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p2

    new-instance v0, Lfp/a$d;

    invoke-direct {v0, p0}, Lfp/a$d;-><init>(Lfp/a;)V

    new-instance v1, Lfp/a$e;

    invoke-direct {v1, v0}, Lfp/a$e;-><init>(Lwu/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public u()Z
    .locals 2

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfp/a;->r0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lfp/a;->r0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lin/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lfp/a;->r0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->o()V

    :cond_2
    :goto_0
    return v1
.end method
