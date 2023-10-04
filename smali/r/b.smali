.class public final Lr/b;
.super Ljava/lang/Object;
.source "Animatable.kt"


# direct methods
.method public static final a(FF)Lr/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lr/a<",
            "Ljava/lang/Float;",
            "Lr/n;",
            ">;"
        }
    .end annotation

    new-instance v7, Lr/a;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {p0}, Lr/c1;->f(Lkotlin/jvm/internal/h;)Lr/a1;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lr/a;-><init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lr/a;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1}, Lr/b;->a(FF)Lr/a;

    move-result-object p0

    return-object p0
.end method
