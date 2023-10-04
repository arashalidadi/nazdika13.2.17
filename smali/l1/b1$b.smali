.class final Ll1/b1$b;
.super Lj1/b1;
.source "LayoutModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lj1/b1;-><init>()V

    invoke-static {p1, p2}, Ld2/o;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj1/b1;->O0(J)V

    return-void
.end method


# virtual methods
.method public A0(Lj1/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method

.method protected M0(JFLwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
