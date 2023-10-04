.class public Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/PhotoActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/PhotoActivity;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->b:Lcom/nazdika/app/activity/PhotoActivity;

    const-string v0, "field \'photo\'"

    const-class v1, Lcom/github/chrisbanes/photoview/PhotoView;

    const v2, 0x7f0a0528

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    const v0, 0x7f0a00bf

    const-string v1, "field \'background\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->background:Landroid/view/View;

    const v0, 0x7f0a00a3

    const-string v1, "field \'animatingPhotoPlaceHolderContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolderContainer:Landroid/widget/RelativeLayout;

    const-string v0, "field \'animatingPhotoPlaceHolder\'"

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f0a00a2

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolder:Landroid/widget/ImageView;

    const v0, 0x7f0a00a1

    const-string v1, "field \'animatingPhotoContainer\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00a0

    const-string v1, "field \'animatingPhoto\'"

    const-class v2, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a047a

    const-string v1, "field \'message\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->message:Landroid/widget/TextView;

    const-string v0, "field \'userPhoto\' and method \'openProfile\'"

    const v1, 0x7f0a076c

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v4, "field \'userPhoto\'"

    invoke-static {v0, v1, v4, v2}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/PhotoActivity;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'detailsRoot\'"

    const-class v1, Lcom/nazdika/app/ui/ShowHideLayout;

    const v2, 0x7f0a0265

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/ShowHideLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->detailsRoot:Lcom/nazdika/app/ui/ShowHideLayout;

    const-string v0, "field \'userName\' and method \'openProfile\'"

    const v1, 0x7f0a0278

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'userName\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/nazdika/app/activity/PhotoActivity;->userName:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$b;-><init>(Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'messageRoot\'"

    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0a047d

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->messageRoot:Landroid/widget/ScrollView;

    const v0, 0x7f0a029c

    const-string v1, "field \'editPhotoRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->editPhotoRoot:Landroid/view/View;

    const v0, 0x7f0a052b

    const-string v1, "field \'photoPreviewRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->photoPreviewRoot:Landroid/view/View;

    const-string v0, "field \'btnRemovePhoto\'"

    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a0127

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->btnRemovePhoto:Landroid/widget/ImageButton;

    const v0, 0x7f0a057d

    const-string v1, "field \'replacePhoto\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->replacePhoto:Landroid/view/View;

    const v0, 0x7f0a057e

    const-string v1, "field \'replacePhotoText\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->replacePhotoText:Landroid/widget/TextView;

    const-string v0, "field \'progress\'"

    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a054f

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->progress:Landroid/widget/ProgressBar;

    const v0, 0x7f0a05de

    const-string v1, "field \'separator\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->separator:Landroid/view/View;

    const v0, 0x7f0a00fe

    const-string v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$c;-><init>(Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->b:Lcom/nazdika/app/activity/PhotoActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->b:Lcom/nazdika/app/activity/PhotoActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->background:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolderContainer:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolder:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoContainer:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->message:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->detailsRoot:Lcom/nazdika/app/ui/ShowHideLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->userName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->messageRoot:Landroid/widget/ScrollView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->editPhotoRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->photoPreviewRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->btnRemovePhoto:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->replacePhoto:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->replacePhotoText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->progress:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity;->separator:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
