.class public final Laq/a;
.super Landroidx/fragment/app/Fragment;
.source "ForceUpdateFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/a$a;
    }
.end annotation


# static fields
.field public static final E:Laq/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laq/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Laq/a;->E:Laq/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/core/view/d1;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    sget-object p2, Landroidx/compose/ui/platform/u3$c;->b:Landroidx/compose/ui/platform/u3$c;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/u3;)V

    new-instance p2, Laq/a$b;

    invoke-direct {p2, p0}, Laq/a$b;-><init>(Laq/a;)V

    const v0, 0x158034e1

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwu/p;)V

    return-void
.end method
