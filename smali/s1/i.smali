.class public final Ls1/i;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.kt"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:F

.field private e:F

.field private f:Landroid/text/BoringLayout$Metrics;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ls1/i;->b:Landroid/text/TextPaint;

    iput p3, p0, Ls1/i;->c:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ls1/i;->d:F

    iput p1, p0, Ls1/i;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4

    iget-boolean v0, p0, Ls1/i;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Ls1/i;->c:I

    invoke-static {v0}, Ls1/y0;->i(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget-object v1, Ls1/c;->a:Ls1/c;

    iget-object v2, p0, Ls1/i;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Ls1/i;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Ls1/c;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    iput-object v0, p0, Ls1/i;->f:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/i;->g:Z

    :cond_0
    iget-object v0, p0, Ls1/i;->f:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .locals 4

    iget v0, p0, Ls1/i;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ls1/i;->d:F

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls1/i;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ls1/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Ls1/i;->b:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ls1/i;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Ls1/i;->b:Landroid/text/TextPaint;

    invoke-static {v1, v2, v3}, Ls1/k;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ls1/i;->d:F

    :goto_1
    return v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Ls1/i;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ls1/i;->e:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/i;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ls1/i;->b:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Ls1/k;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Ls1/i;->e:F

    :goto_0
    return v0
.end method
