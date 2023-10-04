.class public final Ly1/f;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

# interfaces
.implements Ly1/k;


# instance fields
.field private a:Landroid/os/LocaleList;

.field private b:Ly1/i;

.field private final c:Lz1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz1/p;->a()Lz1/q;

    move-result-object v0

    iput-object v0, p0, Ly1/f;->c:Lz1/q;

    return-void
.end method


# virtual methods
.method public a()Ly1/i;
    .locals 9

    invoke-static {}, Ly1/c;->a()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly1/f;->c:Lz1/q;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly1/f;->b:Ly1/i;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ly1/f;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v0}, Ly1/d;->a(Landroid/os/LocaleList;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Ly1/h;

    new-instance v6, Ly1/a;

    invoke-static {v0, v4}, Ly1/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v7

    const-string v8, "platformLocaleList[position]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ly1/a;-><init>(Ljava/util/Locale;)V

    invoke-direct {v5, v6}, Ly1/h;-><init>(Ly1/j;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ly1/i;

    invoke-direct {v2, v3}, Ly1/i;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ly1/f;->a:Landroid/os/LocaleList;

    iput-object v2, p0, Ly1/f;->b:Ly1/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
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
