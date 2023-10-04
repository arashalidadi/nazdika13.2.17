.class public Lx6/a;
.super Lx6/d;
.source "DashMediaSourceBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lsc/e0;)Lzb/m;
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4}, Lx6/d;->b(Landroid/content/Context;Ljava/lang/String;Lsc/e0;)Lsc/j$a;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p5}, Lx6/d;->b(Landroid/content/Context;Ljava/lang/String;Lsc/e0;)Lsc/j$a;

    move-result-object p1

    new-instance p3, Lcc/f$d;

    new-instance p5, Lcc/i$a;

    invoke-direct {p5, p1}, Lcc/i$a;-><init>(Lsc/j$a;)V

    invoke-direct {p3, p5, p4}, Lcc/f$d;-><init>(Lcc/a$a;Lsc/j$a;)V

    invoke-virtual {p3, p2}, Lcc/f$d;->a(Landroid/net/Uri;)Lcc/f;

    move-result-object p1

    return-object p1
.end method
