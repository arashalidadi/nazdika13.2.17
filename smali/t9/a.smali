.class public Lt9/a;
.super Ljava/lang/Object;
.source "BytesRange.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt9/a;->a:I

    iput p2, p0, Lt9/a;->b:I

    return-void
.end method

.method public static b(I)Lt9/a;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    new-instance v0, Lt9/a;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lt9/a;-><init>(II)V

    return-object v0
.end method

.method public static c(I)Lt9/a;
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lw7/k;->b(Ljava/lang/Boolean;)V

    new-instance v1, Lt9/a;

    invoke-direct {v1, v0, p0}, Lt9/a;-><init>(II)V

    return-object v1
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lt9/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lt9/a;->a:I

    iget v2, p1, Lt9/a;->a:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lt9/a;->b:I

    iget p1, p1, Lt9/a;->b:I

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt9/a;

    iget v1, p0, Lt9/a;->a:I

    iget v3, p1, Lt9/a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lt9/a;->b:I

    iget p1, p1, Lt9/a;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lt9/a;->a:I

    iget v1, p0, Lt9/a;->b:I

    invoke-static {v0, v1}, Le8/b;->a(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lt9/a;->a:I

    invoke-static {v1}, Lt9/a;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lt9/a;->b:I

    invoke-static {v1}, Lt9/a;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
