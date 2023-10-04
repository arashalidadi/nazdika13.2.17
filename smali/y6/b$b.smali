.class Ly6/b$b;
.super Ljava/lang/Object;
.source "ResizingSurfaceView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Ly6/b;


# direct methods
.method private constructor <init>(Ly6/b;)V
    .locals 0

    iput-object p1, p0, Ly6/b$b;->d:Ly6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly6/b;Ly6/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly6/b$b;-><init>(Ly6/b;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ly6/b$b;->d:Ly6/b;

    iget-object p1, p1, Ly6/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p0, Ly6/b$b;->d:Ly6/b;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ly6/b$b;->d:Ly6/b;

    iget-object v0, v0, Ly6/b;->h:Ly6/b$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Ly6/b$b;->d:Ly6/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ly6/b$b;->d:Ly6/b;

    iget-object p1, p1, Ly6/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
