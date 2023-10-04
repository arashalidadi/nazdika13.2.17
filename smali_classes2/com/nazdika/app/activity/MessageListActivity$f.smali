.class Lcom/nazdika/app/activity/MessageListActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageListActivity;->i1()V
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

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$f;->a:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/activity/MessageListActivity$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity$f;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity$f;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/adapter/PvMessageAdapter;->P()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$f;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p2, p1, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p2

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity$f;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object v2, v2, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    invoke-virtual {v2}, Lcom/nazdika/app/adapter/a;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->I:Z

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$f;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-boolean p2, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->I:Z

    if-nez p2, :cond_3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->p1(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->p1(Z)V

    :goto_2
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$f;->a:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-static {p1}, Lcom/nazdika/app/activity/MessageListActivity;->R1(Lcom/nazdika/app/activity/MessageListActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$f;->a:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-static {p1, v0}, Lcom/nazdika/app/activity/MessageListActivity;->S1(Lcom/nazdika/app/activity/MessageListActivity;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$f;->a:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/nazdika/app/activity/t1;

    invoke-direct {p2, p0}, Lcom/nazdika/app/activity/t1;-><init>(Lcom/nazdika/app/activity/MessageListActivity$f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
