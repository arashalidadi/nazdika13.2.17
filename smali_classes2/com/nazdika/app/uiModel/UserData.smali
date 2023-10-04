.class public final Lcom/nazdika/app/uiModel/UserData;
.super Ljava/lang/Object;
.source "UserData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/uiModel/UserData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Leu/a;

.field private final h:Landroid/net/Uri;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/nazdika/app/uiModel/CityModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/uiModel/UserData$a;

    invoke-direct {v0}, Lcom/nazdika/app/uiModel/UserData$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/uiModel/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/nazdika/app/uiModel/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserData;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/uiModel/UserData;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/nazdika/app/uiModel/UserData;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/uiModel/UserData;->g:Leu/a;

    iput-object p5, p0, Lcom/nazdika/app/uiModel/UserData;->h:Landroid/net/Uri;

    iput-object p6, p0, Lcom/nazdika/app/uiModel/UserData;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/nazdika/app/uiModel/UserData;->j:Z

    iput-boolean p8, p0, Lcom/nazdika/app/uiModel/UserData;->k:Z

    iput-object p9, p0, Lcom/nazdika/app/uiModel/UserData;->l:Lcom/nazdika/app/uiModel/CityModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lcom/nazdika/app/uiModel/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/uiModel/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nazdika/app/uiModel/UserData;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nazdika/app/uiModel/UserData;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nazdika/app/uiModel/UserData;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nazdika/app/uiModel/UserData;->g:Leu/a;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nazdika/app/uiModel/UserData;->h:Landroid/net/Uri;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nazdika/app/uiModel/UserData;->i:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/nazdika/app/uiModel/UserData;->j:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/nazdika/app/uiModel/UserData;->k:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nazdika/app/uiModel/UserData;->l:Lcom/nazdika/app/uiModel/CityModel;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/nazdika/app/uiModel/UserData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;)Lcom/nazdika/app/uiModel/UserData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;)Lcom/nazdika/app/uiModel/UserData;
    .locals 11

    new-instance v10, Lcom/nazdika/app/uiModel/UserData;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nazdika/app/uiModel/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;)V

    return-object v10
.end method

.method public final c()Leu/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->g:Leu/a;

    return-object v0
.end method

.method public final d()Lcom/nazdika/app/uiModel/CityModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->l:Lcom/nazdika/app/uiModel/CityModel;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/uiModel/UserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/uiModel/UserData;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserData;->g:Leu/a;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserData;->g:Leu/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserData;->h:Landroid/net/Uri;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserData;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserData;->j:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/UserData;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserData;->k:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/UserData;->k:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserData;->l:Lcom/nazdika/app/uiModel/CityModel;

    iget-object p1, p1, Lcom/nazdika/app/uiModel/UserData;->l:Lcom/nazdika/app/uiModel/CityModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserData;->k:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/UserData;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/UserData;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/UserData;->g:Leu/a;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leu/a;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/UserData;->h:Landroid/net/Uri;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/UserData;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nazdika/app/uiModel/UserData;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nazdika/app/uiModel/UserData;->k:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/UserData;->l:Lcom/nazdika/app/uiModel/CityModel;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/CityModel;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserData;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserData;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/uiModel/UserData;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/nazdika/app/uiModel/UserData;->g:Leu/a;

    iget-object v4, p0, Lcom/nazdika/app/uiModel/UserData;->h:Landroid/net/Uri;

    iget-object v5, p0, Lcom/nazdika/app/uiModel/UserData;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/nazdika/app/uiModel/UserData;->j:Z

    iget-boolean v7, p0, Lcom/nazdika/app/uiModel/UserData;->k:Z

    iget-object v8, p0, Lcom/nazdika/app/uiModel/UserData;->l:Lcom/nazdika/app/uiModel/CityModel;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UserData(phoneNumber="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gender="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", birthDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePicUri="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoFilled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideLocation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->g:Leu/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserData;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserData;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserData;->l:Lcom/nazdika/app/uiModel/CityModel;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/uiModel/CityModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
