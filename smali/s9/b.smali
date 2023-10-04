.class public Ls9/b;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lq7/d;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lt9/f;

.field private final c:Lt9/g;

.field private final d:Lt9/c;

.field private final e:Lq7/d;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt9/f;Lt9/g;Lt9/c;Lq7/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ls9/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ls9/b;->b:Lt9/f;

    iput-object p3, p0, Ls9/b;->c:Lt9/g;

    iput-object p4, p0, Ls9/b;->d:Lt9/c;

    iput-object p5, p0, Ls9/b;->e:Lq7/d;

    iput-object p6, p0, Ls9/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt9/f;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lt9/g;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Le8/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ls9/b;->g:I

    iput-object p7, p0, Ls9/b;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Ls9/b;->i:J

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

    iget-object v0, p0, Ls9/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls9/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls9/b;

    iget v0, p0, Ls9/b;->g:I

    iget v2, p1, Ls9/b;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ls9/b;->a:Ljava/lang/String;

    iget-object v2, p1, Ls9/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9/b;->b:Lt9/f;

    iget-object v2, p1, Ls9/b;->b:Lt9/f;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9/b;->c:Lt9/g;

    iget-object v2, p1, Ls9/b;->c:Lt9/g;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9/b;->d:Lt9/c;

    iget-object v2, p1, Ls9/b;->d:Lt9/c;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9/b;->e:Lq7/d;

    iget-object v2, p1, Ls9/b;->e:Lq7/d;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9/b;->f:Ljava/lang/String;

    iget-object p1, p1, Ls9/b;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ls9/b;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ls9/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ls9/b;->b:Lt9/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ls9/b;->c:Lt9/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ls9/b;->d:Lt9/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ls9/b;->e:Lq7/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ls9/b;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Ls9/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
