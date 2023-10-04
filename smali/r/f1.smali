.class public final Lr/f1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# direct methods
.method public static final synthetic a(Lr/q;FF)Lr/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lr/f1;->b(Lr/q;FF)Lr/s;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lr/q;FF)Lr/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lr/q;",
            ">(TV;FF)",
            "Lr/s;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lr/f1$a;

    invoke-direct {v0, p0, p1, p2}, Lr/f1$a;-><init>(Lr/q;FF)V

    return-object v0

    :cond_0
    new-instance p0, Lr/f1$b;

    invoke-direct {p0, p1, p2}, Lr/f1$b;-><init>(FF)V

    return-object p0
.end method
