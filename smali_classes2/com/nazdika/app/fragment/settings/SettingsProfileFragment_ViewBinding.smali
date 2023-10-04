.class public Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SettingsProfileFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;

    const-string v0, "field \'nazdikaActionBar\'"

    const-class v1, Lcom/nazdika/app/ui/NazdikaActionBar;

    const v2, 0x7f0a04bb

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    const v0, 0x7f0a0384

    const-string v1, "field \'inputName\'"

    const-class v2, Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/NazdikaInput;

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputName:Lcom/nazdika/app/view/NazdikaInput;

    const v0, 0x7f0a0380

    const-string v1, "field \'inputDescription\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/NazdikaInput;

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputDescription:Lcom/nazdika/app/view/NazdikaInput;

    const-string v0, "field \'btnRegister\' and method \'prepareForRegister\'"

    const v1, 0x7f0a0125

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnRegister\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->btnRegister:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding$a;-><init>(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'radioMale\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a055d

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->radioMale:Landroid/widget/RadioButton;

    const-string v0, "field \'picture\' and method \'changeAvatarPrompt\'"

    const v1, 0x7f0a052c

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'picture\'"

    const-class v3, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->picture:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding$b;-><init>(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0325

    const-string v1, "field \'genderRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->genderRoot:Landroid/view/View;

    const v0, 0x7f0a025e

    const-string v1, "field \'descriptionRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->descriptionRoot:Landroid/view/View;

    const-string v0, "field \'nameTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a04ae

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->nameTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603b6

    invoke-static {p2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->primaryColor:I

    const p2, 0x7f0703a2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->textSizeNormal:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputName:Lcom/nazdika/app/view/NazdikaInput;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputDescription:Lcom/nazdika/app/view/NazdikaInput;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->btnRegister:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->radioMale:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->picture:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->genderRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->descriptionRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->nameTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
