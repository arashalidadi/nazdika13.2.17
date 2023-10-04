.class public final Lym/b;
.super Ljava/lang/Object;
.source "CacheDbModule_ProvideDBFactory.java"

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
.method public static a(Landroid/app/Application;)Lym/f;
    .locals 1

    sget-object v0, Lym/a;->a:Lym/a;

    invoke-virtual {v0, p0}, Lym/a;->a(Landroid/app/Application;)Lym/f;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym/f;

    return-object p0
.end method
