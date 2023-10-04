.class public final Lcom/nazdika/app/view/g0;
.super Landroidx/fragment/app/Fragment;
.source "StorageErrorFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/g0$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/nazdika/app/view/g0$a;

.field public static final G:I


# instance fields
.field private E:Lgm/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/g0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/g0;->F:Lcom/nazdika/app/view/g0$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/g0;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic k0(Lcom/nazdika/app/view/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/g0;->n0(Lcom/nazdika/app/view/g0;Landroid/view/View;)V

    return-void
.end method

.method private final l0()Lgm/f1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/g0;->E:Lgm/f1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final m0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/g0;->l0()Lgm/f1;

    move-result-object v0

    iget-object v0, v0, Lgm/f1;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f13051d

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/g0;->l0()Lgm/f1;

    move-result-object v0

    iget-object v0, v0, Lgm/f1;->b:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lcom/nazdika/app/view/f0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/f0;-><init>(Lcom/nazdika/app/view/g0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final n0(Lcom/nazdika/app/view/g0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lgm/f1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/g0;->E:Lgm/f1;

    invoke-direct {p0}, Lcom/nazdika/app/view/g0;->l0()Lgm/f1;

    move-result-object p1

    invoke-virtual {p1}, Lgm/f1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/g0;->E:Lgm/f1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/g0;->m0()V

    return-void
.end method
