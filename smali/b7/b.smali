.class public final enum Lb7/b;
.super Ljava/lang/Enum;
.source "ScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lb7/b;

.field public static final enum e:Lb7/b;

.field public static final enum f:Lb7/b;

.field public static final enum g:Lb7/b;

.field public static final enum h:Lb7/b;

.field public static final enum i:Lb7/b;

.field private static final synthetic j:[Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lb7/b;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/b;->d:Lb7/b;

    new-instance v1, Lb7/b;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb7/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb7/b;->e:Lb7/b;

    new-instance v3, Lb7/b;

    const-string v5, "CENTER_INSIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb7/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb7/b;->f:Lb7/b;

    new-instance v5, Lb7/b;

    const-string v7, "FIT_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb7/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb7/b;->g:Lb7/b;

    new-instance v7, Lb7/b;

    const-string v9, "FIT_XY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb7/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb7/b;->h:Lb7/b;

    new-instance v9, Lb7/b;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb7/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb7/b;->i:Lb7/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lb7/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lb7/b;->j:[Lb7/b;

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

.method public static a(I)Lb7/b;
    .locals 1

    if-ltz p0, :cond_1

    sget-object v0, Lb7/b;->i:Lb7/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb7/b;->values()[Lb7/b;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lb7/b;->i:Lb7/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/b;
    .locals 1

    const-class v0, Lb7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/b;

    return-object p0
.end method

.method public static values()[Lb7/b;
    .locals 1

    sget-object v0, Lb7/b;->j:[Lb7/b;

    invoke-virtual {v0}, [Lb7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/b;

    return-object v0
.end method
