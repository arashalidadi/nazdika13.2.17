.class public final Len/e;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkTouchMovementMethod.kt"


# instance fields
.field private a:Luq/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Luq/c;
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    const-class p3, Luq/c;

    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luq/c;

    const-string p2, "link"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmu/l;->I([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq/c;

    return-object p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Len/e;->a:Luq/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Luq/c;->a(Z)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    iput-object v4, p0, Len/e;->a:Luq/c;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Len/e;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Luq/c;

    move-result-object p1

    iget-object p3, p0, Len/e;->a:Luq/c;

    if-eqz p3, :cond_6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Len/e;->a:Luq/c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Luq/c;->a(Z)V

    :goto_1
    iput-object v4, p0, Len/e;->a:Luq/c;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Len/e;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Luq/c;

    move-result-object p1

    iput-object p1, p0, Len/e;->a:Luq/c;

    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Luq/c;->a(Z)V

    :goto_2
    iget-object p1, p0, Len/e;->a:Luq/c;

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Len/e;->a:Luq/c;

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_6
    :goto_3
    return v1
.end method
