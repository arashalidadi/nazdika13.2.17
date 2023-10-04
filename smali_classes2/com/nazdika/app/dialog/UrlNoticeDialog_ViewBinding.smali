.class public Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;
.super Ljava/lang/Object;
.source "UrlNoticeDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/dialog/UrlNoticeDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/dialog/UrlNoticeDialog;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/UrlNoticeDialog;

    const v0, 0x7f0a067d

    const-string v1, "field \'title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/UrlNoticeDialog;->title:Landroid/widget/TextView;

    const v0, 0x7f0a04d8

    const-string v1, "field \'notice\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/UrlNoticeDialog;->notice:Landroid/widget/TextView;

    const-string v0, "field \'ok\' and method \'onClick\'"

    const v1, 0x7f0a04e6

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ok\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/dialog/UrlNoticeDialog;->ok:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding$a;-><init>(Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;Lcom/nazdika/app/dialog/UrlNoticeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'cancel\' and method \'onClick\'"

    const v1, 0x7f0a0140

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'cancel\'"

    invoke-static {p2, v1, v0, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/nazdika/app/dialog/UrlNoticeDialog;->cancel:Landroid/widget/Button;

    iput-object p2, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding$b;-><init>(Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;Lcom/nazdika/app/dialog/UrlNoticeDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/UrlNoticeDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/UrlNoticeDialog;

    iput-object v1, v0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->notice:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->ok:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->cancel:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
