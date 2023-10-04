.class public final Ll1/g0;
.super Ll1/a;
.source "LayoutNodeAlignmentLines.kt"


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 1

    const-string v0, "alignmentLinesOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll1/a;-><init>(Ll1/b;Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method protected d(Ll1/x0;J)J
    .locals 1

    const-string v0, "$this$calculatePositionInParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ll1/x0;->s2(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected e(Ll1/x0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x0;",
            ")",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/x0;->V0()Lj1/j0;

    move-result-object p1

    invoke-interface {p1}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ll1/x0;Lj1/a;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll1/o0;->A0(Lj1/a;)I

    move-result p1

    return p1
.end method
