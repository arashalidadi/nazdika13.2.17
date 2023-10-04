.class Lcom/nazdika/app/activity/MediaPlaybackActivity$a;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MediaPlaybackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MediaPlaybackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity$a;->d:Lcom/nazdika/app/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity$a;->d:Lcom/nazdika/app/activity/MediaPlaybackActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    invoke-virtual {p1}, Lan/q;->y()V

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity$a;->d:Lcom/nazdika/app/activity/MediaPlaybackActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MediaPlaybackActivity;->g:Lqm/h;

    invoke-virtual {p1}, Lqm/h;->e()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPlaybackActivity$a;->d:Lcom/nazdika/app/activity/MediaPlaybackActivity;

    iget-object v0, p1, Lcom/nazdika/app/activity/MediaPlaybackActivity;->h:Lan/q;

    iget-object v1, p1, Lcom/nazdika/app/activity/MediaPlaybackActivity;->g:Lqm/h;

    iget-object v2, p1, Lcom/nazdika/app/activity/MediaPlaybackActivity;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lan/q;->j(Landroid/content/Context;Lqm/e;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
