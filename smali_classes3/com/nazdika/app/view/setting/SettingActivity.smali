.class public final Lcom/nazdika/app/view/setting/SettingActivity;
.super Lcom/nazdika/app/view/setting/a;
.source "SettingActivity.kt"


# instance fields
.field private final g:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/setting/a;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/setting/SettingActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/setting/SettingActivity$a;-><init>(Lcom/nazdika/app/view/setting/SettingActivity;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/setting/SettingActivity;->g:Llu/f;

    return-void
.end method

.method public static final synthetic K(Lcom/nazdika/app/view/setting/SettingActivity;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/setting/SettingActivity;->L()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final L()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/setting/SettingActivity;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final M()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/setting/SettingActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/setting/SettingActivity$b;-><init>(Lcom/nazdika/app/view/setting/SettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/v;Landroidx/activity/l;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d013e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/setting/SettingActivity;->M()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/nazdika/app/view/setting/c;->F:Lcom/nazdika/app/view/setting/c$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/setting/c$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/setting/SettingActivity;->L()Lin/d;

    move-result-object v0

    const v1, 0x7f0a030d

    invoke-virtual {v0, p1, v1}, Lin/d;->u(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    return-void
.end method
