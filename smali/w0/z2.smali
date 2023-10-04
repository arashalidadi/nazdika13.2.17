.class public abstract Lw0/z2;
.super Lw0/q1;
.source "Brush.kt"


# instance fields
.field private c:Landroid/graphics/Shader;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw0/q1;-><init>(Lkotlin/jvm/internal/g;)V

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lw0/z2;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLw0/o2;F)V
    .locals 4

    const-string v0, "p"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/z2;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lw0/z2;->d:J

    invoke-static {v1, v2, p1, p2}, Lv0/l;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw0/z2;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lw0/z2;->c:Landroid/graphics/Shader;

    iput-wide p1, p0, Lw0/z2;->d:J

    :cond_1
    invoke-interface {p3}, Lw0/o2;->a()J

    move-result-wide p1

    sget-object v1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v1}, Lw0/b2$a;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lw0/b2;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lw0/b2$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lw0/o2;->s(J)V

    :cond_2
    invoke-interface {p3}, Lw0/o2;->k()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, v0}, Lw0/o2;->j(Landroid/graphics/Shader;)V

    :cond_3
    invoke-interface {p3}, Lw0/o2;->w()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {p3, p4}, Lw0/o2;->b(F)V

    :cond_5
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
