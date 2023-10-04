.class public Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "BoldForegroundColorSpan.java"


# instance fields
.field d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-boolean p2, p0, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;->d:Z

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lhn/t2;->G([Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
