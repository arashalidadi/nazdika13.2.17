.class public final enum Lcom/devbrackets/android/exomedia/core/video/mp/a$c;
.super Ljava/lang/Enum;
.source "NativeVideoDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/video/mp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/devbrackets/android/exomedia/core/video/mp/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum e:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum f:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum g:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum h:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum i:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum j:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field private static final synthetic k:[Lcom/devbrackets/android/exomedia/core/video/mp/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->e:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v3, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const-string v5, "PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->f:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v5, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const-string v7, "PREPARED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->g:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v7, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const-string v9, "PLAYING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->h:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v9, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->i:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v11, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const-string v13, "COMPLETED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->j:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->k:[Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/devbrackets/android/exomedia/core/video/mp/a$c;
    .locals 1

    const-class v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    return-object p0
.end method

.method public static values()[Lcom/devbrackets/android/exomedia/core/video/mp/a$c;
    .locals 1

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->k:[Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    invoke-virtual {v0}, [Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    return-object v0
.end method
