.class Lhf/m$b;
.super Lhf/m$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lhf/m$d;


# direct methods
.method public constructor <init>(Lhf/m$d;)V
    .locals 0

    invoke-direct {p0}, Lhf/m$g;-><init>()V

    iput-object p1, p0, Lhf/m$b;->c:Lhf/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lgf/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lhf/m$b;->c:Lhf/m$d;

    invoke-static {v0}, Lhf/m$d;->h(Lhf/m$d;)F

    move-result v6

    iget-object v0, p0, Lhf/m$b;->c:Lhf/m$d;

    invoke-static {v0}, Lhf/m$d;->i(Lhf/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lhf/m$b;->c:Lhf/m$d;

    invoke-static {v0}, Lhf/m$d;->b(Lhf/m$d;)F

    move-result v0

    iget-object v1, p0, Lhf/m$b;->c:Lhf/m$d;

    invoke-static {v1}, Lhf/m$d;->c(Lhf/m$d;)F

    move-result v1

    iget-object v2, p0, Lhf/m$b;->c:Lhf/m$d;

    invoke-static {v2}, Lhf/m$d;->d(Lhf/m$d;)F

    move-result v2

    iget-object v3, p0, Lhf/m$b;->c:Lhf/m$d;

    invoke-static {v3}, Lhf/m$d;->e(Lhf/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lgf/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
