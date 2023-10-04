.class public Lh2/i;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh2/i;",
        ">;"
    }
.end annotation


# static fields
.field private static u:I = 0x1


# instance fields
.field public d:Z

.field private e:Ljava/lang/String;

.field public f:I

.field g:I

.field public h:I

.field public i:F

.field public j:Z

.field k:[F

.field l:[F

.field m:Lh2/i$a;

.field n:[Lh2/b;

.field o:I

.field public p:I

.field q:Z

.field r:I

.field s:F

.field t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh2/i$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lh2/i;->f:I

    iput p2, p0, Lh2/i;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lh2/i;->h:I

    iput-boolean v0, p0, Lh2/i;->j:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lh2/i;->k:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lh2/i;->l:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lh2/b;

    iput-object v1, p0, Lh2/i;->n:[Lh2/b;

    iput v0, p0, Lh2/i;->o:I

    iput v0, p0, Lh2/i;->p:I

    iput-boolean v0, p0, Lh2/i;->q:Z

    iput p2, p0, Lh2/i;->r:I

    const/4 p2, 0x0

    iput p2, p0, Lh2/i;->s:F

    const/4 p2, 0x0

    iput-object p2, p0, Lh2/i;->t:Ljava/util/HashSet;

    iput-object p1, p0, Lh2/i;->m:Lh2/i$a;

    return-void
.end method

.method static g()V
    .locals 1

    sget v0, Lh2/i;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lh2/i;->u:I

    return-void
.end method


# virtual methods
.method public final a(Lh2/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh2/i;->o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh2/i;->n:[Lh2/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh2/i;->n:[Lh2/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/b;

    iput-object v0, p0, Lh2/i;->n:[Lh2/b;

    :cond_2
    iget-object v0, p0, Lh2/i;->n:[Lh2/b;

    iget v1, p0, Lh2/i;->o:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh2/i;->o:I

    return-void
.end method

.method public b(Lh2/i;)I
    .locals 1

    iget v0, p0, Lh2/i;->f:I

    iget p1, p1, Lh2/i;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh2/i;

    invoke-virtual {p0, p1}, Lh2/i;->b(Lh2/i;)I

    move-result p1

    return p1
.end method

.method public final h(Lh2/b;)V
    .locals 4

    iget v0, p0, Lh2/i;->o:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lh2/i;->n:[Lh2/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lh2/i;->n:[Lh2/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lh2/i;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh2/i;->o:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/i;->e:Ljava/lang/String;

    sget-object v1, Lh2/i$a;->h:Lh2/i$a;

    iput-object v1, p0, Lh2/i;->m:Lh2/i$a;

    const/4 v1, 0x0

    iput v1, p0, Lh2/i;->h:I

    const/4 v2, -0x1

    iput v2, p0, Lh2/i;->f:I

    iput v2, p0, Lh2/i;->g:I

    const/4 v3, 0x0

    iput v3, p0, Lh2/i;->i:F

    iput-boolean v1, p0, Lh2/i;->j:Z

    iput-boolean v1, p0, Lh2/i;->q:Z

    iput v2, p0, Lh2/i;->r:I

    iput v3, p0, Lh2/i;->s:F

    iget v2, p0, Lh2/i;->o:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lh2/i;->n:[Lh2/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lh2/i;->o:I

    iput v1, p0, Lh2/i;->p:I

    iput-boolean v1, p0, Lh2/i;->d:Z

    iget-object v0, p0, Lh2/i;->l:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public l(Lh2/d;F)V
    .locals 3

    iput p2, p0, Lh2/i;->i:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh2/i;->j:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh2/i;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lh2/i;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lh2/i;->s:F

    iget v1, p0, Lh2/i;->o:I

    iput v0, p0, Lh2/i;->g:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lh2/i;->n:[Lh2/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lh2/b;->A(Lh2/d;Lh2/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lh2/i;->o:I

    return-void
.end method

.method public m(Lh2/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh2/i;->m:Lh2/i$a;

    return-void
.end method

.method public final n(Lh2/d;Lh2/b;)V
    .locals 4

    iget v0, p0, Lh2/i;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lh2/i;->n:[Lh2/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lh2/b;->B(Lh2/d;Lh2/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lh2/i;->o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh2/i;->e:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh2/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
