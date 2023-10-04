.class Lcom/nazdika/app/activity/GroupActivity$a;
.super Ljava/lang/Object;
.source "GroupActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


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

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$a;->a:Lcom/nazdika/app/activity/GroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a005f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a04a7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0763

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "PV"

    const-string v3, "Toggle_Mute_Options"

    const-string v4, "Group"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lhn/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$a;->a:Lcom/nazdika/app/activity/GroupActivity;

    iget-wide v2, p1, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhn/f2;->s(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$a;->a:Lcom/nazdika/app/activity/GroupActivity;

    const v0, 0x7f1305b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v2, "PV"

    const-string v3, "Toggle_Mute_Options"

    const-string v4, "Group"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lhn/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$a;->a:Lcom/nazdika/app/activity/GroupActivity;

    iget-wide v2, p1, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhn/f2;->s(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$a;->a:Lcom/nazdika/app/activity/GroupActivity;

    const v0, 0x7f1303c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$a;->a:Lcom/nazdika/app/activity/GroupActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1}, Lio/realm/w2;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lan/g;

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity$a;->a:Lcom/nazdika/app/activity/GroupActivity;

    iget-object v2, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    iget-object v3, v0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v2, v3}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Group;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lan/g;-><init>(Landroidx/appcompat/app/d;Lcom/nazdika/app/model/Group;Ljava/lang/String;)V

    invoke-virtual {p1}, Lan/g;->p()V

    :cond_3
    :goto_0
    return v1
.end method
