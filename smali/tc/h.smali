.class public final Ltc/h;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# static fields
.field public static final a:Ltc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/g;

    invoke-direct {v0}, Ltc/g;-><init>()V

    sput-object v0, Ltc/h;->a:Ltc/e;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsc/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsc/m;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsc/m;->a:Landroid/net/Uri;

    invoke-static {p0}, Ltc/h;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
