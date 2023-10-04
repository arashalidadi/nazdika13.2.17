.class Lcom/nazdika/app/activity/MessageListActivity$d;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/MessageListActivity;
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

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$d;->a:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$d;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    if-eqz p1, :cond_0

    const-string v1, "PV"

    const-string v2, "Toggle_Mute_Options"

    const-string v3, "Pv"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lhn/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$d;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhn/f2;->r(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$d;->a:Lcom/nazdika/app/activity/MessageListActivity;

    const v1, 0x7f1305b3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$d;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    if-eqz p1, :cond_0

    const-string v1, "PV"

    const-string v2, "Toggle_Mute_Options"

    const-string v3, "Pv"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lhn/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$d;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhn/f2;->r(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$d;->a:Lcom/nazdika/app/activity/MessageListActivity;

    const v1, 0x7f1303c8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$d;->a:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/MessageListActivity;->showReportUserDialog()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$d;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    invoke-virtual {p1, v0}, Lan/k;->f(Z)V

    :cond_0
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a004c -> :sswitch_3
        0x7f0a005e -> :sswitch_2
        0x7f0a04a7 -> :sswitch_1
        0x7f0a0763 -> :sswitch_0
    .end sparse-switch
.end method
