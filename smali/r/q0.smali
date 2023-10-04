.class public final Lr/q0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lr/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lr/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lr/p0;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILr/b0;Lr/p0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/b0<",
            "TT;>;",
            "Lr/p0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/q0;->a:I

    iput-object p2, p0, Lr/q0;->b:Lr/b0;

    iput-object p3, p0, Lr/q0;->c:Lr/p0;

    iput-wide p4, p0, Lr/q0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILr/b0;Lr/p0;JLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr/q0;-><init>(ILr/b0;Lr/p0;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr/a1;)Lr/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lr/q0;->f(Lr/a1;)Lr/k1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lr/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr/q0;

    iget v0, p1, Lr/q0;->a:I

    iget v2, p0, Lr/q0;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lr/q0;->b:Lr/b0;

    iget-object v2, p0, Lr/q0;->b:Lr/b0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr/q0;->c:Lr/p0;

    iget-object v2, p0, Lr/q0;->c:Lr/p0;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lr/q0;->d:J

    iget-wide v4, p0, Lr/q0;->d:J

    invoke-static {v2, v3, v4, v5}, Lr/v0;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lr/a1;)Lr/k1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lr/q;",
            ">(",
            "Lr/a1<",
            "TT;TV;>;)",
            "Lr/k1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/n1;

    iget v2, p0, Lr/q0;->a:I

    iget-object v1, p0, Lr/q0;->b:Lr/b0;

    invoke-interface {v1, p1}, Lr/b0;->a(Lr/a1;)Lr/i1;

    move-result-object v3

    iget-object v4, p0, Lr/q0;->c:Lr/p0;

    iget-wide v5, p0, Lr/q0;->d:J

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lr/n1;-><init>(ILr/i1;Lr/p0;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lr/q0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr/q0;->b:Lr/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr/q0;->c:Lr/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr/q0;->d:J

    invoke-static {v1, v2}, Lr/v0;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
