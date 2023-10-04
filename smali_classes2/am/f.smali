.class public final Lam/f;
.super Landroid/text/method/LinkMovementMethod;
.source "TouchableMovementMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/f$a;
    }
.end annotation


# static fields
.field private static b:Lam/f;

.field private static c:Z

.field public static final d:Lam/f$a;


# instance fields
.field private a:Lam/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lam/f;->d:Lam/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lam/f;
    .locals 1

    sget-object v0, Lam/f;->b:Lam/f;

    return-object v0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lam/f;->c:Z

    return v0
.end method

.method public static final synthetic c(Lam/f;Lam/e;)V
    .locals 0

    iput-object p1, p0, Lam/f;->a:Lam/e;

    return-void
.end method

.method public static final synthetic d(Lam/f;)V
    .locals 0

    sput-object p0, Lam/f;->b:Lam/f;

    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Lam/f;->c:Z

    return-void
.end method

.method private final g(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lam/e;
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

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    if-eq v0, p1, :cond_1

    const-class p1, Lam/e;

    invoke-interface {p2, v0, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lam/e;

    const-string p2, "link"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    aget-object p1, p1, v0

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final f()Lam/e;
    .locals 1

    iget-object v0, p0, Lam/f;->a:Lam/e;

    return-object v0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lam/f;->g(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lam/e;

    move-result-object p3

    iput-object p3, p0, Lam/f;->a:Lam/e;

    if-eqz p3, :cond_9

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_0
    invoke-virtual {p3, v1}, Lam/e;->c(Z)V

    sput-boolean v1, Lam/f;->c:Z

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lam/f$b;

    invoke-direct {v0, p0, p1, p2}, Lam/f$b;-><init>(Lam/f;Landroid/widget/TextView;Landroid/text/Spannable;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lam/f;->a:Lam/e;

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lam/f;->a:Lam/e;

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lam/f;->g(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lam/e;

    move-result-object p1

    iget-object p3, p0, Lam/f;->a:Lam/e;

    if-eqz p3, :cond_9

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lam/f;->a:Lam/e;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_2
    invoke-virtual {p1, v4}, Lam/e;->c(Z)V

    iput-object v3, p0, Lam/f;->a:Lam/e;

    sput-boolean v4, Lam/f;->c:Z

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object p3, p0, Lam/f;->a:Lam/e;

    if-eqz p3, :cond_9

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_4
    invoke-virtual {p3, p1}, Lam/e;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lam/f;->a:Lam/e;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_5
    invoke-virtual {p1, v4}, Lam/e;->c(Z)V

    iput-object v3, p0, Lam/f;->a:Lam/e;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lam/f;->a:Lam/e;

    if-eqz v0, :cond_8

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_7
    invoke-virtual {v0, v4}, Lam/e;->c(Z)V

    sput-boolean v4, Lam/f;->c:Z

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_8
    iput-object v3, p0, Lam/f;->a:Lam/e;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_9
    :goto_0
    return v1
.end method
