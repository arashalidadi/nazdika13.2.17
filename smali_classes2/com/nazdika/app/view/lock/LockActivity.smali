.class public final Lcom/nazdika/app/view/lock/LockActivity;
.super Lcom/nazdika/app/view/lock/g;
.source "LockActivity.kt"


# instance fields
.field private final g:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/g;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/lock/LockActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/lock/LockActivity$a;-><init>(Lcom/nazdika/app/view/lock/LockActivity;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/LockActivity;->g:Llu/f;

    return-void
.end method

.method public static final synthetic K(Lcom/nazdika/app/view/lock/LockActivity;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/LockActivity;->L()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final L()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/LockActivity;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final M()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/lock/LockActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/lock/LockActivity$b;-><init>(Lcom/nazdika/app/view/lock/LockActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/v;Landroidx/activity/l;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0023

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/LockActivity;->M()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/nazdika/app/view/lock/q;->M:Lcom/nazdika/app/view/lock/q$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/lock/q$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/lock/q;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/LockActivity;->L()Lin/d;

    move-result-object v0

    const v1, 0x7f0a030d

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    return-void
.end method
