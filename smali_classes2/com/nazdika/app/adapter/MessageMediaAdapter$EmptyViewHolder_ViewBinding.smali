.class public Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MessageMediaAdapter$EmptyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;

    const-string v0, "field \'notice\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a02ab

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;->notice:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070053

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;->actionBarHeight:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;->notice:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
