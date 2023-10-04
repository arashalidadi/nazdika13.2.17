.class Lp9/c$b;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"

# interfaces
.implements Lq7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lq7/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lq7/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/c$b;->a:Lq7/d;

    iput p2, p0, Lp9/c$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp9/c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lp9/c$b;

    iget v1, p0, Lp9/c$b;->b:I

    iget v3, p1, Lp9/c$b;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lp9/c$b;->a:Lq7/d;

    iget-object p1, p1, Lp9/c$b;->a:Lq7/d;

    invoke-interface {v1, p1}, Lq7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp9/c$b;->a:Lq7/d;

    invoke-interface {v0}, Lq7/d;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lp9/c$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lw7/j;->c(Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lp9/c$b;->a:Lq7/d;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "frameIndex"

    iget v2, p0, Lp9/c$b;->b:I

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->a(Ljava/lang/String;I)Lw7/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lw7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
