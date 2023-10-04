.class public Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AuthDeleteAccountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;

    const-string v0, "field \'inputReason\'"

    const-class v1, Lcom/nazdika/app/view/NazdikaInput;

    const v2, 0x7f0a0386

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/NazdikaInput;

    iput-object v0, p1, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->inputReason:Lcom/nazdika/app/view/NazdikaInput;

    const-string v0, "field \'nazdikaActionBar\'"

    const-class v1, Lcom/nazdika/app/ui/NazdikaActionBar;

    const v2, 0x7f0a04bb

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object v0, p1, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    const v0, 0x7f0a010a

    const-string v1, "method \'deleteAccount\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding$a;-><init>(Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0101

    const-string v1, "method \'cancel\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding$b;-><init>(Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;

    iput-object v1, v0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->inputReason:Lcom/nazdika/app/view/NazdikaInput;

    iput-object v1, v0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
