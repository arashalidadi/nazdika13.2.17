.class public Lxw/b;
.super Lxw/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lxw/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    iget-object v1, p0, Lxw/a;->b:[B

    iget v2, p0, Lxw/a;->a:I

    iget v3, p0, Lxw/a;->c:I

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v2, v3, -0x1

    iput v2, p0, Lxw/a;->c:I

    and-int/lit16 v2, v3, 0xff

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
