.class Lhn/d1$a;
.super Ljava/lang/Object;
.source "LineDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Lhn/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lhn/d1$a;)Lhn/r;
    .locals 0

    iget-object p0, p0, Lhn/d1$a;->h:Lhn/r;

    return-object p0
.end method

.method static bridge synthetic b(Lhn/d1$a;)F
    .locals 0

    iget p0, p0, Lhn/d1$a;->g:F

    return p0
.end method

.method static bridge synthetic c(Lhn/d1$a;)I
    .locals 0

    iget p0, p0, Lhn/d1$a;->c:I

    return p0
.end method

.method static bridge synthetic d(Lhn/d1$a;)F
    .locals 0

    iget p0, p0, Lhn/d1$a;->d:F

    return p0
.end method

.method static bridge synthetic e(Lhn/d1$a;)F
    .locals 0

    iget p0, p0, Lhn/d1$a;->e:F

    return p0
.end method

.method static bridge synthetic f(Lhn/d1$a;)I
    .locals 0

    iget p0, p0, Lhn/d1$a;->b:I

    return p0
.end method

.method static bridge synthetic g(Lhn/d1$a;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lhn/d1$a;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method static bridge synthetic h(Lhn/d1$a;)F
    .locals 0

    iget p0, p0, Lhn/d1$a;->f:F

    return p0
.end method


# virtual methods
.method i()Lhn/d1;
    .locals 2

    new-instance v0, Lhn/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhn/d1;-><init>(Lhn/d1$a;Lhn/e1;)V

    return-object v0
.end method

.method j(Lhn/r;)Lhn/d1$a;
    .locals 0

    iput-object p1, p0, Lhn/d1$a;->h:Lhn/r;

    return-object p0
.end method

.method k(F)Lhn/d1$a;
    .locals 0

    iput p1, p0, Lhn/d1$a;->g:F

    return-object p0
.end method

.method l(I)Lhn/d1$a;
    .locals 0

    iput p1, p0, Lhn/d1$a;->c:I

    return-object p0
.end method

.method m(F)Lhn/d1$a;
    .locals 0

    iput p1, p0, Lhn/d1$a;->d:F

    return-object p0
.end method

.method n(F)Lhn/d1$a;
    .locals 0

    iput p1, p0, Lhn/d1$a;->e:F

    return-object p0
.end method

.method o(I)Lhn/d1$a;
    .locals 0

    iput p1, p0, Lhn/d1$a;->b:I

    return-object p0
.end method

.method p(Landroid/text/TextPaint;)Lhn/d1$a;
    .locals 0

    iput-object p1, p0, Lhn/d1$a;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method q(F)Lhn/d1$a;
    .locals 0

    iput p1, p0, Lhn/d1$a;->f:F

    return-object p0
.end method
