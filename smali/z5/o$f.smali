.class Lz5/o$f;
.super Lz5/o;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lz5/o$g;
    .locals 0

    sget-object p1, Lz5/o$g;->e:Lz5/o$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
