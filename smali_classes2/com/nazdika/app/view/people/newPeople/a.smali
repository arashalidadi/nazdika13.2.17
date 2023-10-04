.class public final Lcom/nazdika/app/view/people/newPeople/a;
.super Ljava/lang/Object;
.source "People2Item.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/people/newPeople/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/nazdika/app/view/people/newPeople/a$a;

.field public static final j:I


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Lgn/c;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/people/newPeople/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/people/newPeople/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/people/newPeople/a;->i:Lcom/nazdika/app/view/people/newPeople/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/people/newPeople/a;->j:I

    return-void
.end method

.method public constructor <init>(IJLgn/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/view/people/newPeople/a;->d:I

    iput-wide p2, p0, Lcom/nazdika/app/view/people/newPeople/a;->e:J

    iput-object p4, p0, Lcom/nazdika/app/view/people/newPeople/a;->f:Lgn/c;

    iput-boolean p5, p0, Lcom/nazdika/app/view/people/newPeople/a;->g:Z

    iput-boolean p6, p0, Lcom/nazdika/app/view/people/newPeople/a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(IJLgn/c;ZZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/view/people/newPeople/a;-><init>(IJLgn/c;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/people/newPeople/a;IJLgn/c;ZZILjava/lang/Object;)Lcom/nazdika/app/view/people/newPeople/a;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/nazdika/app/view/people/newPeople/a;->d:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/nazdika/app/view/people/newPeople/a;->e:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/nazdika/app/view/people/newPeople/a;->f:Lgn/c;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/nazdika/app/view/people/newPeople/a;->g:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/nazdika/app/view/people/newPeople/a;->h:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p8

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nazdika/app/view/people/newPeople/a;->a(IJLgn/c;ZZ)Lcom/nazdika/app/view/people/newPeople/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJLgn/c;ZZ)Lcom/nazdika/app/view/people/newPeople/a;
    .locals 8

    new-instance v7, Lcom/nazdika/app/view/people/newPeople/a;

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/view/people/newPeople/a;-><init>(IJLgn/c;ZZ)V

    return-object v7
.end method

.method public final c()Lcom/nazdika/app/view/people/newPeople/a;
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/a;->f:Lgn/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/c;->c()Lgn/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/nazdika/app/view/people/newPeople/a;->b(Lcom/nazdika/app/view/people/newPeople/a;IJLgn/c;ZZILjava/lang/Object;)Lcom/nazdika/app/view/people/newPeople/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgn/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/a;->f:Lgn/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/people/newPeople/a;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/people/newPeople/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/people/newPeople/a;

    iget v1, p0, Lcom/nazdika/app/view/people/newPeople/a;->d:I

    iget v3, p1, Lcom/nazdika/app/view/people/newPeople/a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nazdika/app/view/people/newPeople/a;->e:J

    iget-wide v5, p1, Lcom/nazdika/app/view/people/newPeople/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/a;->f:Lgn/c;

    iget-object v3, p1, Lcom/nazdika/app/view/people/newPeople/a;->f:Lgn/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nazdika/app/view/people/newPeople/a;->g:Z

    iget-boolean v3, p1, Lcom/nazdika/app/view/people/newPeople/a;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nazdika/app/view/people/newPeople/a;->h:Z

    iget-boolean p1, p1, Lcom/nazdika/app/view/people/newPeople/a;->h:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/view/people/newPeople/a;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/people/newPeople/a;->g:Z

    return v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/people/newPeople/a;->d:I

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/people/newPeople/a;->h:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nazdika/app/view/people/newPeople/a;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/view/people/newPeople/a;->e:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/a;->f:Lgn/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgn/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/view/people/newPeople/a;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/view/people/newPeople/a;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/people/newPeople/a;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/nazdika/app/view/people/newPeople/a;->d:I

    iget-wide v1, p0, Lcom/nazdika/app/view/people/newPeople/a;->e:J

    iget-object v3, p0, Lcom/nazdika/app/view/people/newPeople/a;->f:Lgn/c;

    iget-boolean v4, p0, Lcom/nazdika/app/view/people/newPeople/a;->g:Z

    iget-boolean v5, p0, Lcom/nazdika/app/view/people/newPeople/a;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "People2Item(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountSuggestionsModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableTopMargin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
