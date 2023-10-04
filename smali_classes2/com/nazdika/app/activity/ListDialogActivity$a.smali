.class Lcom/nazdika/app/activity/ListDialogActivity$a;
.super Ljava/lang/Object;
.source "ListDialogActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/ListDialogActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Lcom/nazdika/app/activity/ListDialogActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/ListDialogActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$a;->e:Lcom/nazdika/app/activity/ListDialogActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/ListDialogActivity$a;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$a;->d:Landroid/content/Intent;

    const-string p2, "selected"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$a;->e:Lcom/nazdika/app/activity/ListDialogActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/ListDialogActivity;->j:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/activity/ListDialogActivity$a;->d:Landroid/content/Intent;

    const-string p4, "key"

    aget-object p1, p1, p3

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$a;->e:Lcom/nazdika/app/activity/ListDialogActivity;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/nazdika/app/activity/ListDialogActivity$a;->d:Landroid/content/Intent;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity$a;->e:Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/ListDialogActivity;->finish()V

    return-void
.end method
