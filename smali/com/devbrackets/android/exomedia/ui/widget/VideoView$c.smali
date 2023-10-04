.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;
.super Lq6/a$c;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public a:Lc7/f;

.field final synthetic b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-direct {p0}, Lq6/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt6/a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt6/a;->s()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/devbrackets/android/exomedia/ui/widget/b;->setDuration(J)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->e()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->e()V

    :cond_0
    return-void
.end method

.method public g(IIIF)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lr6/a;->b(IZ)V

    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object p3, p3, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {p3, p1, p2, p4}, Lr6/a;->a(IIF)V

    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->a:Lc7/f;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2, p4}, Lc7/f;->a(IIF)V

    :cond_0
    return-void
.end method

.method public h(J)Z
    .locals 7

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    add-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
