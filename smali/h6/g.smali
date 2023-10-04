.class public Lh6/g;
.super Lh6/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/a<",
        "Lh6/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6/a;-><init>()V

    return-void
.end method

.method public static t0(Ljava/lang/Class;)Lh6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh6/g;"
        }
    .end annotation

    new-instance v0, Lh6/g;

    invoke-direct {v0}, Lh6/g;-><init>()V

    invoke-virtual {v0, p0}, Lh6/a;->h(Ljava/lang/Class;)Lh6/a;

    move-result-object p0

    check-cast p0, Lh6/g;

    return-object p0
.end method

.method public static v0(Ls5/j;)Lh6/g;
    .locals 1

    new-instance v0, Lh6/g;

    invoke-direct {v0}, Lh6/g;-><init>()V

    invoke-virtual {v0, p0}, Lh6/a;->i(Ls5/j;)Lh6/a;

    move-result-object p0

    check-cast p0, Lh6/g;

    return-object p0
.end method

.method public static x0(Lq5/f;)Lh6/g;
    .locals 1

    new-instance v0, Lh6/g;

    invoke-direct {v0}, Lh6/g;-><init>()V

    invoke-virtual {v0, p0}, Lh6/a;->j0(Lq5/f;)Lh6/a;

    move-result-object p0

    check-cast p0, Lh6/g;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh6/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lh6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lh6/a;->hashCode()I

    move-result v0

    return v0
.end method
