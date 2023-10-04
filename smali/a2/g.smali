.class public final La2/g;
.super Ljava/lang/Object;
.source "UrlAnnotationExtensions.android.kt"


# direct methods
.method public static final a(Lr1/n0;)Landroid/text/style/URLSpan;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Lr1/n0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
