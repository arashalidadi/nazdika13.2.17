.class public final synthetic Ll5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageManager(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
