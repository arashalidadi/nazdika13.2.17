.class public final enum Lp6/b;
.super Ljava/lang/Enum;
.source "ExoMedia.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lp6/b;

.field public static final enum e:Lp6/b;

.field public static final enum f:Lp6/b;

.field public static final enum g:Lp6/b;

.field private static final synthetic h:[Lp6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp6/b;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/b;->d:Lp6/b;

    new-instance v1, Lp6/b;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp6/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp6/b;->e:Lp6/b;

    new-instance v3, Lp6/b;

    const-string v5, "CLOSED_CAPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp6/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp6/b;->f:Lp6/b;

    new-instance v5, Lp6/b;

    const-string v7, "METADATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp6/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp6/b;->g:Lp6/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lp6/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lp6/b;->h:[Lp6/b;

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

.method public static valueOf(Ljava/lang/String;)Lp6/b;
    .locals 1

    const-class v0, Lp6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/b;

    return-object p0
.end method

.method public static values()[Lp6/b;
    .locals 1

    sget-object v0, Lp6/b;->h:[Lp6/b;

    invoke-virtual {v0}, [Lp6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/b;

    return-object v0
.end method
