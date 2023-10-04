.class public final Lcom/nazdika/app/view/PostDisplaySettings;
.super Ljava/lang/Object;
.source "PostDisplaySettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/view/PostDisplaySettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/PostDisplaySettings$a;

    invoke-direct {v0}, Lcom/nazdika/app/view/PostDisplaySettings$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/PostDisplaySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/nazdika/app/view/PostDisplaySettings;-><init>(ZZZZZIZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ZZZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->d:Z

    iput-boolean p2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->e:Z

    iput-boolean p3, p0, Lcom/nazdika/app/view/PostDisplaySettings;->f:Z

    iput-boolean p4, p0, Lcom/nazdika/app/view/PostDisplaySettings;->g:Z

    iput-boolean p5, p0, Lcom/nazdika/app/view/PostDisplaySettings;->h:Z

    iput p6, p0, Lcom/nazdika/app/view/PostDisplaySettings;->i:I

    iput-boolean p7, p0, Lcom/nazdika/app/view/PostDisplaySettings;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZIZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    const/4 p9, 0x1

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x2

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v2

    move p4, v3

    move p5, v0

    move p6, v4

    move p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/nazdika/app/view/PostDisplaySettings;-><init>(ZZZZZIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/PostDisplaySettings;ZZZZZIZILjava/lang/Object;)Lcom/nazdika/app/view/PostDisplaySettings;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->d:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->e:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/nazdika/app/view/PostDisplaySettings;->f:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/nazdika/app/view/PostDisplaySettings;->g:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/nazdika/app/view/PostDisplaySettings;->h:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/nazdika/app/view/PostDisplaySettings;->i:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/nazdika/app/view/PostDisplaySettings;->j:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/nazdika/app/view/PostDisplaySettings;->a(ZZZZZIZ)Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZZZZIZ)Lcom/nazdika/app/view/PostDisplaySettings;
    .locals 9

    new-instance v8, Lcom/nazdika/app/view/PostDisplaySettings;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/view/PostDisplaySettings;-><init>(ZZZZZIZ)V

    return-object v8
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/PostDisplaySettings;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/PostDisplaySettings;->i:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/PostDisplaySettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/PostDisplaySettings;

    iget-boolean v1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->d:Z

    iget-boolean v3, p1, Lcom/nazdika/app/view/PostDisplaySettings;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->e:Z

    iget-boolean v3, p1, Lcom/nazdika/app/view/PostDisplaySettings;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->f:Z

    iget-boolean v3, p1, Lcom/nazdika/app/view/PostDisplaySettings;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->g:Z

    iget-boolean v3, p1, Lcom/nazdika/app/view/PostDisplaySettings;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->h:Z

    iget-boolean v3, p1, Lcom/nazdika/app/view/PostDisplaySettings;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->i:I

    iget v3, p1, Lcom/nazdika/app/view/PostDisplaySettings;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->j:Z

    iget-boolean p1, p1, Lcom/nazdika/app/view/PostDisplaySettings;->j:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/view/PostDisplaySettings;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->f:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->g:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->h:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->j:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/nazdika/app/view/PostDisplaySettings;->d:Z

    iget-boolean v1, p0, Lcom/nazdika/app/view/PostDisplaySettings;->e:Z

    iget-boolean v2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->f:Z

    iget-boolean v3, p0, Lcom/nazdika/app/view/PostDisplaySettings;->g:Z

    iget-boolean v4, p0, Lcom/nazdika/app/view/PostDisplaySettings;->h:Z

    iget v5, p0, Lcom/nazdika/app/view/PostDisplaySettings;->i:I

    iget-boolean v6, p0, Lcom/nazdika/app/view/PostDisplaySettings;->j:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PostDisplaySettings(inList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inProfile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showChannel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFollowStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", darkMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/view/PostDisplaySettings;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
