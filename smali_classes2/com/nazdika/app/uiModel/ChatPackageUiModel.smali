.class public final Lcom/nazdika/app/uiModel/ChatPackageUiModel;
.super Ljava/lang/Object;
.source "ChatPackageUiModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/uiModel/ChatPackageUiModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/uiModel/ChatPackageUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/nazdika/app/uiModel/ChatPackageUiModel$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:I

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->q:Lcom/nazdika/app/uiModel/ChatPackageUiModel$a;

    new-instance v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel$b;

    invoke-direct {v0}, Lcom/nazdika/app/uiModel/ChatPackageUiModel$b;-><init>()V

    sput-object v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantityUnit"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e:J

    iput p4, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f:I

    iput-boolean p5, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g:Z

    iput-object p6, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h:Ljava/lang/String;

    iput p7, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i:I

    iput-object p8, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k:Z

    iput p10, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l:I

    iput-object p11, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n:Ljava/lang/String;

    iput-object p13, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->o:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p10

    invoke-direct/range {v3 .. v17}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;-><init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/uiModel/ChatPackageUiModel;Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nazdika/app/uiModel/ChatPackageUiModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->o:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->p:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->a(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nazdika/app/uiModel/ChatPackageUiModel;
    .locals 16

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantityUnit"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    move-object v1, v0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;-><init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e:J

    iget-wide v5, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f:I

    iget v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i:I

    iget v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l:I

    iget v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->p:Z

    iget-boolean p1, p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->p:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->o:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->p:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->p:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d:Ljava/lang/String;

    iget-wide v2, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e:J

    iget v4, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f:I

    iget-boolean v5, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g:Z

    iget-object v6, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h:Ljava/lang/String;

    iget v7, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i:I

    iget-object v8, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k:Z

    iget v10, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l:I

    iget-object v11, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n:Ljava/lang/String;

    iget-object v13, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->o:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->p:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatPackageUiModel(name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", marketId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", economical="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", economicalLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantityUnit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDiscount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountPostfix="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
