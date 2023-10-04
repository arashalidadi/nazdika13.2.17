.class public Lcom/nazdika/app/activity/MediaPlaybackActivity;
.super Lcom/nazdika/app/activity/w;
.source "MediaPlaybackActivity.java"


# instance fields
.field container:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field g:Lqm/h;

.field h:Lan/q;

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lcom/nazdika/app/model/Post;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/w;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->i:I

    iput v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->j:I

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/MediaPlaybackActivity;Landroidx/activity/l;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MediaPlaybackActivity;->M(Landroidx/activity/l;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private synthetic M(Landroidx/activity/l;)Llu/w;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    invoke-virtual {v0}, Lan/q;->C()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    sget-object v1, Lhn/k3;->g:Lhn/k3;

    invoke-virtual {v0, v1}, Lan/q;->J(Lhn/k3;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    invoke-virtual {v0}, Lan/q;->x()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    invoke-virtual {v0}, Lan/q;->O()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lhn/i;->a(Landroidx/activity/l;Landroidx/activity/OnBackPressedDispatcher;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private N()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/activity/q0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/q0;-><init>(Lcom/nazdika/app/activity/MediaPlaybackActivity;)V

    invoke-static {p0, v0}, Lhn/i;->l(Landroidx/fragment/app/h;Lwu/l;)V

    return-void
.end method


# virtual methods
.method protected L()V
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    invoke-virtual {v0}, Lan/q;->A()V

    iget v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->i:I

    const/16 v1, 0x8

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->j:I

    if-lez v0, :cond_0

    new-instance v0, Lan/m;

    invoke-direct {v0, p0}, Lan/m;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->i:I

    iget v3, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3, v4}, Lan/m;->a(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->g:Lqm/h;

    iget-object v3, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->k:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lqm/h;->h(Lan/m;Ljava/lang/String;ZLcom/nazdika/app/model/Post;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->g:Lqm/h;

    iget-object v0, v0, Lqm/h;->a:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->g:Lqm/h;

    iget-object v0, v0, Lqm/h;->a:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MediaPlaybackActivity;->L()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPlaybackActivity;->N()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cover"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->i:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->j:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "videoPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "post"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Post;

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->m:Lcom/nazdika/app/model/Post;

    new-instance p1, Lqm/h;

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->container:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Lqm/h;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->g:Lqm/h;

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lan/q;->N(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    sget-object v0, Lhn/k3;->d:Lhn/k3;

    invoke-virtual {p1, v0}, Lan/q;->J(Lhn/k3;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->container:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/nazdika/app/activity/MediaPlaybackActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/MediaPlaybackActivity$a;-><init>(Lcom/nazdika/app/activity/MediaPlaybackActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MediaPlaybackActivity;->L()V

    invoke-static {}, Lq8/c;->a()Lu9/h;

    move-result-object p1

    invoke-virtual {p1}, Lu9/h;->a()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Media Playback"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStart()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->g:Lqm/h;

    iget-object v2, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lan/q;->j(Landroid/content/Context;Lqm/e;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    invoke-virtual {v0}, Lan/q;->I()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    invoke-virtual {v0}, Lan/q;->M()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->m:Lcom/nazdika/app/model/Post;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    invoke-virtual {v1, v0}, Lan/q;->F(Lcom/nazdika/app/model/Post;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStop()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lan/q;->N(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
