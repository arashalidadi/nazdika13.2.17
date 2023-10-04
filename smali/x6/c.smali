.class public Lx6/c;
.super Lx6/d;
.source "HlsMediaSourceBuilder.java"


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

    new-instance p3, Lec/j$b;

    invoke-direct {p3, p1}, Lec/j$b;-><init>(Lsc/j$a;)V

    invoke-virtual {p3, p2}, Lec/j$b;->a(Landroid/net/Uri;)Lec/j;

    move-result-object p1

    return-object p1
.end method
