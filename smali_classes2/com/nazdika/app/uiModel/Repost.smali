.class public final Lcom/nazdika/app/uiModel/Repost;
.super Ljava/lang/Object;
.source "Repost.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/uiModel/Repost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Lcom/nazdika/app/model/AccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/uiModel/Repost$a;

    invoke-direct {v0}, Lcom/nazdika/app/uiModel/Repost$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/uiModel/Repost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/nazdika/app/model/AccountType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nazdika/app/uiModel/Repost;->d:J

    iput p3, p0, Lcom/nazdika/app/uiModel/Repost;->e:I

    iput-wide p4, p0, Lcom/nazdika/app/uiModel/Repost;->f:J

    iput-object p6, p0, Lcom/nazdika/app/uiModel/Repost;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/nazdika/app/uiModel/Repost;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/nazdika/app/uiModel/Repost;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/nazdika/app/uiModel/Repost;->j:Z

    iput-object p10, p0, Lcom/nazdika/app/uiModel/Repost;->k:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/nazdika/app/uiModel/Repost;->l:Z

    iput-object p12, p0, Lcom/nazdika/app/uiModel/Repost;->m:Lcom/nazdika/app/model/AccountType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/model/AccountType;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/Repost;->m:Lcom/nazdika/app/model/AccountType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/Repost;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/Repost;->d:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/Repost;->e:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/Repost;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/uiModel/Repost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/uiModel/Repost;

    iget-wide v3, p0, Lcom/nazdika/app/uiModel/Repost;->d:J

    iget-wide v5, p1, Lcom/nazdika/app/uiModel/Repost;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nazdika/app/uiModel/Repost;->e:I

    iget v3, p1, Lcom/nazdika/app/uiModel/Repost;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nazdika/app/uiModel/Repost;->f:J

    iget-wide v5, p1, Lcom/nazdika/app/uiModel/Repost;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/Repost;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/Repost;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/Repost;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/Repost;->j:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/Repost;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/Repost;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/Repost;->l:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/Repost;->l:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->m:Lcom/nazdika/app/model/AccountType;

    iget-object p1, p1, Lcom/nazdika/app/uiModel/Repost;->m:Lcom/nazdika/app/model/AccountType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/Repost;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/Repost;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/Repost;->l:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/Repost;->d:J

    invoke-static {v0, v1}, Lq/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/Repost;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/uiModel/Repost;->f:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/Repost;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/Repost;->l:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/Repost;->m:Lcom/nazdika/app/model/AccountType;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/Repost;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/uiModel/Repost;->m:Lcom/nazdika/app/model/AccountType;

    sget-object v1, Lcom/nazdika/app/model/AccountType;->PAGE:Lcom/nazdika/app/model/AccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/Repost;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/Repost;->d:J

    iget v2, p0, Lcom/nazdika/app/uiModel/Repost;->e:I

    iget-wide v3, p0, Lcom/nazdika/app/uiModel/Repost;->f:J

    iget-object v5, p0, Lcom/nazdika/app/uiModel/Repost;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/nazdika/app/uiModel/Repost;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/nazdika/app/uiModel/Repost;->i:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/nazdika/app/uiModel/Repost;->j:Z

    iget-object v9, p0, Lcom/nazdika/app/uiModel/Repost;->k:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/nazdika/app/uiModel/Repost;->l:Z

    iget-object v11, p0, Lcom/nazdika/app/uiModel/Repost;->m:Lcom/nazdika/app/model/AccountType;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Repost(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ownerId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ownerName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userPhotoPath="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoPath="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removedSource="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/Repost;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/nazdika/app/uiModel/Repost;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/Repost;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/Repost;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/Repost;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/Repost;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/Repost;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/Repost;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/Repost;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/Repost;->m:Lcom/nazdika/app/model/AccountType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
