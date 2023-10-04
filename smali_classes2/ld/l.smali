.class public Lld/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public static a(Landroid/content/Context;)Lld/m;
    .locals 1

    sget-object v0, Lld/n;->e:Lld/n;

    invoke-static {p0, v0}, Lld/l;->b(Landroid/content/Context;Lld/n;)Lld/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lld/n;)Lld/m;
    .locals 1

    new-instance v0, Lnd/d;

    invoke-direct {v0, p0, p1}, Lnd/d;-><init>(Landroid/content/Context;Lld/n;)V

    return-object v0
.end method
