.class public final Ld2/g;
.super Ljava/lang/Object;
.source "Density.kt"


# direct methods
.method public static final a(FF)Ld2/e;
    .locals 1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p0, p1}, Ld2/f;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Ld2/e;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Ld2/g;->a(FF)Ld2/e;

    move-result-object p0

    return-object p0
.end method
