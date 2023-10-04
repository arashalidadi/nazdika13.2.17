.class public Lat/d;
.super Ljava/lang/Object;
.source "On.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/d$b;
    }
.end annotation


# direct methods
.method public static a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    new-instance v0, Lat/d$a;

    invoke-direct {v0, p0, p1, p2}, Lat/d$a;-><init>(Lbt/a;Ljava/lang/String;Lbt/a$a;)V

    return-object v0
.end method
