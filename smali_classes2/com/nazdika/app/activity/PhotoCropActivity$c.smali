.class Lcom/nazdika/app/activity/PhotoCropActivity$c;
.super Ljava/lang/Object;
.source "PhotoCropActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoCropActivity;->S(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Lcom/nazdika/app/activity/PhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoCropActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity$c;->e:Lcom/nazdika/app/activity/PhotoCropActivity;

    iput p2, p0, Lcom/nazdika/app/activity/PhotoCropActivity$c;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity$c;->e:Lcom/nazdika/app/activity/PhotoCropActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity$c;->e:Lcom/nazdika/app/activity/PhotoCropActivity;

    iget v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity$c;->d:F

    invoke-virtual {v0, v1}, Lcom/nazdika/app/activity/PhotoCropActivity;->e0(F)V

    const/4 v0, 0x1

    return v0
.end method
