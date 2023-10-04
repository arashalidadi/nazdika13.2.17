.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;
.super Ljava/lang/Object;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lb7/b;

.field public f:Ljava/lang/Boolean;

.field final synthetic g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;


# direct methods
.method public constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->a:Z

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->b:Z

    sget v0, Lp6/f;->d:I

    iput v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->c:I

    sget v1, Lp6/f;->f:I

    iput v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v2, Lp6/g;->P:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget p3, Lp6/g;->R:I

    iget-boolean v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->a:Z

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->a:Z

    sget p3, Lp6/g;->S:I

    iget-boolean v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->b:Z

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->b:Z

    sget p3, Lp6/g;->T:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3}, Lb7/b;->a(I)Lb7/b;

    move-result-object p3

    iput-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->e:Lb7/b;

    :cond_2
    sget p3, Lp6/g;->Q:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->f:Ljava/lang/Boolean;

    :cond_3
    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->b:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lp6/f;->c:I

    :goto_0
    iput v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->c:I

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget v1, Lp6/f;->e:I

    :goto_1
    iput v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    sget p1, Lp6/g;->U:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->c:I

    sget p1, Lp6/g;->V:I

    iget p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
