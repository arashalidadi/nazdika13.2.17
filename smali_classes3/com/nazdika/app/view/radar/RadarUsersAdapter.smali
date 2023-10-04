.class public Lcom/nazdika/app/view/radar/RadarUsersAdapter;
.super Lem/j;
.source "RadarUsersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;,
        Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;,
        Lcom/nazdika/app/view/radar/RadarUsersAdapter$d;,
        Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/j<",
        "Lcom/nazdika/app/model/User;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroidx/recyclerview/widget/RecyclerView$v;

.field public j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lem/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->k:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->m:Ljava/util/Map;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    iput p1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->j:I

    return-void
.end method

.method private N()Z
    .locals 2

    iget v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public M()V
    .locals 4

    iget-object v0, p0, Lem/j;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/nazdika/app/model/User;

    const-wide/16 v2, -0xde

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/User;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->k:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public P(Lcom/nazdika/app/model/User;I)V
    .locals 4

    iget-object v0, p0, Lem/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lem/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->m:Ljava/util/Map;

    iget-wide v2, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->m:Ljava/util/Map;

    iget-wide v2, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;

    iput p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;->d:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->n:Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->l:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->k:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->k:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->k:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lem/j;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lem/j;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-virtual {p0, p1}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nazdika/app/model/RadarCollectionUsers;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/User;

    iget-object v2, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->m:Ljava/util/Map;

    iget-wide v3, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;

    invoke-direct {v2}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;-><init>()V

    iget-object v3, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->m:Ljava/util/Map;

    iget-wide v4, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->m:Ljava/util/Map;

    iget-wide v3, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;

    :goto_0
    iput v0, v2, Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;->a:I

    iget-object v3, p0, Lem/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v2, Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;->b:Z

    check-cast p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    invoke-virtual {p1, v1, v2}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->G(Lcom/nazdika/app/model/User;Lcom/nazdika/app/view/radar/RadarUsersAdapter$c;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->Q()V

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->k:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->r0()V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->l:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->s0()V

    goto :goto_2

    :cond_3
    iput-boolean v5, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->k:Z

    iput-boolean v5, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->l:Z

    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->chatIv:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080206

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object p2

    invoke-virtual {p2, v1}, Lhn/v;->a(Lcom/nazdika/app/model/User;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnChat:Landroid/widget/LinearLayout;

    const v0, 0x7f080378

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    iget-object p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnChat:Landroid/widget/LinearLayout;

    const v0, 0x7f080377

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->O()V

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->F()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0
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

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0131

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->j:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget-object v0, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget-object v0, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    new-instance p2, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->j:I

    iget-object v2, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->n:Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;ILcom/nazdika/app/view/radar/RadarUsersAdapter$b;)V

    return-object p2
.end method
