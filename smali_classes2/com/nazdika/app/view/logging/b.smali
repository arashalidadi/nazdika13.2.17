.class public final Lcom/nazdika/app/view/logging/b;
.super Lcom/nazdika/app/view/logging/a;
.source "LogViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/logging/b$a;,
        Lcom/nazdika/app/view/logging/b$b;
    }
.end annotation


# static fields
.field public static final L:Lcom/nazdika/app/view/logging/b$a;

.field public static final M:I


# instance fields
.field private J:Lgm/m0;

.field private final K:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/logging/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/logging/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/logging/b;->L:Lcom/nazdika/app/view/logging/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/logging/b;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00ad

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/logging/a;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/logging/b$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/logging/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/logging/b$e;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/logging/b$e;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/logging/b$f;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/logging/b$f;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/logging/b$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/nazdika/app/view/logging/b$g;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/logging/b$h;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/logging/b$h;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/b;->K:Llu/f;

    return-void
.end method

.method public static final synthetic o0(Lcom/nazdika/app/view/logging/b;)Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/logging/b;->q0()Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final p0()Lgm/m0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/logging/b;->J:Lgm/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final q0()Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/logging/b;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    return-object v0
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/b;->J:Lgm/m0;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/m0;->a(Landroid/view/View;)Lgm/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/logging/b;->J:Lgm/m0;

    invoke-direct {p0}, Lcom/nazdika/app/view/logging/b;->p0()Lgm/m0;

    move-result-object p1

    invoke-virtual {p1}, Lgm/m0;->b()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/platform/u3$c;->b:Landroidx/compose/ui/platform/u3$c;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/u3;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/logging/b;->p0()Lgm/m0;

    move-result-object p1

    invoke-virtual {p1}, Lgm/m0;->b()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/view/logging/b$c;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/logging/b$c;-><init>(Lcom/nazdika/app/view/logging/b;)V

    const v0, 0x31f79605

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwu/p;)V

    return-void
.end method
