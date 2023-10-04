.class final Landroidx/compose/ui/platform/i3$a;
.super Lkotlin/jvm/internal/p;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Landroidx/compose/ui/platform/a1;",
        "Landroid/graphics/Matrix;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/i3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i3$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i3$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i3$a;->f:Landroidx/compose/ui/platform/i3$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a1;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "rn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/a1;->T(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/a1;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/i3$a;->a(Landroidx/compose/ui/platform/a1;Landroid/graphics/Matrix;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
