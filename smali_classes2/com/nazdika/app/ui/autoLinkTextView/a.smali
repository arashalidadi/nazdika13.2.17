.class public final Lcom/nazdika/app/ui/autoLinkTextView/a;
.super Ljava/lang/Object;
.source "Mode.kt"


# direct methods
.method public static final a(Len/g;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Len/d;

    if-eqz v0, :cond_0

    invoke-static {}, Len/i;->b()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Len/f;

    if-eqz v0, :cond_1

    invoke-static {}, Len/i;->c()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Len/h;

    if-eqz v0, :cond_2

    invoke-static {}, Len/i;->d()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Len/c;

    if-eqz v0, :cond_3

    invoke-static {}, Len/i;->a()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Len/j;

    if-eqz v0, :cond_4

    invoke-static {}, Len/i;->e()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Len/b;

    if-eqz v0, :cond_6

    check-cast p0, Len/b;

    invoke-virtual {p0}, Len/b;->a()[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    :try_start_0
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    sget-object p0, Lgx/a;->a:Lgx/a$b;

    sget-object v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->s:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$a;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoLinkTextView.TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgx/a$b;->q(Ljava/lang/String;)Lgx/a$c;

    move-result-object p0

    const-string v0, "Your custom regex is null, returning empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lgx/a$c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p0, v0

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0
.end method
