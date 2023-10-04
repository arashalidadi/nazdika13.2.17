.class Lcom/nazdika/app/activity/MessageBaseActivity$j;
.super Landroidx/recyclerview/widget/k$e;
.source "MessageBaseActivity.java"


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

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$j;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k$e;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity$j;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    iget-object p2, p2, Lcom/nazdika/app/activity/MessageBaseActivity;->M:Landroidx/recyclerview/widget/k;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity$j;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    iget-object v0, p2, Lcom/nazdika/app/activity/MessageBaseActivity;->M:Landroidx/recyclerview/widget/k;

    iget-object p2, p2, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    instance-of p2, p1, Lcom/nazdika/app/holder/MessageHolder;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/nazdika/app/holder/MessageHolder;

    iget-object p2, p1, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    invoke-static {p2}, Lio/realm/w2;->isManaged(Lio/realm/q2;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p1, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    invoke-static {p2}, Lio/realm/w2;->isManaged(Lio/realm/q2;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity$j;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    iget-object v0, p2, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    iget-object v1, p1, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/BaseMessage;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->Y0(Lcom/nazdika/app/model/BaseMessage;)V

    :cond_4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    instance-of p1, p2, Lcom/nazdika/app/holder/MessageHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lcom/nazdika/app/holder/MessageHolder;

    iget-object p1, p2, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xc

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/k$e;->t(II)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
