.class Lcom/nazdika/app/activity/GroupActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "GroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/GroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/GroupActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$g;->a:Lcom/nazdika/app/activity/GroupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "INTENT_GROUP_CONTROL"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupControl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/activity/GroupActivity$g;->a:Lcom/nazdika/app/activity/GroupActivity;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/activity/GroupActivity;->onEventMainThread(Lcom/nazdika/app/model/GroupControl;)V

    return-void
.end method
