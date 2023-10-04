.class public final Lk1/e;
.super Ljava/lang/Object;
.source "ModifierLocal.kt"


# direct methods
.method public static final a(Lwu/a;)Lk1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/a<",
            "+TT;>;)",
            "Lk1/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/m;

    invoke-direct {v0, p0}, Lk1/m;-><init>(Lwu/a;)V

    return-object v0
.end method
