.class public final Lw0/s0;
.super Ljava/lang/Object;
.source "AndroidPathMeasure.android.kt"


# direct methods
.method public static final a()Lw0/u2;
    .locals 2

    new-instance v0, Lw0/r0;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lw0/r0;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
