.class public final Lhn/m1;
.super Ljava/lang/Object;
.source "NotifManagerModule_ProviceNotifManagerFactory.java"

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
.method public static a(Landroid/app/Application;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)Lcom/nazdika/app/util/NotifManager;
    .locals 7

    sget-object v0, Lcom/nazdika/app/util/c;->a:Lcom/nazdika/app/util/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nazdika/app/util/c;->a(Landroid/app/Application;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)Lcom/nazdika/app/util/NotifManager;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/util/NotifManager;

    return-object p0
.end method
