.class public final Lz5/g0;
.super Lz5/g;
.source "RoundedCorners.java"


# static fields
.field private static final c:[B


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v1, Lq5/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lz5/g0;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lz5/g;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    invoke-static {v0, v1}, Lk6/k;->a(ZLjava/lang/String;)V

    iput p1, p0, Lz5/g0;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Lz5/g0;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lz5/g0;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected c(Lt5/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    iget p3, p0, Lz5/g0;->b:I

    invoke-static {p1, p2, p3}, Lz5/i0;->o(Lt5/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz5/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz5/g0;

    iget v0, p0, Lz5/g0;->b:I

    iget p1, p1, Lz5/g0;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lz5/g0;->b:I

    invoke-static {v0}, Lk6/l;->m(I)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, Lk6/l;->n(II)I

    move-result v0

    return v0
.end method
