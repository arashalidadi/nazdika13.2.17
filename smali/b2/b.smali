.class public final Lb2/b;
.super Landroid/text/style/CharacterStyle;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final d:Lw0/z2;

.field private final e:F

.field private f:J

.field private g:Llu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/m<",
            "Lv0/l;",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/z2;F)V
    .locals 1

    const-string v0, "shaderBrush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lb2/b;->d:Lw0/z2;

    iput p2, p0, Lb2/b;->e:F

    sget-object p1, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {p1}, Lv0/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lb2/b;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lb2/b;->f:J

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lb2/b;->e:F

    invoke-static {p1, v0}, Lz1/h;->a(Landroid/text/TextPaint;F)V

    iget-wide v0, p0, Lb2/b;->f:J

    sget-object v2, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v2}, Lv0/l$a;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb2/b;->g:Llu/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/l;

    invoke-virtual {v1}, Lv0/l;->m()J

    move-result-wide v1

    iget-wide v3, p0, Lb2/b;->f:J

    invoke-static {v1, v2, v3, v4}, Lv0/l;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lb2/b;->d:Lw0/z2;

    iget-wide v1, p0, Lb2/b;->f:J

    invoke-virtual {v0, v1, v2}, Lw0/z2;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-wide v1, p0, Lb2/b;->f:J

    invoke-static {v1, v2}, Lv0/l;->c(J)Lv0/l;

    move-result-object p1

    invoke-static {p1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    iput-object p1, p0, Lb2/b;->g:Llu/m;

    return-void
.end method
