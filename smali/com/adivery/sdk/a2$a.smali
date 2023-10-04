.class public final Lcom/adivery/sdk/a2$a;
.super Ljava/lang/Object;
.source "VisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/adivery/sdk/a2$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public f:Landroid/view/View$OnAttachStateChangeListener;

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;JFLcom/adivery/sdk/a2$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/adivery/sdk/a2$a;->a:F

    iput-object p5, p0, Lcom/adivery/sdk/a2$a;->b:Lcom/adivery/sdk/a2$b;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/adivery/sdk/a2$a;->c:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/adivery/sdk/a2$a;->d:J

    new-instance p1, Ly4/h;

    invoke-direct {p1, p0}, Ly4/h;-><init>(Lcom/adivery/sdk/a2$a;)V

    iput-object p1, p0, Lcom/adivery/sdk/a2$a;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/a2$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/a2$a;->b()V

    return-void
.end method

.method public static final b(Lcom/adivery/sdk/a2$a;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/a2$a;->d()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/a2$a;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/adivery/sdk/a2$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/adivery/sdk/a2$a;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/adivery/sdk/a2$a;->i:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/adivery/sdk/a2$a;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, Lcom/adivery/sdk/a2$a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/adivery/sdk/a2$a;->g:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/adivery/sdk/a2$a;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adivery/sdk/a2$a;->i:Z

    iget-object v1, p0, Lcom/adivery/sdk/a2$a;->b:Lcom/adivery/sdk/a2$b;

    invoke-interface {v1}, Lcom/adivery/sdk/a2$b;->a()V

    :cond_0
    iget-object v1, p0, Lcom/adivery/sdk/a2$a;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/a2$a;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Lcom/adivery/sdk/a2$a;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adivery/sdk/e1;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/adivery/sdk/a2;->a()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/adivery/sdk/a2;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/a2$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/a2$a;->b()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adivery/sdk/a2$a;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_1

    new-instance v1, Ly4/g;

    invoke-direct {v1, p0}, Ly4/g;-><init>(Lcom/adivery/sdk/a2$a;)V

    iput-object v1, p0, Lcom/adivery/sdk/a2$a;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    iget-object v1, p0, Lcom/adivery/sdk/a2$a;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_2

    new-instance v1, Lcom/adivery/sdk/a2$a$a;

    invoke-direct {v1, p0}, Lcom/adivery/sdk/a2$a$a;-><init>(Lcom/adivery/sdk/a2$a;)V

    iput-object v1, p0, Lcom/adivery/sdk/a2$a;->f:Landroid/view/View$OnAttachStateChangeListener;

    :cond_2
    iget-object v1, p0, Lcom/adivery/sdk/a2$a;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/a2$a;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/a2$a;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/adivery/sdk/a2$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/a2$a;->b()V

    return-void

    :cond_0
    iget v1, p0, Lcom/adivery/sdk/a2$a;->a:F

    invoke-static {v0, v1}, Lcom/adivery/sdk/e1;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adivery/sdk/a2$a;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adivery/sdk/a2$a;->b:Lcom/adivery/sdk/a2$b;

    invoke-interface {v0}, Lcom/adivery/sdk/a2$b;->b()V

    iput-boolean v1, p0, Lcom/adivery/sdk/a2$a;->h:Z

    :cond_1
    iget-boolean v0, p0, Lcom/adivery/sdk/a2$a;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/adivery/sdk/a2$a;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adivery/sdk/a2$a;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/adivery/sdk/a2$a;->d:J

    invoke-static {v0, v2, v3}, Lcom/adivery/sdk/e1;->a(Ljava/lang/Runnable;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adivery/sdk/a2$a;->g:J

    iput-boolean v1, p0, Lcom/adivery/sdk/a2$a;->k:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/adivery/sdk/a2$a;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adivery/sdk/a2$a;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adivery/sdk/e1;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adivery/sdk/a2$a;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adivery/sdk/a2$a;->g:J

    :cond_3
    :goto_0
    return-void
.end method
