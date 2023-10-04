.class public final Ljm/c;
.super Ljava/lang/Object;
.source "AndroidModule_ProviderLocationServiceFactory.java"

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
.method public static a(Landroid/content/Context;)Lkn/z;
    .locals 1

    sget-object v0, Ljm/a;->a:Ljm/a;

    invoke-virtual {v0, p0}, Ljm/a;->b(Landroid/content/Context;)Lkn/z;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn/z;

    return-object p0
.end method
