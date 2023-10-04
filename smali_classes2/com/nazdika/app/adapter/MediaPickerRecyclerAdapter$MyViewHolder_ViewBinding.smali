.class public Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;

    const-string v0, "field \'image\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v2, 0x7f0a0360

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v0, "field \'videoDuration\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07a0

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->videoDuration:Landroid/widget/TextView;

    const-string v0, "field \'videoDurationContainer\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a07a1

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->videoDurationContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05d9

    const-string v1, "field \'selectedView\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->selectedView:Landroid/view/View;

    const-string v0, "field \'ivChecked\'"

    const-class v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0a03af

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->ivChecked:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a059d

    const-string v1, "method \'itemClicked\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding$a;-><init>(Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding;Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->videoDuration:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->videoDurationContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->selectedView:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder;->ivChecked:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter$MyViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
