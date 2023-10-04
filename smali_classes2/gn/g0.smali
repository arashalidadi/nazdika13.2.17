.class public final Lgn/g0;
.super Ljava/lang/Object;
.source "LocationItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/g0$a;,
        Lgn/g0$b;
    }
.end annotation


# static fields
.field public static final h:Lgn/g0$a;


# instance fields
.field private final a:Lgn/g0$b;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/Double;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/g0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/g0;->h:Lgn/g0$a;

    return-void
.end method

.method public constructor <init>(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn/g0;->a:Lgn/g0$b;

    iput-object p2, p0, Lgn/g0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lgn/g0;->c:Ljava/lang/String;

    iput-object p4, p0, Lgn/g0;->d:Ljava/lang/String;

    iput-object p5, p0, Lgn/g0;->e:Ljava/lang/Double;

    iput-object p6, p0, Lgn/g0;->f:Ljava/lang/Double;

    iput-boolean p7, p0, Lgn/g0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lgn/g0$b;->e:Lgn/g0$b;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lgn/g0;-><init>(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-void
.end method

.method public static synthetic b(Lgn/g0;Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILjava/lang/Object;)Lgn/g0;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lgn/g0;->a:Lgn/g0$b;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lgn/g0;->b:Ljava/lang/Integer;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lgn/g0;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lgn/g0;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lgn/g0;->e:Ljava/lang/Double;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lgn/g0;->f:Ljava/lang/Double;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lgn/g0;->g:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lgn/g0;->a(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)Lgn/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)Lgn/g0;
    .locals 9

    const-string v0, "itemType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/g0;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lgn/g0;-><init>(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgn/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn/g0;->b:Ljava/lang/Integer;

    check-cast p1, Lgn/g0;

    iget-object v1, p1, Lgn/g0;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn/g0;->a:Lgn/g0$b;

    iget-object v1, p1, Lgn/g0;->a:Lgn/g0$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgn/g0;->e:Ljava/lang/Double;

    iget-object v1, p1, Lgn/g0;->e:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn/g0;->f:Ljava/lang/Double;

    iget-object v1, p1, Lgn/g0;->f:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgn/g0;->g:Z

    iget-boolean p1, p1, Lgn/g0;->g:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgn/g0;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/g0;

    iget-object v1, p0, Lgn/g0;->a:Lgn/g0$b;

    iget-object v3, p1, Lgn/g0;->a:Lgn/g0$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn/g0;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lgn/g0;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn/g0;->c:Ljava/lang/String;

    iget-object v3, p1, Lgn/g0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn/g0;->d:Ljava/lang/String;

    iget-object v3, p1, Lgn/g0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgn/g0;->e:Ljava/lang/Double;

    iget-object v3, p1, Lgn/g0;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgn/g0;->f:Ljava/lang/Double;

    iget-object v3, p1, Lgn/g0;->f:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lgn/g0;->g:Z

    iget-boolean p1, p1, Lgn/g0;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgn/g0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lgn/g0$b;
    .locals 1

    iget-object v0, p0, Lgn/g0;->a:Lgn/g0$b;

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lgn/g0;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgn/g0;->a:Lgn/g0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/g0;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/g0;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/g0;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/g0;->e:Ljava/lang/Double;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/g0;->f:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgn/g0;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lgn/g0;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lgn/g0;->a:Lgn/g0$b;

    iget-object v1, p0, Lgn/g0;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lgn/g0;->c:Ljava/lang/String;

    iget-object v3, p0, Lgn/g0;->d:Ljava/lang/String;

    iget-object v4, p0, Lgn/g0;->e:Ljava/lang/Double;

    iget-object v5, p0, Lgn/g0;->f:Ljava/lang/Double;

    iget-boolean v6, p0, Lgn/g0;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocationItem(itemType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", place="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
