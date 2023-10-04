.class public Lcom/nazdika/app/ui/MyTextView;
.super Landroid/widget/TextView;
.source "MyTextView.java"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDownTouchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/ui/MyTextView;->d:J

    return-wide v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDownTouchTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/ui/MyTextView;->d:J

    return-void
.end method
