.class Lw4/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lw4/i;


# direct methods
.method constructor <init>(Lw4/i;)V
    .locals 0

    iput-object p1, p0, Lw4/i$a;->d:Lw4/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lw4/i$a;->d:Lw4/i;

    invoke-static {p1}, Lw4/i;->b(Lw4/i;)Lw4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw4/i$a;->d:Lw4/i;

    invoke-static {p1}, Lw4/i;->b(Lw4/i;)Lw4/b;

    move-result-object p1

    iget-object v0, p0, Lw4/i$a;->d:Lw4/i;

    invoke-static {v0}, Lw4/i;->h(Lw4/i;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/b;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lw4/i$a;->d:Lw4/i;

    invoke-static {p1}, Lw4/i;->d(Lw4/i;)Lw4/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw4/i$a;->d:Lw4/i;

    invoke-static {p1}, Lw4/i;->d(Lw4/i;)Lw4/c;

    move-result-object p1

    iget-object v0, p0, Lw4/i$a;->d:Lw4/i;

    invoke-static {v0}, Lw4/i;->h(Lw4/i;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lw4/i$a;->d:Lw4/i;

    invoke-static {p1}, Lw4/i;->g(Lw4/i;)Lw4/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw4/i$a;->d:Lw4/i;

    invoke-static {p1}, Lw4/i;->g(Lw4/i;)Lw4/e;

    move-result-object p1

    iget-object v0, p0, Lw4/i$a;->d:Lw4/i;

    invoke-static {v0}, Lw4/i;->h(Lw4/i;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/e;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
