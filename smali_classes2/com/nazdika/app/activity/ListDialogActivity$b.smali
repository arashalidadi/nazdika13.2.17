.class Lcom/nazdika/app/activity/ListDialogActivity$b;
.super Ljava/lang/Object;
.source "ListDialogActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/ListDialogActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/ListDialogActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/ListDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p3, Lcom/nazdika/app/event/DeleteEvent;

    invoke-direct {p3}, Lcom/nazdika/app/event/DeleteEvent;-><init>()V

    iput-boolean p2, p3, Lcom/nazdika/app/event/DeleteEvent;->isComment:Z

    iget-object p2, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    iget-object p4, p2, Lcom/nazdika/app/activity/ListDialogActivity;->h:Lcom/nazdika/app/model/Comment;

    iget-wide v0, p4, Lcom/nazdika/app/model/Comment;->id:J

    iput-wide v0, p3, Lcom/nazdika/app/event/DeleteEvent;->id:J

    iget p4, p4, Lcom/nazdika/app/model/Comment;->row:I

    iput p4, p3, Lcom/nazdika/app/event/DeleteEvent;->row:I

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p4, "deleteEvent"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/ListDialogActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    const-class p3, Lcom/nazdika/app/activity/ReportAbuseActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    iget-object p2, p2, Lcom/nazdika/app/activity/ListDialogActivity;->h:Lcom/nazdika/app/model/Comment;

    iget-wide p2, p2, Lcom/nazdika/app/model/Comment;->id:J

    const-string p5, "id"

    invoke-virtual {p1, p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    iget-object p3, p3, Lcom/nazdika/app/activity/ListDialogActivity;->h:Lcom/nazdika/app/model/Comment;

    iget-object p3, p3, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    iget-wide v0, p3, Lcom/nazdika/app/model/User;->id:J

    const-string p3, "commenterId"

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    iget-object p3, p3, Lcom/nazdika/app/activity/ListDialogActivity;->h:Lcom/nazdika/app/model/Comment;

    iget p3, p3, Lcom/nazdika/app/model/Comment;->row:I

    const-string p5, "commentRow"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    iget-object p3, p3, Lcom/nazdika/app/activity/ListDialogActivity;->h:Lcom/nazdika/app/model/Comment;

    iget-object p3, p3, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    iget-boolean p3, p3, Lcom/nazdika/app/model/User;->blocked:Z

    const-string p5, "commenterBlocked"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    iget-boolean p3, p3, Lcom/nazdika/app/activity/ListDialogActivity;->m:Z

    const-string p5, "isPostOwner"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "mode"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    const/16 p3, 0x192

    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    iget-object p2, p1, Lcom/nazdika/app/activity/ListDialogActivity;->h:Lcom/nazdika/app/model/Comment;

    iget-object p2, p2, Lcom/nazdika/app/model/Comment;->comment:Ljava/lang/String;

    const p3, 0x7f13057f

    invoke-static {p1, p2, p3}, Lhn/t2;->i(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/ListDialogActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    iget-object p3, p3, Lcom/nazdika/app/activity/ListDialogActivity;->h:Lcom/nazdika/app/model/Comment;

    iget-object p3, p3, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    const-string p4, "replyTo"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$b;->d:Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/ListDialogActivity;->finish()V

    :goto_0
    return-void
.end method
