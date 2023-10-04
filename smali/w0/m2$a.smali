.class public final Lw0/m2$a;
.super Lw0/m2;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lw0/r2;


# virtual methods
.method public final a()Lw0/r2;
    .locals 1

    iget-object v0, p0, Lw0/m2$a;->a:Lw0/r2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/m2$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lw0/m2$a;->a:Lw0/r2;

    check-cast p1, Lw0/m2$a;

    iget-object p1, p1, Lw0/m2$a;->a:Lw0/r2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/m2$a;->a:Lw0/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
