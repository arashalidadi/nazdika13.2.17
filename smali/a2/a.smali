.class public final La2/a;
.super Ljava/lang/Object;
.source "LocaleExtensions.android.kt"


# direct methods
.method public static final a(Ly1/h;)Ljava/util/Locale;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/h;->a()Ly1/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ly1/a;

    invoke-virtual {p0}, Ly1/a;->b()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
