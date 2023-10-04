.class public final Lbn/d;
.super Ljava/lang/Object;
.source "DbNotifModule_ProvideDbNotifPushUtilFactory.java"

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
.method public static a(Lim/c;Lim/a;Lbn/n;Lpm/a;)Lbn/f;
    .locals 1

    sget-object v0, Lbn/c;->a:Lbn/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbn/c;->a(Lim/c;Lim/a;Lbn/n;Lpm/a;)Lbn/f;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn/f;

    return-object p0
.end method
