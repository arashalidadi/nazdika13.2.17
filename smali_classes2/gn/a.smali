.class public final Lgn/a;
.super Ljava/lang/Object;
.source "AccountItem.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/a$a;
    }
.end annotation


# static fields
.field public static final h:Lgn/a$a;

.field public static final i:I


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Lcom/nazdika/app/uiModel/UserModel;

.field private g:Lgn/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/a;->h:Lgn/a$a;

    const/16 v0, 0x8

    sput v0, Lgn/a;->i:I

    return-void
.end method

.method public constructor <init>(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/a;->d:I

    iput-wide p2, p0, Lgn/a;->e:J

    iput-object p4, p0, Lgn/a;->f:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p5, p0, Lgn/a;->g:Lgn/z0;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lgn/a;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;)V

    return-void
.end method

.method public static synthetic b(Lgn/a;IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;ILjava/lang/Object;)Lgn/a;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lgn/a;->d:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lgn/a;->e:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lgn/a;->f:Lcom/nazdika/app/uiModel/UserModel;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lgn/a;->g:Lgn/z0;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lgn/a;->a(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;)Lgn/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;)Lgn/a;
    .locals 7

    new-instance v6, Lgn/a;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgn/a;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;)V

    return-object v6
.end method

.method public final c()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lgn/a;->f:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lgn/a;->e:J

    return-wide v0
.end method

.method public final e()Lgn/z0;
    .locals 1

    iget-object v0, p0, Lgn/a;->g:Lgn/z0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/a;

    iget v1, p0, Lgn/a;->d:I

    iget v3, p1, Lgn/a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgn/a;->e:J

    iget-wide v5, p1, Lgn/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn/a;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p1, Lgn/a;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn/a;->g:Lgn/z0;

    iget-object p1, p1, Lgn/a;->g:Lgn/z0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lgn/z0;)V
    .locals 0

    iput-object p1, p0, Lgn/a;->g:Lgn/z0;

    return-void
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lgn/a;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgn/a;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgn/a;->e:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/a;->f:Lcom/nazdika/app/uiModel/UserModel;

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

    iget-object v1, p0, Lgn/a;->g:Lgn/z0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lgn/z0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lgn/a;->d:I

    iget-wide v1, p0, Lgn/a;->e:J

    iget-object v3, p0, Lgn/a;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v4, p0, Lgn/a;->g:Lgn/z0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AccountItem(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileItem="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
