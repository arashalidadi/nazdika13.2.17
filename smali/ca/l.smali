.class public Lca/l;
.super Ljava/lang/Object;
.source "DefaultByteArrayPoolParams.java"


# direct methods
.method public static a()Lca/z;
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lca/z;

    const v2, 0x14000

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3, v0}, Lca/z;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method
