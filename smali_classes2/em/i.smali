.class public Lem/i;
.super Lth/a;
.source "ReasonExpandableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/i$a;,
        Lem/i$b;,
        Lem/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth/a<",
        "Lem/i$b;",
        "Lem/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;"
        }
    .end annotation
.end field

.field j:Lem/i$c;


# direct methods
.method public constructor <init>(IILem/i$c;)V
    .locals 1

    invoke-direct {p0}, Lth/a;-><init>()V

    iput p1, p0, Lem/i;->h:I

    iput-object p3, p0, Lem/i;->j:Lem/i$c;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lhn/i0;->e(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lem/i;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lhn/p0;->o(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lem/i;->i:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem/i;->K(Landroid/view/ViewGroup;I)Lem/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$d0;IIIZ)Z
    .locals 0

    check-cast p1, Lem/i$b;

    invoke-virtual/range {p0 .. p5}, Lem/i;->I(Lem/i$b;IIIZ)Z

    move-result p1

    return p1
.end method

.method public G(Lem/i$a;III)V
    .locals 1

    iget-object p4, p0, Lem/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nazdika/app/model/ReasonItem;

    iget-object p4, p4, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aget-object p4, p4, p3

    invoke-virtual {p0, p2}, Lem/i;->y(I)I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p4, v0}, Lem/i$a;->a(Lcom/nazdika/app/model/ReasonItem;Z)V

    return-void
.end method

.method public H(Lem/i$b;II)V
    .locals 0

    iget-object p3, p0, Lem/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, p2}, Lem/i$b;->a(Lcom/nazdika/app/model/ReasonItem;)V

    return-void
.end method

.method public I(Lem/i$b;IIIZ)Z
    .locals 0

    invoke-virtual {p0, p2}, Lem/i;->y(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J(Landroid/view/ViewGroup;I)Lem/i$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lem/i$a;

    iget v0, p0, Lem/i;->h:I

    iget-object v1, p0, Lem/i;->j:Lem/i$c;

    invoke-direct {p2, p1, v0, v1}, Lem/i$a;-><init>(Landroid/view/View;ILem/i$c;)V

    return-object p2
.end method

.method public K(Landroid/view/ViewGroup;I)Lem/i$b;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lem/i;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ef

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011b

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lem/i$b;

    iget v0, p0, Lem/i;->h:I

    iget-object v1, p0, Lem/i;->j:Lem/i$c;

    invoke-direct {p2, p1, v0, v1}, Lem/i$b;-><init>(Landroid/view/View;ILem/i$c;)V

    return-object p2
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 0

    check-cast p1, Lem/i$b;

    invoke-virtual {p0, p1, p2, p3}, Lem/i;->H(Lem/i$b;II)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem/i;->J(Landroid/view/ViewGroup;I)Lem/i$a;

    move-result-object p1

    return-object p1
.end method

.method public i(I)J
    .locals 2

    iget-object v0, p0, Lem/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/ReasonItem;

    iget-wide v0, p1, Lcom/nazdika/app/model/ReasonItem;->id:J

    return-wide v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$d0;III)V
    .locals 0

    check-cast p1, Lem/i$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lem/i;->G(Lem/i$a;III)V

    return-void
.end method

.method public p(II)J
    .locals 1

    iget-object v0, p0, Lem/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/ReasonItem;

    iget-object p1, p1, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aget-object p1, p1, p2

    iget-wide p1, p1, Lcom/nazdika/app/model/ReasonItem;->id:J

    return-wide p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lem/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public y(I)I
    .locals 1

    iget-object v0, p0, Lem/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/ReasonItem;

    iget-object p1, p1, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    array-length p1, p1

    return p1
.end method
