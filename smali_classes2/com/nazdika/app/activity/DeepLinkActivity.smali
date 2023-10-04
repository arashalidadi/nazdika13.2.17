.class public Lcom/nazdika/app/activity/DeepLinkActivity;
.super Landroid/app/Activity;
.source "DeepLinkActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Lhn/g;->h(Landroid/app/Activity;)V

    :cond_0
    new-instance p1, Lcom/nazdika/app/activity/b;

    new-instance v0, Lhn/j;

    invoke-direct {v0}, Lhn/j;-><init>()V

    invoke-direct {p1, v0}, Lcom/nazdika/app/activity/b;-><init>(Lhn/j;)V

    invoke-virtual {p1, p0}, Ld5/a;->h(Landroid/app/Activity;)Ld5/h;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lhn/g;->i(Landroid/content/Intent;)V

    return-void
.end method
