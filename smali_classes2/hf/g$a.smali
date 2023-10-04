.class Lhf/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lhf/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/g;-><init>(Lhf/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhf/g;


# direct methods
.method constructor <init>(Lhf/g;)V
    .locals 0

    iput-object p1, p0, Lhf/g$a;->a:Lhf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhf/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lhf/g$a;->a:Lhf/g;

    invoke-static {v0}, Lhf/g;->b(Lhf/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lhf/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lhf/g$a;->a:Lhf/g;

    invoke-static {v0}, Lhf/g;->d(Lhf/g;)[Lhf/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lhf/m;->f(Landroid/graphics/Matrix;)Lhf/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lhf/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lhf/g$a;->a:Lhf/g;

    invoke-static {v0}, Lhf/g;->b(Lhf/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lhf/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lhf/g$a;->a:Lhf/g;

    invoke-static {v0}, Lhf/g;->c(Lhf/g;)[Lhf/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lhf/m;->f(Landroid/graphics/Matrix;)Lhf/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
