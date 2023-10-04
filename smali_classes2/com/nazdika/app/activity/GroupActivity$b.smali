.class Lcom/nazdika/app/activity/GroupActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "GroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GroupActivity;->i1()V
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

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$b;->a:Lcom/nazdika/app/activity/GroupActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$b;->a:Lcom/nazdika/app/activity/GroupActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p1

    iget-object p2, p0, Lcom/nazdika/app/activity/GroupActivity$b;->a:Lcom/nazdika/app/activity/GroupActivity;

    iget-object v0, p2, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/adapter/b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lcom/nazdika/app/activity/MessageBaseActivity;->I:Z

    :cond_1
    iget-object p2, p0, Lcom/nazdika/app/activity/GroupActivity$b;->a:Lcom/nazdika/app/activity/GroupActivity;

    iget v0, p2, Lcom/nazdika/app/activity/GroupActivity;->b0:I

    if-le p1, v0, :cond_2

    iput p1, p2, Lcom/nazdika/app/activity/GroupActivity;->b0:I

    :cond_2
    iget-boolean p1, p2, Lcom/nazdika/app/activity/MessageBaseActivity;->I:Z

    if-nez p1, :cond_4

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Lcom/nazdika/app/activity/MessageBaseActivity;->p1(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->p1(Z)V

    :goto_2
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$b;->a:Lcom/nazdika/app/activity/GroupActivity;

    invoke-static {p1}, Lcom/nazdika/app/activity/GroupActivity;->H1(Lcom/nazdika/app/activity/GroupActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$b;->a:Lcom/nazdika/app/activity/GroupActivity;

    invoke-static {p1, v1}, Lcom/nazdika/app/activity/GroupActivity;->I1(Lcom/nazdika/app/activity/GroupActivity;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$b;->a:Lcom/nazdika/app/activity/GroupActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lem/e;->G()V

    :cond_6
    return-void
.end method
