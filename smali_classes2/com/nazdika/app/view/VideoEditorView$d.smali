.class Lcom/nazdika/app/view/VideoEditorView$d;
.super Lrn/i;
.source "VideoEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/VideoEditorView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/VideoEditorView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/VideoEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$d;->a:Lcom/nazdika/app/view/VideoEditorView;

    invoke-direct {p0}, Lrn/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrn/i$a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/VideoEditorView$d;->g(Lrn/i$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/VideoEditorView$d;->f(Ljava/io/File;)V

    return-void
.end method

.method public c(Ljava/io/File;)Lrn/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$d;->a:Lcom/nazdika/app/view/VideoEditorView;

    iput-object p1, v0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$d;->a:Lcom/nazdika/app/view/VideoEditorView;

    invoke-static {p1}, Lcom/nazdika/app/view/VideoEditorView;->f(Lcom/nazdika/app/view/VideoEditorView;)V

    sget-object p1, Lrn/d;->f:Lrn/d;

    return-object p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$d;->a:Lcom/nazdika/app/view/VideoEditorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nazdika/app/view/VideoEditorView;->g(Lcom/nazdika/app/view/VideoEditorView;Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$d;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lhn/l3;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$d;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$d;->a:Lcom/nazdika/app/view/VideoEditorView;

    iput-object p1, v0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$d;->a:Lcom/nazdika/app/view/VideoEditorView;

    invoke-static {p1}, Lcom/nazdika/app/view/VideoEditorView;->f(Lcom/nazdika/app/view/VideoEditorView;)V

    return-void
.end method

.method public g(Lrn/i$a;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$d;->a:Lcom/nazdika/app/view/VideoEditorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nazdika/app/view/VideoEditorView;->g(Lcom/nazdika/app/view/VideoEditorView;Z)V

    return-void
.end method
