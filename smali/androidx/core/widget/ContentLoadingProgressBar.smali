.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# instance fields
.field d:J

.field e:Z

.field f:Z

.field g:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:J

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    new-instance p1, Landroidx/core/widget/f;

    invoke-direct {p1, p0}, Landroidx/core/widget/f;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    new-instance p1, Landroidx/core/widget/g;

    invoke-direct {p1, p0}, Landroidx/core/widget/g;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:J

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:J

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    return-void
.end method
