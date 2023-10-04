.class public final enum Lcom/nazdika/app/model/StoryTextTemplate;
.super Ljava/lang/Enum;
.source "StoryTextTemplate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/StoryTextTemplate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/StoryTextTemplate;

.field public static final enum ITALIC:Lcom/nazdika/app/model/StoryTextTemplate;

.field public static final enum MODERN:Lcom/nazdika/app/model/StoryTextTemplate;

.field public static final enum NEON:Lcom/nazdika/app/model/StoryTextTemplate;

.field public static final enum SIMPLE:Lcom/nazdika/app/model/StoryTextTemplate;


# instance fields
.field private id:I

.field private textSize:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/nazdika/app/model/StoryTextTemplate;

    const-string v1, "MODERN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u0645\u062f\u0631\u0646"

    const/16 v5, 0x28

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/model/StoryTextTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/nazdika/app/model/StoryTextTemplate;->MODERN:Lcom/nazdika/app/model/StoryTextTemplate;

    new-instance v0, Lcom/nazdika/app/model/StoryTextTemplate;

    const-string v8, "NEON"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "\u0646\u06cc\u0648\u0646"

    const/16 v12, 0x32

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nazdika/app/model/StoryTextTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/StoryTextTemplate;->NEON:Lcom/nazdika/app/model/StoryTextTemplate;

    new-instance v1, Lcom/nazdika/app/model/StoryTextTemplate;

    const-string v14, "ITALIC"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string v17, "\u0627\u06cc\u062a\u0627\u0644\u06cc\u06a9"

    const/16 v18, 0x28

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/nazdika/app/model/StoryTextTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->ITALIC:Lcom/nazdika/app/model/StoryTextTemplate;

    new-instance v2, Lcom/nazdika/app/model/StoryTextTemplate;

    const-string v8, "SIMPLE"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "\u0633\u0627\u062f\u0647"

    const/16 v12, 0x14

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/nazdika/app/model/StoryTextTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v2, Lcom/nazdika/app/model/StoryTextTemplate;->SIMPLE:Lcom/nazdika/app/model/StoryTextTemplate;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/nazdika/app/model/StoryTextTemplate;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lcom/nazdika/app/model/StoryTextTemplate;->$VALUES:[Lcom/nazdika/app/model/StoryTextTemplate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nazdika/app/model/StoryTextTemplate;->id:I

    iput-object p4, p0, Lcom/nazdika/app/model/StoryTextTemplate;->title:Ljava/lang/String;

    iput p5, p0, Lcom/nazdika/app/model/StoryTextTemplate;->textSize:I

    return-void
.end method

.method public static getObjectsAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/StoryTextTemplate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const-class v1, Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/StoryTextTemplate;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/StoryTextTemplate;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/StoryTextTemplate;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/StoryTextTemplate;->$VALUES:[Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/StoryTextTemplate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/StoryTextTemplate;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/StoryTextTemplate;->id:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/StoryTextTemplate;->textSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/StoryTextTemplate;->title:Ljava/lang/String;

    return-object v0
.end method
