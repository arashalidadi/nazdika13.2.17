.class Luu/l;
.super Luu/k;
.source "FileTreeWalk.kt"


# direct methods
.method public static final f(Ljava/io/File;Luu/h;)Luu/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luu/g;

    invoke-direct {v0, p0, p1}, Luu/g;-><init>(Ljava/io/File;Luu/h;)V

    return-object v0
.end method

.method public static final g(Ljava/io/File;)Luu/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luu/h;->e:Luu/h;

    invoke-static {p0, v0}, Luu/l;->f(Ljava/io/File;Luu/h;)Luu/g;

    move-result-object p0

    return-object p0
.end method
