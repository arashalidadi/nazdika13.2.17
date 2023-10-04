.class public final Lhn/c1;
.super Ljava/lang/Object;
.source "KotlinSugarExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;CI)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0}, Lfv/l;->S(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-static {p0}, Lfv/l;->S(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method
