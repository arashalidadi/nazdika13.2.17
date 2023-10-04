.class public final Lcom/nazdika/app/view/userList/UserListActivity;
.super Lcom/nazdika/app/view/userList/a;
.source "UserListActivity.kt"


# instance fields
.field private final g:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/a;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/userList/UserListActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/userList/UserListActivity$a;-><init>(Lcom/nazdika/app/view/userList/UserListActivity;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/userList/UserListActivity;->g:Llu/f;

    return-void
.end method

.method public static final synthetic H(Lcom/nazdika/app/view/userList/UserListActivity;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/UserListActivity;->I()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final I()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/UserListActivity;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final J()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/userList/UserListActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/userList/UserListActivity$b;-><init>(Lcom/nazdika/app/view/userList/UserListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/v;Landroidx/activity/l;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d013e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/UserListActivity;->J()V

    if-nez p1, :cond_1

    sget-object p1, Lcom/nazdika/app/view/userList/e;->F:Lcom/nazdika/app/view/userList/e$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/userList/e$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/userList/e;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/UserListActivity;->I()Lin/d;

    move-result-object v0

    const v1, 0x7f0a030d

    invoke-virtual {v0, p1, v1}, Lin/d;->u(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    return-void
.end method
