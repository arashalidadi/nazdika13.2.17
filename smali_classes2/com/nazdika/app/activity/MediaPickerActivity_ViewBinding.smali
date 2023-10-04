.class public Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MediaPickerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/MediaPickerActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/MediaPickerActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    const-string v0, "field \'list\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a046c

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'imageEdit\'"

    const-class v1, Lcom/nazdika/app/view/ImageEditorView;

    const v2, 0x7f0a036b

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ImageEditorView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    const-string v0, "field \'nextStep\' and method \'next\'"

    const v1, 0x7f0a04cd

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nextStep\'"

    const-class v3, Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/SubmitButtonView;

    iput-object v1, p1, Lcom/nazdika/app/activity/MediaPickerActivity;->nextStep:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'videoEdit\'"

    const-class v1, Lcom/nazdika/app/view/VideoEditorView;

    const v2, 0x7f0a07a2

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/VideoEditorView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    const-string v0, "field \'loading\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0429

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/MediaPickerActivity;->loading:Landroid/widget/RelativeLayout;

    const-string v0, "field \'editorContainer\'"

    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a02a1

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/MediaPickerActivity;->editorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'nazdikaActionBar\'"

    const-class v1, Lcom/nazdika/app/ui/NazdikaActionBar;

    const v2, 0x7f0a04bb

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object v0, p1, Lcom/nazdika/app/activity/MediaPickerActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    const v0, 0x7f0a00e2

    const-string v1, "method \'doNothing\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding$b;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a013f

    const-string v1, "method \'openCamera\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding$c;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070053

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/activity/MediaPickerActivity;->actionbarHeight:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MediaPickerActivity;->nextStep:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MediaPickerActivity;->loading:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/MediaPickerActivity;->editorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/MediaPickerActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
