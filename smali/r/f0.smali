.class public final synthetic Lr/f0;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"


# direct methods
.method public static a(Lr/g0;FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lr/g0;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lr/g0;->b(JFFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lr/g0;Lr/a1;)Lr/e1;
    .locals 0

    invoke-interface {p0, p1}, Lr/g0;->a(Lr/a1;)Lr/l1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lr/g0;Lr/a1;)Lr/l1;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr/l1;

    invoke-direct {p1, p0}, Lr/l1;-><init>(Lr/g0;)V

    return-object p1
.end method
