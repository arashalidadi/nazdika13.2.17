.class public Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;
.super Ljava/lang/Object;
.source "NazdikaAlertDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/dialog/NazdikaAlertDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/dialog/NazdikaAlertDialog;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/NazdikaAlertDialog;

    const v0, 0x7f0a00df

    const-string v1, "field \'border\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->border:Landroid/view/View;

    const-string v0, "field \'bigActionButton\' and method \'buttonClick\'"

    const v1, 0x7f0a00d2

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'bigActionButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionButton:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$a;-><init>(Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;Lcom/nazdika/app/dialog/NazdikaAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'bigActionCancelButton\' and method \'buttonClick\'"

    const v1, 0x7f0a00d3

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'bigActionCancelButton\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionCancelButton:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$b;-><init>(Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;Lcom/nazdika/app/dialog/NazdikaAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ok\' and method \'buttonClick\'"

    const v1, 0x7f0a0138

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ok\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->ok:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$c;-><init>(Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;Lcom/nazdika/app/dialog/NazdikaAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'cancel\' and method \'buttonClick\'"

    const v1, 0x7f0a011d

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'cancel\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->cancel:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$d;-><init>(Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;Lcom/nazdika/app/dialog/NazdikaAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'neutral\' and method \'buttonClick\'"

    const v1, 0x7f0a011b

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'neutral\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->neutral:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$e;-><init>(Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;Lcom/nazdika/app/dialog/NazdikaAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a067d

    const-string v1, "field \'title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->title:Landroid/widget/TextView;

    const v0, 0x7f0a047a

    const-string v1, "field \'message\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->message:Landroid/widget/TextView;

    const v0, 0x7f0a013b

    const-string v1, "field \'buttonsLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->buttonsLayout:Landroid/view/View;

    const-string v0, "field \'checkBox\'"

    const-class v1, Lorg/telegram/ui/Components/CheckBoxSquare;

    const v3, 0x7f0a0165

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/CheckBoxSquare;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    const v0, 0x7f0a0167

    const-string v1, "field \'checkBoxMessage\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBoxMessage:Landroid/widget/TextView;

    const-string v0, "field \'checkBoxLayout\' and method \'buttonClick\'"

    const v1, 0x7f0a0166

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'checkBoxLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v1, v0, v2}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBoxLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding$f;-><init>(Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;Lcom/nazdika/app/dialog/NazdikaAlertDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/NazdikaAlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->b:Lcom/nazdika/app/dialog/NazdikaAlertDialog;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->border:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionButton:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionCancelButton:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->ok:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->cancel:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->neutral:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->message:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->buttonsLayout:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBoxMessage:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBoxLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog_ViewBinding;->h:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
