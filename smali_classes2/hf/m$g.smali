.class abstract Lhf/m$g;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# static fields
.field static final b:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lhf/m$g;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhf/m$g;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lgf/a;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lgf/a;ILandroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Lhf/m$g;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lhf/m$g;->a(Landroid/graphics/Matrix;Lgf/a;ILandroid/graphics/Canvas;)V

    return-void
.end method
