.class public final Ly1/g;
.super Ljava/lang/Object;
.source "AndroidPlatformLocale.android.kt"


# direct methods
.method public static final a()Ly1/k;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ly1/f;

    invoke-direct {v0}, Ly1/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/b;-><init>()V

    :goto_0
    return-object v0
.end method
