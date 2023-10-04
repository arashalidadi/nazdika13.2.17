.class public final Lbd/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# direct methods
.method public static a(Landroid/app/Activity;)Lbd/b;
    .locals 2

    new-instance v0, Lyd/h;

    invoke-static {p0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lbd/d;

    invoke-direct {v1}, Lbd/d;-><init>()V

    invoke-direct {v0, p0, v1}, Lyd/h;-><init>(Landroid/app/Activity;Lbd/d;)V

    return-object v0
.end method
