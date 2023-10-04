.class public final Lhn/s2;
.super Ljava/lang/Object;
.source "SpannableExt.kt"


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIII)Landroid/text/SpannableStringBuilder;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "I"

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, "I"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    new-instance v0, Luq/a;

    invoke-direct {v0, p1, p2, p5, p4}, Luq/a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    add-int/lit8 p1, p3, 0x1

    const/16 p2, 0x21

    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static synthetic b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lhn/s2;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIII)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
