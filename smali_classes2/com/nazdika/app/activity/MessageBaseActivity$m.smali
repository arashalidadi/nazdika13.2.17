.class Lcom/nazdika/app/activity/MessageBaseActivity$m;
.super Ljava/lang/Object;
.source "MessageBaseActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageBaseActivity;->i1()V
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

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$m;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lcom/nazdika/app/activity/MessageBaseActivity$m;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-virtual {p3, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->b1(I)V

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity$m;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    iget-object p2, p2, Lcom/nazdika/app/activity/MessageBaseActivity;->r:Lps/a;

    invoke-virtual {p2, p1}, Lps/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$m;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/SendMessageView;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$m;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->Z0()V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$m;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->e0()V

    return-void
.end method
