.class public final Lau/b;
.super Ljava/lang/Object;
.source "PurchaseRequest.kt"


# direct methods
.method public static final a(Lau/a;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DYNAMIC_PRICE_TOKEN"

    invoke-virtual {p0}, Lau/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
