.class public final Lw/b;
.super Ljava/lang/Object;
.source "DataIndex.kt"


# instance fields
.field private final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/b;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lw/b;
    .locals 1

    new-instance v0, Lw/b;

    invoke-direct {v0, p0}, Lw/b;-><init>(I)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw/b;

    invoke-virtual {p1}, Lw/b;->g()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataIndex(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lw/b;->a:I

    invoke-static {v0, p1}, Lw/b;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()I
    .locals 1

    iget v0, p0, Lw/b;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lw/b;->a:I

    invoke-static {v0}, Lw/b;->e(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw/b;->a:I

    invoke-static {v0}, Lw/b;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
