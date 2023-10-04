.class public final Lfm/d;
.super Ljava/lang/Object;
.source "AccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/d$a;
    }
.end annotation


# static fields
.field public static final d:Lfm/d$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/nazdika/app/uiModel/UserModel;

.field private final b:Lmq/q;

.field private final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfm/d;->d:Lfm/d$a;

    const/16 v0, 0x8

    sput v0, Lfm/d;->e:I

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

    invoke-direct/range {v0 .. v5}, Lfm/d;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lmq/q;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/uiModel/UserModel;Lmq/q;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/d;->a:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p2, p0, Lfm/d;->b:Lmq/q;

    iput-object p3, p0, Lfm/d;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nazdika/app/uiModel/UserModel;Lmq/q;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lfm/d;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lmq/q;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Lmq/q;
    .locals 1

    iget-object v0, p0, Lfm/d;->b:Lmq/q;

    return-object v0
.end method

.method public final b()Lcom/nazdika/app/uiModel/UserModel;
    .locals 2

    iget-object v0, p0, Lfm/d;->a:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfm/d;->b:Lmq/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The user is not exist!"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfm/d;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfm/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfm/d;

    iget-object v1, p0, Lfm/d;->a:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p1, Lfm/d;->a:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfm/d;->b:Lmq/q;

    iget-object v3, p1, Lfm/d;->b:Lmq/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfm/d;->c:Ljava/lang/Long;

    iget-object p1, p1, Lfm/d;->c:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfm/d;->a:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfm/d;->b:Lmq/q;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmq/q;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfm/d;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfm/d;->a:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v1, p0, Lfm/d;->b:Lmq/q;

    iget-object v2, p0, Lfm/d;->c:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccountVmArg(user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", argsPeople2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
