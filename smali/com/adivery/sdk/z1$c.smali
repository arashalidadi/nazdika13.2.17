.class public final Lcom/adivery/sdk/z1$c;
.super Ljava/lang/Object;
.source "VideoController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/z1;-><init>(Landroid/app/Activity;Lcom/adivery/sdk/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/adivery/sdk/z1;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/adivery/sdk/z1$c;->a:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    iget-object v1, v0, Lcom/adivery/sdk/z1;->g:Landroid/widget/VideoView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-virtual {v2}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-virtual {v1}, Lcom/adivery/sdk/z1;->h()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-static {v3}, Lcom/adivery/sdk/z1;->c(Lcom/adivery/sdk/z1;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v0, v1

    div-float/2addr v3, v2

    iget v4, p0, Lcom/adivery/sdk/z1$c;->a:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-static {v4}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1;)Lcom/adivery/sdk/o1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adivery/sdk/o1;->b()Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v4, Lcom/adivery/sdk/l;

    invoke-virtual {v4}, Lcom/adivery/sdk/l;->onAdShown()V

    iget-object v4, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-static {v4}, Lcom/adivery/sdk/z1;->b(Lcom/adivery/sdk/z1;)Lcom/adivery/sdk/b;

    move-result-object v4

    const-string v6, "impression"

    invoke-virtual {v4, v6}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    :cond_2
    iget v4, p0, Lcom/adivery/sdk/z1$c;->a:F

    const/high16 v6, 0x41c80000    # 25.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    cmpl-float v4, v3, v6

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-static {v4}, Lcom/adivery/sdk/z1;->b(Lcom/adivery/sdk/z1;)Lcom/adivery/sdk/b;

    move-result-object v4

    const-string v6, "firstQuartile"

    invoke-virtual {v4, v6}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    :cond_3
    iget v4, p0, Lcom/adivery/sdk/z1$c;->a:F

    const/high16 v6, 0x42480000    # 50.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_4

    cmpl-float v4, v3, v6

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-static {v4}, Lcom/adivery/sdk/z1;->b(Lcom/adivery/sdk/z1;)Lcom/adivery/sdk/b;

    move-result-object v4

    const-string v6, "midpoint"

    invoke-virtual {v4, v6}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    :cond_4
    iget v4, p0, Lcom/adivery/sdk/z1$c;->a:F

    const/high16 v6, 0x42960000    # 75.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_5

    cmpl-float v4, v3, v6

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-static {v4}, Lcom/adivery/sdk/z1;->b(Lcom/adivery/sdk/z1;)Lcom/adivery/sdk/b;

    move-result-object v4

    const-string v6, "thirdQuartile"

    invoke-virtual {v4, v6}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-static {v4}, Lcom/adivery/sdk/z1;->d(Lcom/adivery/sdk/z1;)Lcom/adivery/sdk/networks/adivery/VideoProgress;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/adivery/sdk/networks/adivery/VideoProgress;->setProgress(F)V

    cmpg-float v1, v3, v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-virtual {v1}, Lcom/adivery/sdk/z1;->m()V

    :cond_6
    sub-float/2addr v2, v0

    cmpl-float v0, v2, v5

    if-lez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "posting video finished "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-static {v4}, Lcom/adivery/sdk/z1;->e(Lcom/adivery/sdk/z1;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/z1$c;->b:Lcom/adivery/sdk/z1;

    invoke-static {v0, v2}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1;F)V

    :cond_7
    iput v3, p0, Lcom/adivery/sdk/z1$c;->a:F

    return-void
.end method
