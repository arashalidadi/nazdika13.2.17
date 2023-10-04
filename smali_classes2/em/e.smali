.class public Lem/e;
.super Lcom/nazdika/app/adapter/b;
.source "GroupMessageAdapter.java"

# interfaces
.implements Lem/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/adapter/b<",
        "Lcom/nazdika/app/model/GroupMessage;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lem/p;"
    }
.end annotation


# instance fields
.field private i:Lcom/nazdika/app/event/ProgressEvent;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lan/r;

.field private n:Lqm/b;

.field private o:Lcom/nazdika/app/holder/VoiceHolder$b;


# direct methods
.method public constructor <init>(Lio/realm/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/GroupMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nazdika/app/adapter/b;-><init>(Ljava/util/List;)V

    const/4 p1, -0x1

    iput p1, p0, Lem/e;->j:I

    iput p1, p0, Lem/e;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lem/e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lem/e;->J(ILjava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-static {}, Lan/t;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lem/e;->m:Lan/r;

    iput-object v0, p0, Lem/e;->n:Lqm/b;

    iput-object v0, p0, Lem/e;->o:Lcom/nazdika/app/holder/VoiceHolder$b;

    return-void
.end method

.method public I(Lqm/b;)V
    .locals 0

    iput-object p1, p0, Lem/e;->n:Lqm/b;

    return-void
.end method

.method public J(ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lem/e;->k:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    iput p1, p0, Lem/e;->k:I

    iput-object p2, p0, Lem/e;->l:Ljava/lang/String;

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public K(Lcom/nazdika/app/event/ProgressEvent;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lem/e;->i:Lcom/nazdika/app/event/ProgressEvent;

    iget v0, p0, Lem/e;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/nazdika/app/event/ProgressEvent;->messageId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lem/e;->j:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public L(Lan/r;)V
    .locals 0

    iput-object p1, p0, Lem/e;->m:Lan/r;

    return-void
.end method

.method public M(Lcom/nazdika/app/holder/VoiceHolder$b;)V
    .locals 0

    iput-object p1, p0, Lem/e;->o:Lcom/nazdika/app/holder/VoiceHolder$b;

    return-void
.end method

.method public N(II)V
    .locals 2

    new-instance v0, Llu/m;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public O(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupMessage;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/GroupMessage;

    iget v0, p0, Lem/e;->k:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lem/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lem/e;->k:I

    iput-object v2, p0, Lem/e;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    instance-of v1, p1, Lcom/nazdika/app/holder/MessageHolder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lem/e;->i:Lcom/nazdika/app/event/ProgressEvent;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/nazdika/app/event/ProgressEvent;->messageId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v1

    iput v1, p0, Lem/e;->j:I

    iget-object v2, p0, Lem/e;->i:Lcom/nazdika/app/event/ProgressEvent;

    :cond_2
    check-cast p1, Lcom/nazdika/app/holder/MessageHolder;

    invoke-virtual {p1, p2, v2, v0}, Lcom/nazdika/app/holder/MessageHolder;->f(Lcom/nazdika/app/model/GroupMessage;Lcom/nazdika/app/event/ProgressEvent;Z)V

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/nazdika/app/holder/VoiceHolder;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/nazdika/app/holder/VoiceHolder;

    invoke-virtual {p1, p2, v0}, Lcom/nazdika/app/holder/VoiceHolder;->h(Lcom/nazdika/app/model/GroupMessage;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/nazdika/app/holder/VoiceHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/nazdika/app/holder/VoiceHolder;

    invoke-virtual {p3}, Lcom/nazdika/app/holder/VoiceHolder;->z()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-static {p2}, Lan/t;->y(I)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Lcom/nazdika/app/holder/VoiceHolder;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/holder/VoiceHolder;->y(Lcom/nazdika/app/model/VoiceInfo;)V

    :cond_2
    return-void

    :cond_3
    instance-of v1, v0, Llu/m;

    if-eqz v1, :cond_5

    check-cast v0, Llu/m;

    invoke-virtual {v0}, Llu/m;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    check-cast p1, Lcom/nazdika/app/holder/VoiceHolder;

    invoke-virtual {v0}, Llu/m;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/holder/VoiceHolder;->w(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    sget-object v0, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0135

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lcom/nazdika/app/holder/VoiceHolder;

    iget-object v4, p0, Lem/e;->m:Lan/r;

    iget-object v5, p0, Lem/e;->n:Lqm/b;

    iget-object v7, p0, Lem/e;->o:Lcom/nazdika/app/holder/VoiceHolder$b;

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/nazdika/app/holder/VoiceHolder;-><init>(Landroid/view/View;Lan/r;Lqm/b;Lem/p;Lcom/nazdika/app/holder/VoiceHolder$b;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/nazdika/app/model/MessageType;->MEDIA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ff

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/holder/MessageHolder;

    invoke-direct {p2, p1}, Lcom/nazdika/app/holder/MessageHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
