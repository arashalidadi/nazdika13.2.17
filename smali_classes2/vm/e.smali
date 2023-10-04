.class public final Lvm/e;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideConverterFactoryFactory.java"

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
.method public static a(Lcom/google/gson/Gson;)Lcx/h$a;
    .locals 1

    sget-object v0, Lvm/b;->a:Lvm/b;

    invoke-virtual {v0, p0}, Lvm/b;->g(Lcom/google/gson/Gson;)Lcx/h$a;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx/h$a;

    return-object p0
.end method
