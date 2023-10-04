.class public Lna/c;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/c$a;,
        Lna/c$b;,
        Lna/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lna/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lna/c$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lna/c$c;)V
    .locals 1

    new-instance v0, Lna/d;

    invoke-direct {v0}, Lna/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lna/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lna/c$c;)V

    return-void
.end method
