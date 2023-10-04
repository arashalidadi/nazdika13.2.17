.class final Lhf/l$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lhf/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lhf/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Lhf/k;FLandroid/graphics/RectF;Lhf/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhf/l$c;->d:Lhf/l$b;

    iput-object p1, p0, Lhf/l$c;->a:Lhf/k;

    iput p2, p0, Lhf/l$c;->e:F

    iput-object p3, p0, Lhf/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lhf/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
