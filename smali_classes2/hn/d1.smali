.class final Lhn/d1;
.super Ljava/lang/Object;
.source "LineDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/d1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Lhn/r;


# direct methods
.method private constructor <init>(Lhn/d1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhn/d1$a;->g(Lhn/d1$a;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lhn/d1;->a:Landroid/text/TextPaint;

    invoke-static {p1}, Lhn/d1$a;->f(Lhn/d1$a;)I

    move-result v0

    iput v0, p0, Lhn/d1;->b:I

    invoke-static {p1}, Lhn/d1$a;->c(Lhn/d1$a;)I

    move-result v0

    iput v0, p0, Lhn/d1;->c:I

    invoke-static {p1}, Lhn/d1$a;->d(Lhn/d1$a;)F

    move-result v0

    iput v0, p0, Lhn/d1;->d:F

    invoke-static {p1}, Lhn/d1$a;->e(Lhn/d1$a;)F

    move-result v0

    iput v0, p0, Lhn/d1;->e:F

    invoke-static {p1}, Lhn/d1$a;->h(Lhn/d1$a;)F

    move-result v0

    iput v0, p0, Lhn/d1;->f:F

    invoke-static {p1}, Lhn/d1$a;->b(Lhn/d1$a;)F

    move-result v0

    iput v0, p0, Lhn/d1;->g:F

    invoke-static {p1}, Lhn/d1$a;->a(Lhn/d1$a;)Lhn/r;

    move-result-object p1

    iput-object p1, p0, Lhn/d1;->h:Lhn/r;

    return-void
.end method

.method synthetic constructor <init>(Lhn/d1$a;Lhn/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lhn/d1;-><init>(Lhn/d1$a;)V

    return-void
.end method


# virtual methods
.method a()Lhn/r;
    .locals 1

    iget-object v0, p0, Lhn/d1;->h:Lhn/r;

    return-object v0
.end method

.method b()F
    .locals 1

    iget v0, p0, Lhn/d1;->g:F

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lhn/d1;->c:I

    return v0
.end method

.method d()F
    .locals 1

    iget v0, p0, Lhn/d1;->d:F

    return v0
.end method

.method e()F
    .locals 1

    iget v0, p0, Lhn/d1;->e:F

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lhn/d1;->b:I

    return v0
.end method

.method g()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lhn/d1;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method h()F
    .locals 1

    iget v0, p0, Lhn/d1;->f:F

    return v0
.end method
