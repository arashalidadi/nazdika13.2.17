.class public final Ll1/f0$c;
.super Ll1/f0$f;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Ll1/f0$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/f0$c;->j(Lj1/l0;Ljava/util/List;J)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public j(Lj1/l0;Ljava/util/List;J)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/l0;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string p3, "$this$measure"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
