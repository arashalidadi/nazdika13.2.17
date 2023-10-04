.class public Lcom/nazdika/app/adapter/PvMessageAdapter;
.super Lcom/nazdika/app/adapter/a;
.source "PvMessageAdapter.java"

# interfaces
.implements Lem/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/adapter/a<",
        "Lcom/nazdika/app/model/PvMessage;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lem/p;"
    }
.end annotation


# instance fields
.field j:J

.field k:I

.field l:I

.field m:J

.field n:Ljava/lang/String;

.field private o:Lcom/nazdika/app/model/GroupUser;

.field private p:Lcom/nazdika/app/event/ProgressEvent;

.field private q:I

.field private r:Lan/r;

.field private s:Lqm/b;

.field private t:Lcom/nazdika/app/holder/VoiceHolder$b;


# direct methods
.method public constructor <init>(Lio/realm/z2;Lcom/nazdika/app/model/GroupUser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/PvMessage;",
            ">;",
            "Lcom/nazdika/app/model/GroupUser;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nazdika/app/adapter/a;-><init>(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->l:I

    iput-wide v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->m:J

    iput p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->q:I

    iput-object p2, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->o:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method I(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvMessage;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

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

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nazdika/app/model/PvMessage;

    iget v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->l:I

    if-ne v0, p2, :cond_1

    invoke-virtual {v2}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->m:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->m:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    instance-of v0, p1, Lcom/nazdika/app/holder/MessageHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->p:Lcom/nazdika/app/event/ProgressEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/nazdika/app/model/PvMessage;->id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->p:Lcom/nazdika/app/event/ProgressEvent;

    iget-object v1, v1, Lcom/nazdika/app/event/ProgressEvent;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->q:I

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->p:Lcom/nazdika/app/event/ProgressEvent;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    invoke-virtual {v2}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->j:J

    cmp-long v7, v0, v3

    if-gtz v7, :cond_3

    iget v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->k:I

    if-le p2, v0, :cond_3

    iput p2, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->k:I

    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/nazdika/app/holder/MessageHolder;

    invoke-virtual/range {v1 .. v6}, Lcom/nazdika/app/holder/MessageHolder;->g(Lcom/nazdika/app/model/PvMessage;JLcom/nazdika/app/event/ProgressEvent;Z)V

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/nazdika/app/holder/VoiceHolder;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/nazdika/app/holder/VoiceHolder;

    iget-wide v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->j:J

    invoke-virtual {p1, v2, v0, v1, v6}, Lcom/nazdika/app/holder/VoiceHolder;->i(Lcom/nazdika/app/model/PvMessage;JZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method N(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    check-cast p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->o:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->a(Lcom/nazdika/app/model/GroupUser;)V

    return-void
.end method

.method O(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;

    invoke-direct {v0, p1}, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public P()V
    .locals 3

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/nazdika/app/adapter/PvMessageAdapter;->S(IJ)V

    return-void
.end method

.method public Q()V
    .locals 1

    invoke-static {}, Lan/t;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->r:Lan/r;

    iput-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->s:Lqm/b;

    iput-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->t:Lcom/nazdika/app/holder/VoiceHolder$b;

    return-void
.end method

.method public R(Lqm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->s:Lqm/b;

    return-void
.end method

.method public S(IJ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->l:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    iput p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->l:I

    iput-wide p2, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->m:J

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public T(J)V
    .locals 1

    iput-wide p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->j:J

    iget p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->k:I

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/a;->getItemCount()I

    move-result p2

    iget v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->k:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public U(Lcom/nazdika/app/event/ProgressEvent;)V
    .locals 2

    iput-object p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->p:Lcom/nazdika/app/event/ProgressEvent;

    iget v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->id()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/nazdika/app/event/ProgressEvent;->messageId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->q:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public V(Lan/r;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->r:Lan/r;

    return-void
.end method

.method public W(Lcom/nazdika/app/holder/VoiceHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->t:Lcom/nazdika/app/holder/VoiceHolder$b;

    return-void
.end method

.method public X(II)V
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

.method public Y(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/nazdika/app/model/MessageType;->MEDIA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    const p2, 0x7f0d0135

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lcom/nazdika/app/holder/VoiceHolder;

    iget-object v5, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->r:Lan/r;

    iget-object v6, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->s:Lqm/b;

    iget-object v8, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->t:Lcom/nazdika/app/holder/VoiceHolder$b;

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/nazdika/app/holder/VoiceHolder;-><init>(Landroid/view/View;Lan/r;Lqm/b;Lem/p;Lcom/nazdika/app/holder/VoiceHolder$b;)V

    iget-object p2, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->n:Ljava/lang/String;

    iput-object p2, p1, Lcom/nazdika/app/holder/VoiceHolder;->A:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const p2, 0x7f0d00ff

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/holder/MessageHolder;

    invoke-direct {p2, p1}, Lcom/nazdika/app/holder/MessageHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter;->n:Ljava/lang/String;

    iput-object p1, p2, Lcom/nazdika/app/holder/MessageHolder;->w:Ljava/lang/String;

    return-object p2
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
