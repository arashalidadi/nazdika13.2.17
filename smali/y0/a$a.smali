.class public final Ly0/a$a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ld2/e;

.field private b:Ld2/p;

.field private c:Lw0/t1;

.field private d:J


# direct methods
.method private constructor <init>(Ld2/e;Ld2/p;Lw0/t1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a$a;->a:Ld2/e;

    iput-object p2, p0, Ly0/a$a;->b:Ld2/p;

    iput-object p3, p0, Ly0/a$a;->c:Lw0/t1;

    iput-wide p4, p0, Ly0/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ld2/e;Ld2/p;Lw0/t1;JILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {}, Ly0/b;->b()Ld2/e;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Ld2/p;->d:Ld2/p;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    new-instance p3, Ly0/j;

    invoke-direct {p3}, Ly0/j;-><init>()V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {p1}, Lv0/l$a;->b()J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly0/a$a;-><init>(Ld2/e;Ld2/p;Lw0/t1;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld2/e;Ld2/p;Lw0/t1;JLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly0/a$a;-><init>(Ld2/e;Ld2/p;Lw0/t1;J)V

    return-void
.end method


# virtual methods
.method public final a()Ld2/e;
    .locals 1

    iget-object v0, p0, Ly0/a$a;->a:Ld2/e;

    return-object v0
.end method

.method public final b()Ld2/p;
    .locals 1

    iget-object v0, p0, Ly0/a$a;->b:Ld2/p;

    return-object v0
.end method

.method public final c()Lw0/t1;
    .locals 1

    iget-object v0, p0, Ly0/a$a;->c:Lw0/t1;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ly0/a$a;->d:J

    return-wide v0
.end method

.method public final e()Lw0/t1;
    .locals 1

    iget-object v0, p0, Ly0/a$a;->c:Lw0/t1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly0/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly0/a$a;

    iget-object v1, p0, Ly0/a$a;->a:Ld2/e;

    iget-object v3, p1, Ly0/a$a;->a:Ld2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly0/a$a;->b:Ld2/p;

    iget-object v3, p1, Ly0/a$a;->b:Ld2/p;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly0/a$a;->c:Lw0/t1;

    iget-object v3, p1, Ly0/a$a;->c:Lw0/t1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ly0/a$a;->d:J

    iget-wide v5, p1, Ly0/a$a;->d:J

    invoke-static {v3, v4, v5, v6}, Lv0/l;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ld2/e;
    .locals 1

    iget-object v0, p0, Ly0/a$a;->a:Ld2/e;

    return-object v0
.end method

.method public final g()Ld2/p;
    .locals 1

    iget-object v0, p0, Ly0/a$a;->b:Ld2/p;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ly0/a$a;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ly0/a$a;->a:Ld2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/a$a;->b:Ld2/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/a$a;->c:Lw0/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly0/a$a;->d:J

    invoke-static {v1, v2}, Lv0/l;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lw0/t1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly0/a$a;->c:Lw0/t1;

    return-void
.end method

.method public final j(Ld2/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly0/a$a;->a:Ld2/e;

    return-void
.end method

.method public final k(Ld2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly0/a$a;->b:Ld2/p;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Ly0/a$a;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawParams(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/a$a;->a:Ld2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/a$a;->b:Ld2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/a$a;->c:Lw0/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/a$a;->d:J

    invoke-static {v1, v2}, Lv0/l;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
