.class Lt5/m$c;
.super Lt5/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/c<",
        "Lt5/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lt5/l;
    .locals 1

    invoke-virtual {p0}, Lt5/m$c;->d()Lt5/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lt5/m$b;
    .locals 1

    new-instance v0, Lt5/m$b;

    invoke-direct {v0, p0}, Lt5/m$b;-><init>(Lt5/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lt5/m$b;
    .locals 1

    invoke-virtual {p0}, Lt5/c;->b()Lt5/l;

    move-result-object v0

    check-cast v0, Lt5/m$b;

    invoke-virtual {v0, p1, p2}, Lt5/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
