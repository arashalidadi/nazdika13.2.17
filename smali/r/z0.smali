.class public final Lr/z0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lr/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lr/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr/z0;-><init>(IILr/c0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(IILr/c0;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/z0;->a:I

    iput p2, p0, Lr/z0;->b:I

    iput-object p3, p0, Lr/z0;->c:Lr/c0;

    return-void
.end method

.method public synthetic constructor <init>(IILr/c0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lr/d0;->a()Lr/c0;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lr/z0;-><init>(IILr/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr/a1;)Lr/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lr/z0;->f(Lr/a1;)Lr/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lr/a1;)Lr/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lr/z0;->f(Lr/a1;)Lr/p1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr/z0;

    iget v0, p1, Lr/z0;->a:I

    iget v2, p0, Lr/z0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lr/z0;->b:I

    iget v2, p0, Lr/z0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lr/z0;->c:Lr/c0;

    iget-object v0, p0, Lr/z0;->c:Lr/c0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lr/a1;)Lr/p1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lr/q;",
            ">(",
            "Lr/a1<",
            "TT;TV;>;)",
            "Lr/p1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr/p1;

    iget v0, p0, Lr/z0;->a:I

    iget v1, p0, Lr/z0;->b:I

    iget-object v2, p0, Lr/z0;->c:Lr/c0;

    invoke-direct {p1, v0, v1, v2}, Lr/p1;-><init>(IILr/c0;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lr/z0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr/z0;->c:Lr/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr/z0;->b:I

    add-int/2addr v0, v1

    return v0
.end method
