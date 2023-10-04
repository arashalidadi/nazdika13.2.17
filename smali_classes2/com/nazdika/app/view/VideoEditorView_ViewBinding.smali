.class public Lcom/nazdika/app/view/VideoEditorView_ViewBinding;
.super Ljava/lang/Object;
.source "VideoEditorView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/VideoEditorView;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/VideoEditorView;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/VideoEditorView_ViewBinding;->b:Lcom/nazdika/app/view/VideoEditorView;

    const-string v0, "field \'root\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a059d

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->root:Landroid/widget/RelativeLayout;

    const-string v0, "field \'videoView\'"

    const-class v1, Landroid/view/TextureView;

    const v2, 0x7f0a07a8

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    const v0, 0x7f0a0734

    const-string v1, "field \'tvSize\'"

    const-class v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->tvSize:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a06de

    const-string v1, "field \'tvDuration\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->tvDuration:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "field \'videoContainer\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a079f

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->videoContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0535

    const-string v1, "field \'playButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    const v0, 0x7f0a07a4

    const-string v1, "field \'videoPlaceHolder\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->videoPlaceHolder:Landroid/widget/ImageView;

    const-string v0, "field \'videoSeekbar\'"

    const-class v1, Lorg/telegram/ui/Components/VideoSeekBarView;

    const v2, 0x7f0a07a6

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/VideoSeekBarView;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    const-string v0, "field \'videoTimelineView\'"

    const-class v1, Lorg/telegram/ui/Components/VideoTimelineView;

    const v2, 0x7f0a07a7

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/VideoTimelineView;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    const-string v0, "field \'cannotEditFile\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0146

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->cannotEditFile:Landroid/widget/LinearLayout;

    const-string v0, "field \'ivLoading\'"

    const-class v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0a03c8

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p1, Lcom/nazdika/app/view/VideoEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView_ViewBinding;->b:Lcom/nazdika/app/view/VideoEditorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/VideoEditorView_ViewBinding;->b:Lcom/nazdika/app/view/VideoEditorView;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->root:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->tvSize:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->tvDuration:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->videoContainer:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->videoPlaceHolder:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->cannotEditFile:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
