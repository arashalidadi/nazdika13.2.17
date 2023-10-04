.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# static fields
.field private static final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/h1$a;->f:Landroidx/compose/ui/platform/h1$a;

    sput-object v0, Landroidx/compose/ui/platform/h1;->a:Lwu/l;

    return-void
.end method

.method public static final a()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/h1;->a:Lwu/l;

    return-object v0
.end method

.method public static final b(Lr0/h;Lwu/l;Lr0/h;)Lr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;",
            "Lr0/h;",
            ")",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/g1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/g1;-><init>(Lwu/l;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    invoke-interface {p0, p2}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/g1$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/h1;->b:Z

    return v0
.end method
