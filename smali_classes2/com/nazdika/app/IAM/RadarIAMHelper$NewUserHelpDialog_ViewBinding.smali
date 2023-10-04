.class public Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog_ViewBinding;
.super Ljava/lang/Object;
.source "RadarIAMHelper$NewUserHelpDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog_ViewBinding;->b:Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;

    const v0, 0x7f0a04c6

    const-string v1, "field \'newUser\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->newUser:Landroid/widget/TextView;

    const v0, 0x7f0a067d

    const-string v1, "field \'title\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->title:Landroid/widget/TextView;

    const-string v0, "field \'ok\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a04e6

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->ok:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog_ViewBinding;->b:Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog_ViewBinding;->b:Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;

    iput-object v1, v0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->newUser:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->ok:Landroid/widget/Button;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
