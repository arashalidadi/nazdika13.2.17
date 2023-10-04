.class public Lcom/nazdika/app/view/ImageEditorView_ViewBinding;
.super Ljava/lang/Object;
.source "ImageEditorView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/ImageEditorView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/ImageEditorView;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->b:Lcom/nazdika/app/view/ImageEditorView;

    const-string v0, "field \'cropImage\'"

    const-class v1, Lcom/fenchtose/nocropper/CropperView;

    const v2, 0x7f0a0233

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fenchtose/nocropper/CropperView;

    iput-object v0, p1, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    const v0, 0x7f0a0010

    const-string v1, "field \'SelectedView\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/ImageEditorView;->SelectedView:Landroid/view/View;

    const-string v0, "field \'circleShadow\'"

    const-class v1, Lcom/nazdika/app/view/CircleShadowView;

    const v2, 0x7f0a016e

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/CircleShadowView;

    iput-object v0, p1, Lcom/nazdika/app/view/ImageEditorView;->circleShadow:Lcom/nazdika/app/view/CircleShadowView;

    const v0, 0x7f0a03c8

    const-string v1, "field \'ivLoading\'"

    const-class v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/view/ImageEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "field \'imgRotateLeft\' and method \'rotate\'"

    const v1, 0x7f0a05a5

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'imgRotateLeft\'"

    invoke-static {v0, v1, v3, v2}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/nazdika/app/view/ImageEditorView;->imgRotateLeft:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/ImageEditorView_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/ImageEditorView_ViewBinding$a;-><init>(Lcom/nazdika/app/view/ImageEditorView_ViewBinding;Lcom/nazdika/app/view/ImageEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'imgRotateRight\' and method \'rotate\'"

    const v1, 0x7f0a05a6

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'imgRotateRight\'"

    invoke-static {v0, v1, v3, v2}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/nazdika/app/view/ImageEditorView;->imgRotateRight:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/ImageEditorView_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/ImageEditorView_ViewBinding$b;-><init>(Lcom/nazdika/app/view/ImageEditorView_ViewBinding;Lcom/nazdika/app/view/ImageEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02e7

    const-string v1, "method \'fitImage\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/ImageEditorView_ViewBinding$c;-><init>(Lcom/nazdika/app/view/ImageEditorView_ViewBinding;Lcom/nazdika/app/view/ImageEditorView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->b:Lcom/nazdika/app/view/ImageEditorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->b:Lcom/nazdika/app/view/ImageEditorView;

    iput-object v1, v0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    iput-object v1, v0, Lcom/nazdika/app/view/ImageEditorView;->SelectedView:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/ImageEditorView;->circleShadow:Lcom/nazdika/app/view/CircleShadowView;

    iput-object v1, v0, Lcom/nazdika/app/view/ImageEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/ImageEditorView;->imgRotateLeft:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/ImageEditorView;->imgRotateRight:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/ImageEditorView_ViewBinding;->e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
