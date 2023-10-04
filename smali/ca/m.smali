.class public Lca/m;
.super Ljava/lang/Object;
.source "DefaultFlexByteArrayPoolParams.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lca/m;->a:I

    return-void
.end method

.method public static a(III)Landroid/util/SparseIntArray;
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_0

    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Lca/z;
    .locals 8

    new-instance v7, Lca/z;

    const/high16 v1, 0x400000

    sget v6, Lca/m;->a:I

    const/high16 v0, 0x400000

    mul-int v2, v6, v0

    const/high16 v3, 0x20000

    invoke-static {v3, v0, v6}, Lca/m;->a(III)Landroid/util/SparseIntArray;

    move-result-object v3

    const/high16 v4, 0x20000

    const/high16 v5, 0x400000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lca/z;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v7
.end method
