.class public Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;
.super Ljava/lang/Object;
.source "RateUsDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/dialog/RateUsDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/dialog/RateUsDialog;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/RateUsDialog;

    const v0, 0x7f0a067d

    const-string v1, "field \'title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/RateUsDialog;->title:Landroid/widget/TextView;

    const v0, 0x7f0a038c

    const-string v1, "field \'isCool\' and method \'isCool\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/dialog/RateUsDialog;->isCool:Landroid/view/View;

    iput-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$a;-><init>(Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;Lcom/nazdika/app/dialog/RateUsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a038e

    const-string v1, "field \'isNotCool\' and method \'isNotCool\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/dialog/RateUsDialog;->isNotCool:Landroid/view/View;

    iput-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$b;-><init>(Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;Lcom/nazdika/app/dialog/RateUsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a038d

    const-string v1, "field \'isCoolText\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/RateUsDialog;->isCoolText:Landroid/widget/TextView;

    const v0, 0x7f0a038f

    const-string v1, "field \'isNotCoolText\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/RateUsDialog;->isNotCoolText:Landroid/widget/TextView;

    const-string v0, "field \'ok\' and method \'ok\'"

    const v1, 0x7f0a04e6

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ok\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$c;-><init>(Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;Lcom/nazdika/app/dialog/RateUsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'skip\' and method \'skip\'"

    const v1, 0x7f0a05f4

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'skip\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->skip:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$d;-><init>(Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;Lcom/nazdika/app/dialog/RateUsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tvAskLater\' and method \'onAskLaterClick\'"

    const v1, 0x7f0a06b8

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'tvAskLater\'"

    const-class v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v1, v0, v2}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/RateUsDialog;->tvAskLater:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding$e;-><init>(Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;Lcom/nazdika/app/dialog/RateUsDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/RateUsDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/RateUsDialog;

    iput-object v1, v0, Lcom/nazdika/app/dialog/RateUsDialog;->title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/RateUsDialog;->isCool:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/dialog/RateUsDialog;->isNotCool:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/dialog/RateUsDialog;->isCoolText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/RateUsDialog;->isNotCoolText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/dialog/RateUsDialog;->skip:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/dialog/RateUsDialog;->tvAskLater:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/RateUsDialog_ViewBinding;->g:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
