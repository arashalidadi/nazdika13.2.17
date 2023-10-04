.class public final Lmr/b;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories_InternalFactoryFactory_Factory.java"

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
.method public static a(Ljava/util/Set;Llr/e;)Lmr/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Llr/e;",
            ")",
            "Lmr/a$c;"
        }
    .end annotation

    new-instance v0, Lmr/a$c;

    invoke-direct {v0, p0, p1}, Lmr/a$c;-><init>(Ljava/util/Set;Llr/e;)V

    return-object v0
.end method
