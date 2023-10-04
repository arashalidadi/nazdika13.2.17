.class Lcom/nazdika/app/activity/GroupJoinActivity$b;
.super Ljava/lang/Object;
.source "GroupJoinActivity.java"

# interfaces
.implements Lio/realm/z1$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GroupJoinActivity;->join()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/GroupJoinActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GroupJoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity$b;->a:Lcom/nazdika/app/activity/GroupJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupJoinActivity$b;->a:Lcom/nazdika/app/activity/GroupJoinActivity;

    const-class v2, Lcom/nazdika/app/activity/GroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupJoinActivity$b;->a:Lcom/nazdika/app/activity/GroupJoinActivity;

    iget-object v1, v1, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupJoinActivity$b;->a:Lcom/nazdika/app/activity/GroupJoinActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity$b;->a:Lcom/nazdika/app/activity/GroupJoinActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
