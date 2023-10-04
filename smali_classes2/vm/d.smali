.class public final Lvm/d;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideChuckerInterceptorFactory.java"

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
.method public static a(Landroid/content/Context;)Lm6/a;
    .locals 1

    sget-object v0, Lvm/b;->a:Lvm/b;

    invoke-virtual {v0, p0}, Lvm/b;->f(Landroid/content/Context;)Lm6/a;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/a;

    return-object p0
.end method
