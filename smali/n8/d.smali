.class public Ln8/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lw7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lw7/n<",
            "Ln8/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ln8/d$a;

    invoke-direct {v0, p0}, Ln8/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ln8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ln8/h;->w()Ln8/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln8/h;->o(Ljava/lang/Throwable;)Z

    return-object v0
.end method
