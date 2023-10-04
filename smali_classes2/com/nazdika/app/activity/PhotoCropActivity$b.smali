.class Lcom/nazdika/app/activity/PhotoCropActivity$b;
.super Ljava/lang/Object;
.source "PhotoCropActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity$b;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity$b;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    invoke-static {p1, p2}, Lcom/nazdika/app/activity/PhotoCropActivity;->L(Lcom/nazdika/app/activity/PhotoCropActivity;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
