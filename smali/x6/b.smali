.class public Lx6/b;
.super Lx6/d;
.source "DefaultMediaSourceBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lsc/e0;)Lzb/m;
    .locals 0

    invoke-virtual {p0, p1, p3, p5}, Lx6/d;->b(Landroid/content/Context;Ljava/lang/String;Lsc/e0;)Lsc/j$a;

    move-result-object p1

    new-instance p3, Lzb/k$b;

    invoke-direct {p3, p1}, Lzb/k$b;-><init>(Lsc/j$a;)V

    new-instance p1, Lkb/e;

    invoke-direct {p1}, Lkb/e;-><init>()V

    invoke-virtual {p3, p1}, Lzb/k$b;->b(Lkb/j;)Lzb/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzb/k$b;->a(Landroid/net/Uri;)Lzb/k;

    move-result-object p1

    return-object p1
.end method
