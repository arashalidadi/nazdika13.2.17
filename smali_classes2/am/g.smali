.class public final Lam/g;
.super Lam/e;
.source "TouchableSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/g$a;
    }
.end annotation


# static fields
.field public static final h:Lam/g$a;


# instance fields
.field private e:I

.field private f:I

.field private final g:Lam/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lam/g;->h:Lam/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lam/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lam/e;-><init>()V

    iput-object p2, p0, Lam/g;->g:Lam/a;

    iget v0, p2, Lam/a;->e:I

    if-nez v0, :cond_0

    sget v0, Lam/d;->b:I

    invoke-direct {p0, p1, v0}, Lam/g;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lam/g;->e:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lam/g;->e:I

    :goto_0
    iget p2, p2, Lam/a;->f:I

    if-nez p2, :cond_1

    sget p2, Lam/d;->c:I

    invoke-direct {p0, p1, p2}, Lam/g;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lam/g;->f:I

    sget-object p2, Lam/a;->m:Lam/a$a;

    invoke-virtual {p2}, Lam/a$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget p1, p0, Lam/g;->e:I

    iput p1, p0, Lam/g;->f:I

    goto :goto_1

    :cond_1
    iput p2, p0, Lam/g;->f:I

    :cond_2
    :goto_1
    return-void
.end method

.method private final e(Landroid/content/Context;I)I
    .locals 4

    sget-object v0, Lam/g;->h:Lam/g$a;

    sget v1, Lam/c;->a:I

    sget-object v2, Lam/d;->a:[I

    const-string v3, "R.styleable.LinkBuilder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lam/g$a;->a(Lam/g$a;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object v0, Lam/a;->m:Lam/a$a;

    invoke-virtual {v0}, Lam/a$a;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lam/g;->g:Lam/a;

    iget-object v1, v0, Lam/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1}, Lam/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d(IF)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lam/g;->g:Lam/a;

    iget-object v1, v0, Lam/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lam/a;->k:Lam/a$b;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_0
    invoke-interface {v0, v1}, Lam/a$b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lam/e;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lam/g;->g:Lam/a;

    iget-boolean v0, v0, Lam/a;->h:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lam/g;->g:Lam/a;

    iget-boolean v0, v0, Lam/a;->i:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Lam/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lam/g;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lam/g;->e:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lam/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lam/g;->e:I

    iget-object v1, p0, Lam/g;->g:Lam/a;

    iget v1, v1, Lam/a;->g:F

    invoke-virtual {p0, v0, v1}, Lam/g;->d(IF)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    iget-object v0, p0, Lam/g;->g:Lam/a;

    iget-object v0, v0, Lam/a;->j:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method
