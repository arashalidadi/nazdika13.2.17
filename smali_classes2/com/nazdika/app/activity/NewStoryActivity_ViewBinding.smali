.class public Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;
.super Ljava/lang/Object;
.source "NewStoryActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/NewStoryActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/NewStoryActivity;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;->b:Lcom/nazdika/app/activity/NewStoryActivity;

    const v0, 0x7f0a0440

    const-string v1, "field \'mainContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/NewStoryActivity;->mainContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a003c

    const-string v1, "field \'actionBar\'"

    const-class v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/NewStoryActivity;->actionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'closeActivity\' and method \'viewClicked\'"

    const v1, 0x7f0a017a

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v4, "field \'closeActivity\'"

    const-class v5, Landroid/widget/ImageView;

    invoke-static {v0, v1, v4, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/NewStoryActivity;->closeActivity:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;Lcom/nazdika/app/activity/NewStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'activityTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v4, 0x7f0a0069

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/NewStoryActivity;->activityTitle:Landroid/widget/TextView;

    const v0, 0x7f0a062e

    const-string v1, "field \'storyBackgroundList\'"

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/NewStoryActivity;->storyBackgroundList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'typeSpinner\'"

    const-class v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    const v5, 0x7f0a075e

    invoke-static {p2, v5, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    iput-object v0, p1, Lcom/nazdika/app/activity/NewStoryActivity;->typeSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    const-string v0, "field \'openCamera\' and method \'viewClicked\'"

    const v1, 0x7f0a04ed

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v5, "field \'openCamera\'"

    const-class v6, Landroid/widget/Button;

    invoke-static {v0, v1, v5, v6}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/activity/NewStoryActivity;->openCamera:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding$b;-><init>(Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;Lcom/nazdika/app/activity/NewStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0322

    const-string v1, "field \'galleryImageList\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/NewStoryActivity;->galleryImageList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a07ba

    const-string v1, "field \'waiting\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/NewStoryActivity;->waiting:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0698

    const-string v1, "field \'topContainer\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/NewStoryActivity;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070052

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/activity/NewStoryActivity;->actionbarHeight:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;->b:Lcom/nazdika/app/activity/NewStoryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;->b:Lcom/nazdika/app/activity/NewStoryActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->mainContainer:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->actionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->closeActivity:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->activityTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->storyBackgroundList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->typeSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->openCamera:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->galleryImageList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->waiting:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
