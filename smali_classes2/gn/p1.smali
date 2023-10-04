.class public final Lgn/p1;
.super Ljava/lang/Object;
.source "UserItem.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/p1$a;
    }
.end annotation


# static fields
.field public static final i:Lgn/p1$a;

.field public static final j:I


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Lcom/nazdika/app/uiModel/UserModel;

.field private g:Ljava/lang/Boolean;

.field private final h:Lgn/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/p1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/p1;->i:Lgn/p1$a;

    const/16 v0, 0x8

    sput v0, Lgn/p1;->j:I

    return-void
.end method

.method public constructor <init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/p1;->d:I

    iput-wide p2, p0, Lgn/p1;->e:J

    iput-object p4, p0, Lgn/p1;->f:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p5, p0, Lgn/p1;->g:Ljava/lang/Boolean;

    iput-object p6, p0, Lgn/p1;->h:Lgn/d0;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, Lgn/p1;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;)V

    return-void
.end method

.method public static synthetic b(Lgn/p1;IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILjava/lang/Object;)Lgn/p1;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lgn/p1;->d:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lgn/p1;->e:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lgn/p1;->f:Lcom/nazdika/app/uiModel/UserModel;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lgn/p1;->g:Ljava/lang/Boolean;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lgn/p1;->h:Lgn/d0;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lgn/p1;->a(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;)Lgn/p1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;)Lgn/p1;
    .locals 8

    new-instance v7, Lgn/p1;

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgn/p1;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;)V

    return-object v7
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lgn/p1;->e:J

    return-wide v0
.end method

.method public final d()Lgn/d0;
    .locals 1

    iget-object v0, p0, Lgn/p1;->h:Lgn/d0;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lgn/p1;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/p1;

    iget v1, p0, Lgn/p1;->d:I

    iget v3, p1, Lgn/p1;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgn/p1;->e:J

    iget-wide v5, p1, Lgn/p1;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn/p1;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p1, Lgn/p1;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn/p1;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lgn/p1;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgn/p1;->h:Lgn/d0;

    iget-object p1, p1, Lgn/p1;->h:Lgn/d0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lgn/p1;->f:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lgn/p1;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lgn/p1;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgn/p1;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgn/p1;->e:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/p1;->f:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/p1;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/p1;->h:Lgn/d0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgn/d0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lgn/p1;->d:I

    iget-wide v1, p0, Lgn/p1;->e:J

    iget-object v3, p0, Lgn/p1;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v4, p0, Lgn/p1;->g:Ljava/lang/Boolean;

    iget-object v5, p0, Lgn/p1;->h:Lgn/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserItem(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastItem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemCountHeader="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
