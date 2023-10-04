.class public Lu8/d;
.super Ljava/lang/Object;
.source "RetryManager.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lu8/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu8/d;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Lu8/d;->b:I

    invoke-virtual {p0}, Lu8/d;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lu8/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu8/d;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu8/d;->c:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/d;->a:Z

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lu8/d;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu8/d;->c:I

    iget v1, p0, Lu8/d;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
