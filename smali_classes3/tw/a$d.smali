.class public Ltw/a$d;
.super Landroid/graphics/drawable/Drawable;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static c:Landroid/graphics/Paint;

.field private static d:Landroid/graphics/Rect;

.field private static e:Landroid/text/TextPaint;


# instance fields
.field private a:Ltw/a$c;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ltw/a$d;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ltw/a$d;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Ltw/a$d;->e:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Ltw/a$c;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltw/a$d;->b:Z

    iput-object p1, p0, Ltw/a$d;->a:Ltw/a$c;

    return-void
.end method

.method static bridge synthetic a(Ltw/a$d;)Ltw/a$c;
    .locals 0

    iget-object p0, p0, Ltw/a$d;->a:Ltw/a$c;

    return-object p0
.end method

.method static bridge synthetic b(Ltw/a$d;Z)V
    .locals 0

    iput-boolean p1, p0, Ltw/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v2, Ltw/a$d;->d:Landroid/graphics/Rect;

    iget-boolean v3, p0, Ltw/a$d;->b:Z

    if-eqz v3, :cond_0

    invoke-static {}, Ltw/a;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ltw/a;->b()I

    move-result v3

    :goto_0
    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    sget-object v2, Ltw/a$d;->d:Landroid/graphics/Rect;

    iget-boolean v3, p0, Ltw/a$d;->b:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ltw/a;->a()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ltw/a;->b()I

    move-result v3

    :goto_1
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    sget-object v1, Ltw/a$d;->d:Landroid/graphics/Rect;

    iget-boolean v2, p0, Ltw/a$d;->b:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ltw/a;->a()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {}, Ltw/a;->b()I

    move-result v2

    :goto_2
    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    sget-object v1, Ltw/a$d;->d:Landroid/graphics/Rect;

    iget-boolean v2, p0, Ltw/a$d;->b:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ltw/a;->a()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {}, Ltw/a;->b()I

    move-result v2

    :goto_3
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Ltw/a$d;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, Ltw/a;->c()[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ltw/a$d;->a:Ltw/a$c;

    iget-byte v2, v1, Ltw/a$c;->b:B

    aget-object v0, v0, v2

    iget-byte v1, v1, Ltw/a$c;->c:B

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Ltw/a;->d()[[Z

    move-result-object v0

    iget-object v1, p0, Ltw/a$d;->a:Ltw/a$c;

    iget-byte v2, v1, Ltw/a$c;->b:B

    aget-object v0, v0, v2

    iget-byte v1, v1, Ltw/a$c;->c:B

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltw/a;->d()[[Z

    move-result-object v0

    iget-object v1, p0, Ltw/a$d;->a:Ltw/a$c;

    iget-byte v2, v1, Ltw/a$c;->b:B

    aget-object v0, v0, v2

    iget-byte v1, v1, Ltw/a$c;->c:B

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    new-instance v0, Ltw/a$d$a;

    invoke-direct {v0, p0}, Ltw/a$d$a;-><init>(Ltw/a$d;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Ltw/a;->e()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ltw/a$d;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltw/a$d;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-static {}, Ltw/a;->c()[[Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Ltw/a$d;->a:Ltw/a$c;

    iget-byte v3, v2, Ltw/a$c;->b:B

    aget-object v1, v1, v3

    iget-byte v3, v2, Ltw/a$c;->c:B

    aget-object v1, v1, v3

    iget-object v2, v2, Ltw/a$c;->a:Landroid/graphics/Rect;

    sget-object v3, Ltw/a$d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
