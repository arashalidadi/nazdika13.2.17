.class public Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AppSessionAdapter$HeaderHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;

    const v0, 0x7f0a0237

    const-string v1, "field \'currentSession\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->currentSession:Landroid/view/View;

    const v0, 0x7f0a04f5

    const-string v1, "field \'otherDevices\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->otherDevices:Landroid/widget/TextView;

    const v0, 0x7f0a02a9

    const-string v1, "field \'emptyView\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->emptyView:Landroid/widget/TextView;

    const v0, 0x7f0a065d

    const-string v1, "field \'terminate\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->terminate:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->currentSession:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->otherDevices:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->emptyView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->terminate:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
