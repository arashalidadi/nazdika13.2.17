.class public final Lim/crisp/client/ChatActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method public static synthetic D(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 0

    invoke-static {p0, p1, p2}, Lim/crisp/client/ChatActivity;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 4

    invoke-static {}, Landroidx/core/view/j3$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/f;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/j3$m;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/f;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/j3$m;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/j3;->o(I)Z

    move-result v1

    iget v2, p1, Landroidx/core/graphics/f;->a:I

    iget v3, p1, Landroidx/core/graphics/f;->c:I

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/core/graphics/f;->d:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/t/a;

    invoke-direct {v1}, Lim/crisp/client/internal/t/a;-><init>()V

    sget v2, Lim/crisp/client/R$id;->crisp_fragment_chat_placeholder:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->i()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/h3;->b(Landroid/view/Window;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lim/crisp/client/Crisp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Crisp ChatBox SDK has not been configured yet. Please make sure to call Crisp.configure(String websiteID) first!"

    invoke-static {v1, v0}, Lqw/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lim/crisp/client/internal/v/o;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setTheme(I)V

    sget v0, Lim/crisp/client/R$layout;->crisp_activity_chat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    sget v0, Lim/crisp/client/R$id;->crisp_content_chat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lim/crisp/client/a;

    invoke-direct {v1, v0}, Lim/crisp/client/a;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0, v1}, Landroidx/core/view/d1;->M0(Landroid/view/View;Landroidx/core/view/v0;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lim/crisp/client/ChatActivity;->a()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {}, Lim/crisp/client/Crisp;->c()V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    invoke-static {}, Lim/crisp/client/internal/v/j;->a()Lim/crisp/client/internal/v/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/crisp/client/internal/v/j;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/internal/j/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/internal/j/b;->c(Landroid/content/Context;)V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    return-void
.end method
