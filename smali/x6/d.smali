.class public abstract Lx6/d;
.super Ljava/lang/Object;
.source "MediaSourceBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lsc/e0;)Lzb/m;
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Lsc/e0;)Lsc/j$a;
    .locals 1

    sget-object v0, Lp6/a;->a:Ljava/util/Map;

    new-instance v0, Lsc/t;

    invoke-direct {v0, p2, p3}, Lsc/t;-><init>(Ljava/lang/String;Lsc/e0;)V

    new-instance p2, Lsc/r;

    invoke-direct {p2, p1, p3, v0}, Lsc/r;-><init>(Landroid/content/Context;Lsc/e0;Lsc/j$a;)V

    return-object p2
.end method
