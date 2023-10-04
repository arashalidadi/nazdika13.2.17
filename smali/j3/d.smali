.class public final Lj3/d;
.super Ljava/lang/Object;
.source "WorkerFactoryModule_ProvideFactoryFactory.java"

# interfaces
.implements Lku/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lku/a;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;)Lj3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lku/a<",
            "Lj3/b<",
            "+",
            "Landroidx/work/m;",
            ">;>;>;)",
            "Lj3/a;"
        }
    .end annotation

    invoke-static {p0}, Lj3/c;->a(Ljava/util/Map;)Lj3/a;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    return-object p0
.end method
