.class public final Lw1/n;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# direct methods
.method public static final varargs a([Lw1/k;)Lw1/l;
    .locals 1

    const-string v0, "fonts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/s;

    invoke-static {p0}, Lmu/l;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lw1/s;-><init>(Ljava/util/List;)V

    return-object v0
.end method
