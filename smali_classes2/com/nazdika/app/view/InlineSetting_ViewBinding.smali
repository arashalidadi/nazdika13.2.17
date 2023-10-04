.class public Lcom/nazdika/app/view/InlineSetting_ViewBinding;
.super Ljava/lang/Object;
.source "InlineSetting_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/InlineSetting;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/InlineSetting;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/InlineSetting_ViewBinding;->b:Lcom/nazdika/app/view/InlineSetting;

    const v0, 0x7f0a0408

    const-string v1, "field \'label\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/InlineSetting;->label:Landroid/widget/TextView;

    const v0, 0x7f0a0265

    const-string v1, "field \'details\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/InlineSetting;->details:Landroid/widget/TextView;

    const-string v0, "field \'spinner\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f0a060b

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p1, Lcom/nazdika/app/view/InlineSetting;->spinner:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/InlineSetting_ViewBinding;->b:Lcom/nazdika/app/view/InlineSetting;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/InlineSetting_ViewBinding;->b:Lcom/nazdika/app/view/InlineSetting;

    iput-object v1, v0, Lcom/nazdika/app/view/InlineSetting;->label:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/InlineSetting;->details:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/InlineSetting;->spinner:Landroid/widget/Spinner;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
