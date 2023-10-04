.class Lcom/nazdika/app/activity/MessageBaseActivity$i;
.super Ljava/lang/Object;
.source "MessageBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/MessageBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/MessageBaseActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$i;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$i;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->b0(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$i;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$i;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->V(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$i;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$i;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->P(Lcom/nazdika/app/activity/MessageBaseActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$i;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    iget-object v1, v1, Lcom/nazdika/app/activity/MessageBaseActivity;->Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$i;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->V(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    :goto_0
    return-void
.end method
