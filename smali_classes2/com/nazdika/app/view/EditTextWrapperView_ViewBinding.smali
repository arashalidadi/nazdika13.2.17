.class public Lcom/nazdika/app/view/EditTextWrapperView_ViewBinding;
.super Ljava/lang/Object;
.source "EditTextWrapperView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/EditTextWrapperView;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/EditTextWrapperView;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/EditTextWrapperView_ViewBinding;->b:Lcom/nazdika/app/view/EditTextWrapperView;

    const-string v0, "field \'editText\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a029e

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lcom/nazdika/app/view/EditTextWrapperView;->editText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/EditTextWrapperView_ViewBinding;->b:Lcom/nazdika/app/view/EditTextWrapperView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/EditTextWrapperView_ViewBinding;->b:Lcom/nazdika/app/view/EditTextWrapperView;

    iput-object v1, v0, Lcom/nazdika/app/view/EditTextWrapperView;->editText:Landroid/widget/EditText;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
