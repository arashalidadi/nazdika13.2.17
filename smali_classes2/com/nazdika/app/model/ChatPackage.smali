.class public final Lcom/nazdika/app/model/ChatPackage;
.super Ljava/lang/Object;
.source "ChatPackage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/ChatPackage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/ChatPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nazdika/app/model/ChatPackage$Companion;


# instance fields
.field private final discount:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "d"
    .end annotation
.end field

.field private final discountPostfix:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "dp"
    .end annotation
.end field

.field private final economical:Z
    .annotation runtime Lbh/c;
        value = "e"
    .end annotation
.end field

.field private final economicalLabel:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "el"
    .end annotation
.end field

.field private final finalPrice:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "fp"
    .end annotation
.end field

.field private final hasDiscount:Z
    .annotation runtime Lbh/c;
        value = "hd"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private final marketId:I
    .annotation runtime Lbh/c;
        value = "mid"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "n"
    .end annotation
.end field

.field private final quantity:I
    .annotation runtime Lbh/c;
        value = "q"
    .end annotation
.end field

.field private final quantityUnit:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "qu"
    .end annotation
.end field

.field private final realPrice:I
    .annotation runtime Lbh/c;
        value = "rp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/model/ChatPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/ChatPackage$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/model/ChatPackage;->Companion:Lcom/nazdika/app/model/ChatPackage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/model/ChatPackage;->$stable:I

    new-instance v0, Lcom/nazdika/app/model/ChatPackage$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/ChatPackage$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/ChatPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantityUnit"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/ChatPackage;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nazdika/app/model/ChatPackage;->id:J

    iput p4, p0, Lcom/nazdika/app/model/ChatPackage;->marketId:I

    iput-boolean p5, p0, Lcom/nazdika/app/model/ChatPackage;->economical:Z

    iput-object p6, p0, Lcom/nazdika/app/model/ChatPackage;->economicalLabel:Ljava/lang/String;

    iput p7, p0, Lcom/nazdika/app/model/ChatPackage;->quantity:I

    iput-object p8, p0, Lcom/nazdika/app/model/ChatPackage;->quantityUnit:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/nazdika/app/model/ChatPackage;->hasDiscount:Z

    iput p10, p0, Lcom/nazdika/app/model/ChatPackage;->realPrice:I

    iput-object p11, p0, Lcom/nazdika/app/model/ChatPackage;->finalPrice:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/nazdika/app/model/ChatPackage;->discount:Ljava/lang/String;

    iput-object p13, p0, Lcom/nazdika/app/model/ChatPackage;->discountPostfix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

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
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p10

    invoke-direct/range {v3 .. v16}, Lcom/nazdika/app/model/ChatPackage;-><init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/ChatPackage;Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/model/ChatPackage;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nazdika/app/model/ChatPackage;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/nazdika/app/model/ChatPackage;->id:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/nazdika/app/model/ChatPackage;->marketId:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/nazdika/app/model/ChatPackage;->economical:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/nazdika/app/model/ChatPackage;->economicalLabel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/nazdika/app/model/ChatPackage;->quantity:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/nazdika/app/model/ChatPackage;->quantityUnit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/nazdika/app/model/ChatPackage;->hasDiscount:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/nazdika/app/model/ChatPackage;->realPrice:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/nazdika/app/model/ChatPackage;->finalPrice:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/nazdika/app/model/ChatPackage;->discount:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nazdika/app/model/ChatPackage;->discountPostfix:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/nazdika/app/model/ChatPackage;->copy(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/nazdika/app/model/ChatPackage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->finalPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->discountPostfix:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/ChatPackage;->id:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/ChatPackage;->marketId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/ChatPackage;->economical:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->economicalLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/ChatPackage;->quantity:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->quantityUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/ChatPackage;->hasDiscount:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/ChatPackage;->realPrice:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/nazdika/app/model/ChatPackage;
    .locals 15

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantityUnit"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/ChatPackage;

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

    invoke-direct/range {v1 .. v14}, Lcom/nazdika/app/model/ChatPackage;-><init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/ChatPackage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/ChatPackage;

    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/ChatPackage;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nazdika/app/model/ChatPackage;->id:J

    iget-wide v5, p1, Lcom/nazdika/app/model/ChatPackage;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nazdika/app/model/ChatPackage;->marketId:I

    iget v3, p1, Lcom/nazdika/app/model/ChatPackage;->marketId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nazdika/app/model/ChatPackage;->economical:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/ChatPackage;->economical:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->economicalLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/ChatPackage;->economicalLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nazdika/app/model/ChatPackage;->quantity:I

    iget v3, p1, Lcom/nazdika/app/model/ChatPackage;->quantity:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->quantityUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/ChatPackage;->quantityUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/nazdika/app/model/ChatPackage;->hasDiscount:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/ChatPackage;->hasDiscount:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/nazdika/app/model/ChatPackage;->realPrice:I

    iget v3, p1, Lcom/nazdika/app/model/ChatPackage;->realPrice:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->finalPrice:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/model/ChatPackage;->finalPrice:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->discount:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/ChatPackage;->discount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->discountPostfix:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/model/ChatPackage;->discountPostfix:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPostfix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->discountPostfix:Ljava/lang/String;

    return-object v0
.end method

.method public final getEconomical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/ChatPackage;->economical:Z

    return v0
.end method

.method public final getEconomicalLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->economicalLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->finalPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasDiscount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/ChatPackage;->hasDiscount:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/ChatPackage;->id:J

    return-wide v0
.end method

.method public final getMarketId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/ChatPackage;->marketId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/ChatPackage;->quantity:I

    return v0
.end method

.method public final getQuantityUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->quantityUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealPrice()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/ChatPackage;->realPrice:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/model/ChatPackage;->id:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/model/ChatPackage;->marketId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/model/ChatPackage;->economical:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->economicalLabel:Ljava/lang/String;

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

    iget v1, p0, Lcom/nazdika/app/model/ChatPackage;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->quantityUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/model/ChatPackage;->hasDiscount:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/model/ChatPackage;->realPrice:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->finalPrice:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->discount:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/ChatPackage;->discountPostfix:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/ChatPackage;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/nazdika/app/model/ChatPackage;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nazdika/app/model/ChatPackage;->id:J

    iget v3, p0, Lcom/nazdika/app/model/ChatPackage;->marketId:I

    iget-boolean v4, p0, Lcom/nazdika/app/model/ChatPackage;->economical:Z

    iget-object v5, p0, Lcom/nazdika/app/model/ChatPackage;->economicalLabel:Ljava/lang/String;

    iget v6, p0, Lcom/nazdika/app/model/ChatPackage;->quantity:I

    iget-object v7, p0, Lcom/nazdika/app/model/ChatPackage;->quantityUnit:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/nazdika/app/model/ChatPackage;->hasDiscount:Z

    iget v9, p0, Lcom/nazdika/app/model/ChatPackage;->realPrice:I

    iget-object v10, p0, Lcom/nazdika/app/model/ChatPackage;->finalPrice:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/nazdika/app/model/ChatPackage;->discount:Ljava/lang/String;

    iget-object v12, p0, Lcom/nazdika/app/model/ChatPackage;->discountPostfix:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ChatPackage(name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", marketId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", economical="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", economicalLabel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantityUnit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDiscount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realPrice="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalPrice="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountPostfix="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/ChatPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/ChatPackage;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/nazdika/app/model/ChatPackage;->marketId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/ChatPackage;->economical:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/ChatPackage;->economicalLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/ChatPackage;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/ChatPackage;->quantityUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/ChatPackage;->hasDiscount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/ChatPackage;->realPrice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/ChatPackage;->finalPrice:Ljava/lang/Integer;

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

    iget-object p2, p0, Lcom/nazdika/app/model/ChatPackage;->discount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/ChatPackage;->discountPostfix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
