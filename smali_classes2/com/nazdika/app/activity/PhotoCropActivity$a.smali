.class Lcom/nazdika/app/activity/PhotoCropActivity$a;
.super Ljava/lang/Object;
.source "PhotoCropActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoCropActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/PhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoCropActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity$a;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity$a;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    iget-object v1, v1, Lcom/nazdika/app/activity/PhotoCropActivity;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity$a;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    iget-object v1, v1, Lcom/nazdika/app/activity/PhotoCropActivity;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity$a;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->l:Z

    if-eqz v4, :cond_1

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/activity/PhotoCropActivity;->M(Lcom/nazdika/app/activity/PhotoCropActivity;IZ)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/MyEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity$a;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    invoke-static {v0, v3}, Lcom/nazdika/app/activity/PhotoCropActivity;->L(Lcom/nazdika/app/activity/PhotoCropActivity;Z)V

    :cond_2
    :goto_1
    return-void
.end method
