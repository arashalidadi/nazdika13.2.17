.class public Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;
.super Landroidx/recyclerview/widget/q;
.source "MediaPickerRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$a;,
        Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lcom/nazdika/app/util/ImageUtils$PhotoEntry;",
        "Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$a;

    invoke-direct {v0}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput p1, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;->j:I

    return-void
.end method


# virtual methods
.method public J(Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;I)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-static {p1, p2}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->a(Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00fe

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;

    iget v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;->j:I

    new-instance v1, Lcom/nazdika/app/util/h;

    invoke-direct {v1}, Lcom/nazdika/app/util/h;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;-><init>(Landroid/view/View;ILcom/nazdika/app/util/h;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;->J(Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;->K(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method
