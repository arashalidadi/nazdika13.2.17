.class public final synthetic Lln/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/strictmode/Violation;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Landroid/os/strictmode/Violation;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
