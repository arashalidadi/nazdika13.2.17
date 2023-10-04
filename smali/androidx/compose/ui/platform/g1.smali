.class public final Landroidx/compose/ui/platform/g1;
.super Landroidx/compose/ui/platform/j1;
.source "InspectableValue.kt"

# interfaces
.implements Lr0/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/g1$a;
    }
.end annotation


# instance fields
.field private final e:Landroidx/compose/ui/platform/g1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    new-instance p1, Landroidx/compose/ui/platform/g1$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/g1$a;-><init>(Landroidx/compose/ui/platform/g1;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->e:Landroidx/compose/ui/platform/g1$a;

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public final a()Landroidx/compose/ui/platform/g1$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Landroidx/compose/ui/platform/g1$a;

    return-object v0
.end method
