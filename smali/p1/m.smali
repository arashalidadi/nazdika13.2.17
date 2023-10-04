.class public final Lp1/m;
.super Landroidx/compose/ui/platform/j1;
.source "SemanticsModifier.kt"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/m$a;
    }
.end annotation


# static fields
.field public static final f:Lp1/m$a;

.field private static g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final e:Lp1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp1/m;->f:Lp1/m$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lp1/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ZZLwu/l;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lwu/l<",
            "-",
            "Lp1/w;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    new-instance p4, Lp1/j;

    invoke-direct {p4}, Lp1/j;-><init>()V

    invoke-virtual {p4, p1}, Lp1/j;->t(Z)V

    invoke-virtual {p4, p2}, Lp1/j;->r(Z)V

    invoke-interface {p3, p4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lp1/m;->e:Lp1/j;

    return-void
.end method

.method public synthetic constructor <init>(ZZLwu/l;Lwu/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lp1/m;-><init>(ZZLwu/l;Lwu/l;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lp1/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp1/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lp1/m;->y()Lp1/j;

    move-result-object v1

    check-cast p1, Lp1/m;

    invoke-virtual {p1}, Lp1/m;->y()Lp1/j;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lp1/m;->y()Lp1/j;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public y()Lp1/j;
    .locals 1

    iget-object v0, p0, Lp1/m;->e:Lp1/j;

    return-object v0
.end method
