.class public final enum Lcom/nazdika/app/model/Preference$Type;
.super Ljava/lang/Enum;
.source "Preference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/Preference$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/Preference$Type;

.field public static final enum BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

.field public static final enum HEADER:Lcom/nazdika/app/model/Preference$Type;

.field public static final enum SELECT:Lcom/nazdika/app/model/Preference$Type;

.field public static final enum SPINNER:Lcom/nazdika/app/model/Preference$Type;

.field public static final enum TITLE:Lcom/nazdika/app/model/Preference$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/nazdika/app/model/Preference$Type;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    new-instance v1, Lcom/nazdika/app/model/Preference$Type;

    const-string v3, "HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/model/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/Preference$Type;->HEADER:Lcom/nazdika/app/model/Preference$Type;

    new-instance v3, Lcom/nazdika/app/model/Preference$Type;

    const-string v5, "TITLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/model/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    new-instance v5, Lcom/nazdika/app/model/Preference$Type;

    const-string v7, "SELECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nazdika/app/model/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nazdika/app/model/Preference$Type;->SELECT:Lcom/nazdika/app/model/Preference$Type;

    new-instance v7, Lcom/nazdika/app/model/Preference$Type;

    const-string v9, "SPINNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nazdika/app/model/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nazdika/app/model/Preference$Type;->SPINNER:Lcom/nazdika/app/model/Preference$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nazdika/app/model/Preference$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/nazdika/app/model/Preference$Type;->$VALUES:[Lcom/nazdika/app/model/Preference$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/Preference$Type;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/Preference$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Preference$Type;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/Preference$Type;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/Preference$Type;->$VALUES:[Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/Preference$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/Preference$Type;

    return-object v0
.end method
