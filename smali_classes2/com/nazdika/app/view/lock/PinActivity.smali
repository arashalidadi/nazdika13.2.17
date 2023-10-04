.class public final Lcom/nazdika/app/view/lock/PinActivity;
.super Lcom/nazdika/app/view/lock/i;
.source "PinActivity.kt"


# instance fields
.field private final g:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d002d

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/i;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/lock/PinActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/lock/PinActivity$a;-><init>(Lcom/nazdika/app/view/lock/PinActivity;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/PinActivity;->g:Llu/f;

    return-void
.end method

.method public static synthetic H(Lcom/nazdika/app/view/lock/PinActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/lock/PinActivity;->L(Lcom/nazdika/app/view/lock/PinActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic I(Lcom/nazdika/app/view/lock/PinActivity;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinActivity;->J()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final J()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinActivity;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final K()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/lock/u;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/lock/u;-><init>(Lcom/nazdika/app/view/lock/PinActivity;)V

    const-string v2, "PinResult"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/y;)V

    return-void
.end method

.method private static final L(Lcom/nazdika/app/view/lock/PinActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CheckResult"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lhn/k;->d:Lhn/k;

    invoke-virtual {p1}, Lhn/k;->c()Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhn/k;->o(Z)V

    invoke-virtual {p1, p2}, Lhn/k;->l(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final M()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/lock/PinActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/lock/PinActivity$b;-><init>(Lcom/nazdika/app/view/lock/PinActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/v;Landroidx/activity/l;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinActivity;->M()V

    sget-object p1, Lcom/nazdika/app/view/lock/y;->M:Lcom/nazdika/app/view/lock/y$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/lock/y$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/lock/y;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinActivity;->J()Lin/d;

    move-result-object v0

    const v1, 0x7f0a030d

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinActivity;->K()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    return-void
.end method
