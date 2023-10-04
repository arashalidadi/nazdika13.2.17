.class public final Ljm/g;
.super Ljava/lang/Object;
.source "LogModule_ProvideStrictModeHelperFactory.java"

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
.method public static a(Landroid/content/Context;)Lln/l;
    .locals 1

    sget-object v0, Ljm/e;->a:Ljm/e;

    invoke-virtual {v0, p0}, Ljm/e;->b(Landroid/content/Context;)Lln/l;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln/l;

    return-object p0
.end method
