.class Lcom/fenchtose/nocropper/c$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CropperImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fenchtose/nocropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic d:Lcom/fenchtose/nocropper/c;


# direct methods
.method private constructor <init>(Lcom/fenchtose/nocropper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fenchtose/nocropper/c$h;->d:Lcom/fenchtose/nocropper/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fenchtose/nocropper/c;Lma/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fenchtose/nocropper/c$h;-><init>(Lcom/fenchtose/nocropper/c;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/fenchtose/nocropper/c$h;->d:Lcom/fenchtose/nocropper/c;

    invoke-static {v0}, Lcom/fenchtose/nocropper/c;->a(Lcom/fenchtose/nocropper/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/fenchtose/nocropper/c$h;->d:Lcom/fenchtose/nocropper/c;

    invoke-static {v0}, Lcom/fenchtose/nocropper/c;->b(Lcom/fenchtose/nocropper/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "CropperImageView"

    const-string p2, "Cropping current bitmap. Can\'t perform this action right now."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fenchtose/nocropper/c$h;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1, p3, p4}, Lcom/fenchtose/nocropper/c;->B(FF)Z

    :cond_4
    :goto_0
    return v1
.end method
