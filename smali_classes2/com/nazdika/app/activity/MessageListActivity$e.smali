.class Lcom/nazdika/app/activity/MessageListActivity$e;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/MessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$e;->d:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity$e;->d:Lcom/nazdika/app/activity/MessageListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nazdika/app/activity/MessageListActivity;->E0:Z

    iget v1, v0, Lcom/nazdika/app/activity/MessageListActivity;->G0:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->status:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nazdika/app/activity/MessageListActivity;->A2(I)V

    :goto_0
    return-void
.end method
