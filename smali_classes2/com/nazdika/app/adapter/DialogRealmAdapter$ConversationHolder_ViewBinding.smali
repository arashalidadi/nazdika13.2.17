.class public Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;
.super Ljava/lang/Object;
.source "DialogRealmAdapter$ConversationHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;

    const-string v0, "field \'selectCheckbox\'"

    const-class v1, Lorg/telegram/ui/Components/CheckBoxCircle;

    const v2, 0x7f0a05d3

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/CheckBoxCircle;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->selectCheckbox:Lorg/telegram/ui/Components/CheckBoxCircle;

    const v0, 0x7f0a05d7

    const-string v1, "field \'selectedBackground\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->selectedBackground:Landroid/view/View;

    const v0, 0x7f0a047a

    const-string v1, "field \'message\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    const v0, 0x7f0a0676

    const-string v1, "field \'time\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    const v0, 0x7f0a04ac

    const-string v1, "field \'name\'"

    const-class v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "field \'photo\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v4, 0x7f0a0528

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a04cb

    const-string v1, "field \'news\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "field \'mute\'"

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f0a04a7

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->mute:Landroid/widget/ImageView;

    const v0, 0x7f0a0574

    const-string v1, "field \'reject\' and method \'rejectClicked\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->reject:Landroid/view/View;

    iput-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$a;-><init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0016

    const-string v1, "field \'accept\' and method \'acceptClick\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->accept:Landroid/view/View;

    iput-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$b;-><init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0282

    const-string v1, "field \'dot\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->dot:Landroid/widget/TextView;

    const v0, 0x7f0a075f

    const-string v1, "field \'typing\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->typing:Landroid/widget/TextView;

    const v0, 0x7f0a05a0

    const-string v1, "method \'openInfo\' and method \'photoLongClick\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$c;-><init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$d;-><init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a0529

    const-string v1, "method \'openInfo\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$e;-><init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0603b9

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorPrimaryText:I

    const v0, 0x7f0603d6

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorSecondaryText:I

    const v0, 0x7f0603ae

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorOnDisablePrimaryText:I

    const v0, 0x7f0603aa

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorOnBadgeText:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->selectCheckbox:Lorg/telegram/ui/Components/CheckBoxCircle;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->selectedBackground:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->mute:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->reject:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->accept:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->dot:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->typing:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
