.class public final Ljm/f;
.super Ljava/lang/Object;
.source "LogModule_ProvideCurrentActivityHelperFactory.java"

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
.method public static a(Landroid/app/Application;)Lhn/f0;
    .locals 1

    sget-object v0, Ljm/e;->a:Ljm/e;

    invoke-virtual {v0, p0}, Ljm/e;->a(Landroid/app/Application;)Lhn/f0;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn/f0;

    return-object p0
.end method
