.class public final Lgn/r0;
.super Ljava/lang/Object;
.source "PageCategoryModel.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/r0$a;
    }
.end annotation


# static fields
.field public static final h:Lgn/r0$a;

.field public static final i:I


# instance fields
.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/r0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/r0;->h:Lgn/r0$a;

    const/16 v0, 0x8

    sput v0, Lgn/r0;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lgn/r0;-><init>(Ljava/lang/Long;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn/r0;->d:Ljava/lang/Long;

    iput-object p2, p0, Lgn/r0;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lgn/r0;->f:Z

    iput p4, p0, Lgn/r0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x3c

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lgn/r0;-><init>(Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic b(Lgn/r0;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Object;)Lgn/r0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lgn/r0;->d:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lgn/r0;->e:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lgn/r0;->f:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lgn/r0;->getItemType()I

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgn/r0;->a(Ljava/lang/Long;Ljava/lang/String;ZI)Lgn/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;ZI)Lgn/r0;
    .locals 1

    new-instance v0, Lgn/r0;

    invoke-direct {v0, p1, p2, p3, p4}, Lgn/r0;-><init>(Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgn/r0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn/r0;->d:Ljava/lang/Long;

    check-cast p1, Lgn/r0;

    iget-object v1, p1, Lgn/r0;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgn/r0;->f:Z

    iget-boolean p1, p1, Lgn/r0;->f:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lgn/r0;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/r0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/r0;

    iget-object v1, p0, Lgn/r0;->d:Ljava/lang/Long;

    iget-object v3, p1, Lgn/r0;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn/r0;->e:Ljava/lang/String;

    iget-object v3, p1, Lgn/r0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lgn/r0;->f:Z

    iget-boolean v3, p1, Lgn/r0;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lgn/r0;->getItemType()I

    move-result v1

    invoke-virtual {p1}, Lgn/r0;->getItemType()I

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lgn/r0;->f:Z

    return v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lgn/r0;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgn/r0;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgn/r0;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgn/r0;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgn/r0;->getItemType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgn/r0;->d:Ljava/lang/Long;

    iget-object v1, p0, Lgn/r0;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lgn/r0;->f:Z

    invoke-virtual {p0}, Lgn/r0;->getItemType()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PageCategoryModel(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
