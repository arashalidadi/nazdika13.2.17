.class public Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder_ViewBinding;
.super Ljava/lang/Object;
.source "GroupUserAdapter$UserHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;

    const v0, 0x7f0a04ac

    const-string v1, "field \'name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0a0676

    const-string v1, "field \'time\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->time:Landroid/widget/TextView;

    const-string v0, "field \'photo\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v3, 0x7f0a0528

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a0379

    const-string v1, "field \'indicator\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->indicator:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0603b6

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->onlineColor:I

    const v0, 0x7f0603a5

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->defaultColor:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->indicator:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
