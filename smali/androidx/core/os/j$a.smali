.class Landroidx/core/os/j$a;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static varargs a([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method static b()Landroid/os/LocaleList;
    .locals 1

    invoke-static {}, Landroidx/core/os/i;->a()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method static c()Landroid/os/LocaleList;
    .locals 1

    invoke-static {}, Ly1/c;->a()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method
