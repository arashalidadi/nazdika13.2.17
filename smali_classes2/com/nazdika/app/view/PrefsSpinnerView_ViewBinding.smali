.class public Lcom/nazdika/app/view/PrefsSpinnerView_ViewBinding;
.super Ljava/lang/Object;
.source "PrefsSpinnerView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/PrefsSpinnerView;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/PrefsSpinnerView;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView_ViewBinding;->b:Lcom/nazdika/app/view/PrefsSpinnerView;

    const v0, 0x7f0a040a

    const-string v1, "field \'labelRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/PrefsSpinnerView;->labelRoot:Landroid/view/View;

    const v0, 0x7f0a0408

    const-string v1, "field \'label\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/PrefsSpinnerView;->label:Landroid/widget/TextView;

    const v0, 0x7f0a0265

    const-string v1, "field \'details\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/PrefsSpinnerView;->details:Landroid/widget/TextView;

    const-string v0, "field \'switchControl\'"

    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    const v3, 0x7f0a0649

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/nazdika/app/view/PrefsSpinnerView;->switchControl:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a064b

    const-string v1, "field \'switchText\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/nazdika/app/view/PrefsSpinnerView;->switchText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView_ViewBinding;->b:Lcom/nazdika/app/view/PrefsSpinnerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView_ViewBinding;->b:Lcom/nazdika/app/view/PrefsSpinnerView;

    iput-object v1, v0, Lcom/nazdika/app/view/PrefsSpinnerView;->labelRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/PrefsSpinnerView;->label:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/PrefsSpinnerView;->details:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/PrefsSpinnerView;->switchControl:Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, v0, Lcom/nazdika/app/view/PrefsSpinnerView;->switchText:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
