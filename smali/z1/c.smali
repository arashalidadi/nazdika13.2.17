.class public final Lz1/c;
.super Ljava/lang/Object;
.source "AndroidParagraphHelper.android.kt"


# static fields
.field private static final a:Lz1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/c$a;

    invoke-direct {v0}, Lz1/c$a;-><init>()V

    sput-object v0, Lz1/c;->a:Lz1/c$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLr1/k0;Ljava/util/List;Ljava/util/List;Ld2/e;Lwu/r;Z)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;>;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;",
            "Ld2/e;",
            "Lwu/r<",
            "-",
            "Lw1/l;",
            "-",
            "Lw1/c0;",
            "-",
            "Lw1/x;",
            "-",
            "Lw1/y;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p7

    invoke-virtual {p7, p0}, Landroidx/emoji2/text/e;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-static {p7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p7, p0

    :goto_0
    const-string v0, "if (useEmojiCompat && Em\u2026else {\n        text\n    }"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr1/k0;->B()Lc2/p;

    move-result-object v0

    sget-object v1, Lc2/p;->c:Lc2/p$a;

    invoke-virtual {v1}, Lc2/p$a;->a()Lc2/p;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr1/k0;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/r;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p7

    :cond_1
    instance-of v0, p7, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    check-cast p7, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p7, v0

    :goto_1
    invoke-virtual {p2}, Lr1/k0;->y()Lc2/j;

    move-result-object v0

    sget-object v1, Lc2/j;->b:Lc2/j$a;

    invoke-virtual {v1}, Lc2/j$a;->c()Lc2/j;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lz1/c;->a:Lz1/c$a;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p7, v0, v1, p0}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3
    invoke-static {p2}, Lz1/c;->b(Lr1/k0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lr1/k0;->r()Lc2/g;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lr1/k0;->q()J

    move-result-wide v0

    invoke-static {p7, v0, v1, p1, p5}, La2/d;->q(Landroid/text/Spannable;JFLd2/e;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lr1/k0;->r()Lc2/g;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lc2/g;->c:Lc2/g$b;

    invoke-virtual {p0}, Lc2/g$b;->a()Lc2/g;

    move-result-object p0

    :cond_5
    move-object v6, p0

    invoke-virtual {p2}, Lr1/k0;->q()J

    move-result-wide v2

    move-object v1, p7

    move v4, p1

    move-object v5, p5

    invoke-static/range {v1 .. v6}, La2/d;->p(Landroid/text/Spannable;JFLd2/e;Lc2/g;)V

    :goto_2
    invoke-virtual {p2}, Lr1/k0;->B()Lc2/p;

    move-result-object p0

    invoke-static {p7, p0, p1, p5}, La2/d;->x(Landroid/text/Spannable;Lc2/p;FLd2/e;)V

    invoke-static {p7, p2, p3, p5, p6}, La2/d;->v(Landroid/text/Spannable;Lr1/k0;Ljava/util/List;Ld2/e;Lwu/r;)V

    invoke-static {p7, p4, p5}, La2/c;->d(Landroid/text/Spannable;Ljava/util/List;Ld2/e;)V

    return-object p7
.end method

.method public static final b(Lr1/k0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/k0;->u()Lr1/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr1/x;->a()Lr1/v;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
