.class public Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoCropActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/PhotoCropActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/PhotoCropActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->b:Lcom/nazdika/app/activity/PhotoCropActivity;

    const-string v0, "field \'container\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a018d

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->container:Landroid/widget/LinearLayout;

    const-string v0, "field \'cropImageView\'"

    const-class v1, Lcom/nazdika/app/view/CropImageView;

    const v2, 0x7f0a0234

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/CropImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    const-string v0, "field \'btnCrop\' and method \'crop\'"

    const v1, 0x7f0a0108

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnCrop\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->btnCrop:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnDone\' and method \'done\'"

    const v1, 0x7f0a010f

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnDone\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->btnDone:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$b;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnCancel\' and method \'cancel\'"

    const v1, 0x7f0a0101

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnCancel\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->btnCancel:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$c;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'progress\'"

    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a054f

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->progress:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0147

    const-string v1, "field \'captionLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->captionLayout:Landroid/view/View;

    const-string v0, "field \'btnSend\' and method \'done\'"

    const v1, 0x7f0a012d

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnSend\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->btnSend:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$d;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'input\'"

    const-class v1, Lcom/nazdika/app/ui/MyEditText;

    const v2, 0x7f0a037e

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/MyEditText;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    const v0, 0x7f0a0308

    const-string v1, "field \'footerRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    const-string v0, "field \'emojies\'"

    const-class v1, Lorg/telegram/ui/Components/EmojiView;

    const v2, 0x7f0a02a8

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/EmojiView;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    const-string v0, "field \'btnEmojies\' and method \'openEmojiPanelOrKeyboard\'"

    const v1, 0x7f0a0110

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnEmojies\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->btnEmojies:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$e;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012a

    const-string v1, "method \'rotateRight\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$f;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0129

    const-string v1, "method \'rotateLeft\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding$g;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->b:Lcom/nazdika/app/activity/PhotoCropActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->b:Lcom/nazdika/app/activity/PhotoCropActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnCrop:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnDone:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnCancel:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->progress:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->captionLayout:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnSend:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnEmojies:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity_ViewBinding;->i:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
