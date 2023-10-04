.class public final Lw1/f0;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"


# instance fields
.field private final a:Lw1/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw1/m0;->a()Lw1/j0;

    move-result-object v0

    iput-object v0, p0, Lw1/f0;->a:Lw1/j0;

    return-void
.end method


# virtual methods
.method public a(Lw1/v0;Lw1/g0;Lwu/l;Lwu/l;)Lw1/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/v0;",
            "Lw1/g0;",
            "Lwu/l<",
            "-",
            "Lw1/x0$b;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Lw1/v0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/x0;"
        }
    .end annotation

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAsyncCompletion"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createDefaultTypeface"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw1/v0;->c()Lw1/l;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lw1/i;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lw1/f0;->a:Lw1/j0;

    invoke-virtual {p1}, Lw1/v0;->f()Lw1/c0;

    move-result-object p3

    invoke-virtual {p1}, Lw1/v0;->d()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lw1/j0;->a(Lw1/c0;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p3, p2, Lw1/d0;

    if-eqz p3, :cond_2

    iget-object p2, p0, Lw1/f0;->a:Lw1/j0;

    invoke-virtual {p1}, Lw1/v0;->c()Lw1/l;

    move-result-object p3

    check-cast p3, Lw1/d0;

    invoke-virtual {p1}, Lw1/v0;->f()Lw1/c0;

    move-result-object v0

    invoke-virtual {p1}, Lw1/v0;->d()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, Lw1/j0;->b(Lw1/d0;Lw1/c0;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p2, p2, Lw1/e0;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lw1/v0;->c()Lw1/l;

    move-result-object p2

    check-cast p2, Lw1/e0;

    invoke-virtual {p2}, Lw1/e0;->b()Lw1/r0;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lz1/i;

    invoke-virtual {p1}, Lw1/v0;->f()Lw1/c0;

    move-result-object p3

    invoke-virtual {p1}, Lw1/v0;->d()I

    move-result v0

    invoke-virtual {p1}, Lw1/v0;->e()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, Lz1/i;->a(Lw1/c0;II)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Lw1/x0$b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, Lw1/x0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/g;)V

    return-object p2

    :cond_3
    return-object p4
.end method
