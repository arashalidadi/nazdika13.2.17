.class public Lcom/nazdika/app/view/PrefsHeaderView_ViewBinding;
.super Ljava/lang/Object;
.source "PrefsHeaderView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/PrefsHeaderView;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/PrefsHeaderView;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/PrefsHeaderView_ViewBinding;->b:Lcom/nazdika/app/view/PrefsHeaderView;

    const-string v0, "field \'label\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0408

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/PrefsHeaderView;->label:Landroid/widget/TextView;

    const v0, 0x7f0a05de

    const-string v1, "field \'separator\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/view/PrefsHeaderView;->separator:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsHeaderView_ViewBinding;->b:Lcom/nazdika/app/view/PrefsHeaderView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/PrefsHeaderView_ViewBinding;->b:Lcom/nazdika/app/view/PrefsHeaderView;

    iput-object v1, v0, Lcom/nazdika/app/view/PrefsHeaderView;->label:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/PrefsHeaderView;->separator:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
