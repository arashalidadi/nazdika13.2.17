.class Lcom/nazdika/app/view/VideoEditorView$b;
.super Ljava/lang/Object;
.source "VideoEditorView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/VideoEditorView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/VideoEditorView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/VideoEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$b;->d:Lcom/nazdika/app/view/VideoEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$b;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$b;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$b;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/view/VideoEditorView;->k:I

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$b;->d:Lcom/nazdika/app/view/VideoEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/VideoEditorView;->t()V

    return-void
.end method
