.class Lem/h$a$a;
.super Ljava/lang/Object;
.source "PhotoItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/h$a;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lem/h$a;


# direct methods
.method constructor <init>(Lem/h$a;)V
    .locals 0

    iput-object p1, p0, Lem/h$a$a;->d:Lem/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lem/h$a$a;->d:Lem/h$a;

    invoke-virtual {p2, p1}, Lem/h$a;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lem/h$a$a;->d:Lem/h$a;

    invoke-virtual {p2, p1}, Lem/h$a;->d(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
