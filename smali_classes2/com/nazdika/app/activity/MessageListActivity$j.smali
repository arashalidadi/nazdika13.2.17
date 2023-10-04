.class Lcom/nazdika/app/activity/MessageListActivity$j;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageListActivity;->buyExtraChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$j;->a:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity$j;->a:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageListActivity;->Q1(Lcom/nazdika/app/activity/MessageListActivity;)Lhn/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity$j;->a:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-virtual {v0, v1}, Lhn/f;->i(Landroid/content/Context;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object p1

    invoke-virtual {p1}, Lhn/v;->g()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$j;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13013c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v1

    invoke-virtual {v1}, Lhn/v;->g()I

    move-result v1

    invoke-static {v1}, Lhn/t2;->w(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nn"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$j;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessageRoot:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
