.class public final Lgn/r;
.super Ljava/lang/Object;
.source "ExploreItem.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/r$a;
    }
.end annotation


# static fields
.field public static final h:Lgn/r$a;

.field public static final i:I


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Lgn/n1;

.field private final g:Lcom/nazdika/app/uiModel/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/r$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/r;->h:Lgn/r$a;

    const/16 v0, 0x8

    sput v0, Lgn/r;->i:I

    return-void
.end method

.method public constructor <init>(IJLgn/n1;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/r;->d:I

    iput-wide p2, p0, Lgn/r;->e:J

    iput-object p4, p0, Lgn/r;->f:Lgn/n1;

    iput-object p5, p0, Lgn/r;->g:Lcom/nazdika/app/uiModel/PostModel;

    return-void
.end method

.method public synthetic constructor <init>(IJLgn/n1;Lcom/nazdika/app/uiModel/PostModel;ILkotlin/jvm/internal/g;)V
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

    invoke-direct/range {v1 .. v6}, Lgn/r;-><init>(IJLgn/n1;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgn/r;->e:J

    return-wide v0
.end method

.method public final b()Lgn/n1;
    .locals 1

    iget-object v0, p0, Lgn/r;->f:Lgn/n1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lgn/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lgn/r;->e:J

    check-cast p1, Lgn/r;

    iget-wide v4, p1, Lgn/r;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lgn/r;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lgn/r;->e:J

    invoke-static {v0, v1}, Lq/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lgn/r;->d:I

    iget-wide v1, p0, Lgn/r;->e:J

    iget-object v3, p0, Lgn/r;->f:Lgn/n1;

    iget-object v4, p0, Lgn/r;->g:Lcom/nazdika/app/uiModel/PostModel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ExploreItem(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trend="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", post="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
