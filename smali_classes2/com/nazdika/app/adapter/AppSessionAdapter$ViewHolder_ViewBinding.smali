.class public Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AppSessionAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;

    const v0, 0x7f0a0527

    const-string v1, "field \'phoneModel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->phoneModel:Landroid/widget/TextView;

    const v0, 0x7f0a038b

    const-string v1, "field \'ipAddress\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->ipAddress:Landroid/widget/TextView;

    const v0, 0x7f0a0676

    const-string v1, "field \'time\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->time:Landroid/widget/TextView;

    const v0, 0x7f0a079a

    const-string v1, "field \'version\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->version:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603b6

    invoke-static {p2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->onlineColor:I

    const v1, 0x7f06040e

    invoke-static {p2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->tertiaryText:I

    const p2, 0x7f1305d0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->versionText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->phoneModel:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->ipAddress:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->version:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
