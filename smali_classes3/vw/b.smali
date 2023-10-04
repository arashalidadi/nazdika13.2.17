.class public Lvw/b;
.super Ljava/lang/Object;
.source "LayoutHelper.java"


# direct methods
.method public static a(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvw/b;->e(F)I

    move-result p0

    invoke-static {p1}, Lvw/b;->e(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p0

    invoke-static {p4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    invoke-static {p5}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p2

    invoke-static {p6}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static b(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvw/b;->e(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvw/b;->e(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public static c(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvw/b;->e(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvw/b;->e(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static d(IIF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvw/b;->e(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvw/b;->e(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private static e(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    float-to-int p0, p0

    return p0
.end method
