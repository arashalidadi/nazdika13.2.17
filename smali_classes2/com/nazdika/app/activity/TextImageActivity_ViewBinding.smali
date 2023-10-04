.class public Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TextImageActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/TextImageActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/TextImageActivity;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->b:Lcom/nazdika/app/activity/TextImageActivity;

    const-string v0, "field \'drawPen\' and method \'drawPenClicked\'"

    const v1, 0x7f0a028b

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'drawPen\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/TextImageActivity;->drawPen:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'openEditor\' and method \'openEditorClicked\'"

    const v1, 0x7f0a04ee

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'openEditor\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/TextImageActivity;->openEditor:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$b;-><init>(Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'cancel\' and method \'cancelClicked\'"

    const v1, 0x7f0a0140

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'cancel\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/TextImageActivity;->cancel:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$c;-><init>(Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'addSticker\' and method \'addStickerClicked\'"

    const v1, 0x7f0a0079

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'addSticker\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/TextImageActivity;->addSticker:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$d;-><init>(Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a051b

    const-string v1, "field \'penColorList\'"

    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/TextImageActivity;->penColorList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'penThicknessSlider\'"

    const-class v1, Lcom/bosphere/verticalslider/VerticalSlider;

    const v4, 0x7f0a051c

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosphere/verticalslider/VerticalSlider;

    iput-object v0, p1, Lcom/nazdika/app/activity/TextImageActivity;->penThicknessSlider:Lcom/bosphere/verticalslider/VerticalSlider;

    const-string v0, "field \'itsok\' and method \'confirmDrawing\'"

    const v1, 0x7f0a039c

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v4, "field \'itsok\'"

    const-class v5, Landroid/widget/TextView;

    invoke-static {v0, v1, v4, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/nazdika/app/activity/TextImageActivity;->itsok:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$e;-><init>(Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'textImageView\'"

    const-class v1, Lcom/nazdika/app/view/TextImageView;

    const v4, 0x7f0a0664

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/TextImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    const-string v0, "field \'stickersFooter\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v4, 0x7f0a062b

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0302

    const-string v1, "field \'footerHorizontalList\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/TextImageActivity;->footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'btnClose\' and method \'closeEmoji\'"

    const v1, 0x7f0a0103

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v4, "field \'btnClose\'"

    invoke-static {v0, v1, v4, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/TextImageActivity;->btnClose:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$f;-><init>(Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0309

    const-string v1, "field \'footerVerticalList\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/TextImageActivity;->footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'emojies\'"

    const-class v1, Lorg/telegram/ui/Components/EmojiView;

    const v2, 0x7f0a02a8

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/EmojiView;

    iput-object v0, p1, Lcom/nazdika/app/activity/TextImageActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    const-string v0, "field \'confirmEdit\' and method \'confirmEdit\'"

    const v1, 0x7f0a0184

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'confirmEdit\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/activity/TextImageActivity;->confirmEdit:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding$g;-><init>(Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0795

    const-string v1, "field \'v_top\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/activity/TextImageActivity;->v_top:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->b:Lcom/nazdika/app/activity/TextImageActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->b:Lcom/nazdika/app/activity/TextImageActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->drawPen:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->openEditor:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->cancel:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->addSticker:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->penColorList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->penThicknessSlider:Lcom/bosphere/verticalslider/VerticalSlider;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->itsok:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->btnClose:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->confirmEdit:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/activity/TextImageActivity;->v_top:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity_ViewBinding;->i:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
