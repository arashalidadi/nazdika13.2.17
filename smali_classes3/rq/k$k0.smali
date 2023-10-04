.class public final Lrq/k$k0;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrq/k;


# direct methods
.method constructor <init>(Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method

.method public static synthetic o(Lrq/k;I)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k$k0;->p(Lrq/k;I)V

    return-void
.end method

.method private static final p(Lrq/k;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lrq/k;->I0(Lrq/k;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-static {p1}, Lrq/k;->E0(Lrq/k;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lhn/v2;->a:Lhn/v2;

    iget-object v0, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrq/k$k0;->a:Lrq/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f13002c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1301cb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f13056e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1301c9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhn/v2;->b()Lcom/nazdika/app/model/DarkModeState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lrq/k$k0$a;

    invoke-direct {v6, v0}, Lrq/k$k0$a;-><init>(Lrq/k;)V

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZLcom/nazdika/app/dialog/NewNazdikaDialog$f;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-static {p1}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-static {p1}, Lrq/k;->D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->Y()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-static {v0}, Lrq/k;->D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->X()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    iget-object v2, p0, Lrq/k$k0;->a:Lrq/k;

    new-instance v3, Lrq/m;

    invoke-direct {v3, v2}, Lrq/m;-><init>(Lrq/k;)V

    const-string v2, "null cannot be cast to non-null type com.nazdika.app.dialog.NewNazdikaDialog.OnOptionsClickListener<kotlin.Int>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603d5

    invoke-static {v1, p1, v0, v2, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k$k0;->a:Lrq/k;

    sget-object v0, Lcom/nazdika/app/view/setting/d;->J:Lcom/nazdika/app/view/setting/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nazdika/app/view/setting/d$a;->b(Lcom/nazdika/app/view/setting/d$a;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/nazdika/app/view/setting/d;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-static {p1}, Lrq/k;->D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-static {p1}, Lrq/k;->O0(Lrq/k;)V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-static {p1}, Lrq/k;->D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrq/k$k0;->a:Lrq/k;

    invoke-static {p1}, Lrq/k;->O0(Lrq/k;)V

    return-void
.end method
