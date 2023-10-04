.class public final Lw1/d;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"

# interfaces
.implements Lw1/i0;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw1/d;->b:I

    return-void
.end method


# virtual methods
.method public synthetic a(I)I
    .locals 0

    invoke-static {p0, p1}, Lw1/h0;->b(Lw1/i0;I)I

    move-result p1

    return p1
.end method

.method public b(Lw1/c0;)Lw1/c0;
    .locals 2

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lw1/d;->b:I

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw1/c0;->p()I

    move-result p1

    iget v0, p0, Lw1/d;->b:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcv/j;->l(III)I

    move-result p1

    new-instance v0, Lw1/c0;

    invoke-direct {v0, p1}, Lw1/c0;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public synthetic c(I)I
    .locals 0

    invoke-static {p0, p1}, Lw1/h0;->c(Lw1/i0;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lw1/l;)Lw1/l;
    .locals 0

    invoke-static {p0, p1}, Lw1/h0;->a(Lw1/i0;Lw1/l;)Lw1/l;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw1/d;

    iget v1, p0, Lw1/d;->b:I

    iget p1, p1, Lw1/d;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lw1/d;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
