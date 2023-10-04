.class public Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;
.super Ljava/lang/Object;
.source "NewNazdikaDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/dialog/NewNazdikaDialog;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    const v0, 0x7f0a059d

    const-string v1, "field \'root\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->root:Landroid/view/View;

    const v0, 0x7f0a05a1

    const-string v1, "field \'rootLoading\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->rootLoading:Landroid/view/View;

    const v0, 0x7f0a03c8

    const-string v1, "field \'ivLoading\'"

    const-class v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a035a

    const-string v1, "field \'iconIv\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->iconIv:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "field \'bigActionButton\' and method \'onBigActionButtonClicked\'"

    const v1, 0x7f0a00d2

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'bigActionButton\'"

    const-class v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v3, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$a;-><init>(Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;Lcom/nazdika/app/dialog/NewNazdikaDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a067d

    const-string v1, "field \'title\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0631

    const-string v1, "field \'subtitle\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0310

    const-string v1, "field \'frameCheckBox\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameCheckBox:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0684

    const-string v1, "field \'titleCheckBox\'"

    const-class v5, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v5}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->titleCheckBox:Landroid/widget/TextView;

    const v0, 0x7f0a0165

    const-string v1, "field \'checkBox\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->checkBox:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0311

    const-string v1, "field \'frameOptions\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameOptions:Landroid/widget/LinearLayout;

    const-string v0, "field \'tvDismiss\' and method \'onADismissClick\'"

    const v1, 0x7f0a06db

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'tvDismiss\'"

    invoke-static {v0, v1, v2, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvDismiss:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$b;-><init>(Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;Lcom/nazdika/app/dialog/NewNazdikaDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a030f

    const-string v1, "field \'frameActions\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameActions:Landroid/widget/LinearLayout;

    const-string v0, "field \'btnAction\' and method \'onActionClick\'"

    const v1, 0x7f0a00fa

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnAction\'"

    invoke-static {v0, v1, v2, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$c;-><init>(Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;Lcom/nazdika/app/dialog/NewNazdikaDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnDismiss\' and method \'onADismissClick\'"

    const v1, 0x7f0a010d

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnDismiss\'"

    invoke-static {v0, v1, v2, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnDismiss:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$d;-><init>(Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;Lcom/nazdika/app/dialog/NewNazdikaDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05de

    const-string v1, "field \'separator\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->separator:Landroid/view/View;

    const-string v0, "field \'btnConfirm\' and method \'onConfirmClick\'"

    const v1, 0x7f0a0139

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnConfirm\'"

    invoke-static {v0, v1, v2, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnConfirm:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$e;-><init>(Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;Lcom/nazdika/app/dialog/NewNazdikaDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00d4

    const-string v1, "field \'bigActionContainer\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionContainer:Landroid/widget/LinearLayout;

    const-string v0, "field \'rootNotice2\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a05a2

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->rootNotice2:Landroid/view/ViewGroup;

    const v0, 0x7f0a0745

    const-string v1, "field \'tvTitle2\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a06d8

    const-string v1, "field \'tvDescription2\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvDescription2:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "field \'tvAction2\' and method \'onAction2Click\'"

    const v1, 0x7f0a06b3

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'tvAction2\'"

    invoke-static {p2, v1, v0, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvAction2:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$f;-><init>(Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;Lcom/nazdika/app/dialog/NewNazdikaDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->root:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->rootLoading:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->iconIv:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameCheckBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->titleCheckBox:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->checkBox:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameOptions:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvDismiss:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameActions:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnDismiss:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->separator:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnConfirm:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->rootNotice2:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvDescription2:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvAction2:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;->h:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
