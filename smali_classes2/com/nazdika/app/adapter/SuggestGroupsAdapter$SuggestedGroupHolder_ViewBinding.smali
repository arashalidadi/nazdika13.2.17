.class public Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SuggestGroupsAdapter$SuggestedGroupHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;

    const-string v0, "field \'photo\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v2, 0x7f0a0528

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a04ac

    const-string v1, "field \'name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0a025d

    const-string v1, "field \'members\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->members:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->members:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
