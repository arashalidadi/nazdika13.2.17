.class public Lz5/l;
.super Lz5/g;
.source "CenterInside.java"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    sget-object v1, Lq5/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lz5/l;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lz5/l;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected c(Lt5/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lz5/i0;->c(Lt5/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lz5/l;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x27f31906

    return v0
.end method
