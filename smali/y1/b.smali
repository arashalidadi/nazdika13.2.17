.class public final Ly1/b;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

# interfaces
.implements Ly1/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly1/i;
    .locals 5

    new-instance v0, Ly1/i;

    new-instance v1, Ly1/h;

    new-instance v2, Ly1/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ly1/a;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2}, Ly1/h;-><init>(Ly1/j;)V

    invoke-static {v1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ly1/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ly1/j;
    .locals 2

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly1/a;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ly1/a;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
