.class public abstract Lib/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    iget v0, p0, Lib/a;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lib/a;->d:I

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lib/a;->d:I

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lib/a;->d:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lib/a;->d:I

    return-void
.end method

.method protected final n(I)Z
    .locals 1

    iget v0, p0, Lib/a;->d:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lib/a;->n(I)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lib/a;->n(I)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lib/a;->n(I)Z

    move-result v0

    return v0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lib/a;->d:I

    return-void
.end method
