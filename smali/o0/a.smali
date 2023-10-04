.class public final Lo0/a;
.super Ljava/lang/Object;
.source "ListSaver.kt"


# direct methods
.method public static final a(Lwu/p;Lwu/l;)Lo0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-",
            "Lo0/k;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Lwu/l<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Lo0/i<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/a$a;

    invoke-direct {v0, p0}, Lo0/a$a;-><init>(Lwu/p;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu/l;

    invoke-static {v0, p0}, Lo0/j;->a(Lwu/p;Lwu/l;)Lo0/i;

    move-result-object p0

    return-object p0
.end method
