.class public final synthetic Lcom/nazdika/app/view/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/view/n;->d:F

    iput-object p2, p0, Lcom/nazdika/app/view/n;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/nazdika/app/view/n;->d:F

    iget-object v1, p0, Lcom/nazdika/app/view/n;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/ImageEditorView;->a(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
