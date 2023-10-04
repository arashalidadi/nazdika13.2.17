.class public final enum Lf7/i;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf7/i;

.field public static final enum e:Lf7/i;

.field public static final enum f:Lf7/i;

.field public static final enum g:Lf7/i;

.field private static final synthetic h:[Lf7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf7/i;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/i;->d:Lf7/i;

    new-instance v1, Lf7/i;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf7/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf7/i;->e:Lf7/i;

    new-instance v3, Lf7/i;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf7/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf7/i;->f:Lf7/i;

    new-instance v5, Lf7/i;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf7/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf7/i;->g:Lf7/i;

    const/4 v7, 0x4

    new-array v7, v7, [Lf7/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf7/i;->h:[Lf7/i;

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

.method public static valueOf(Ljava/lang/String;)Lf7/i;
    .locals 1

    const-class v0, Lf7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/i;

    return-object p0
.end method

.method public static values()[Lf7/i;
    .locals 1

    sget-object v0, Lf7/i;->h:[Lf7/i;

    invoke-virtual {v0}, [Lf7/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/i;

    return-object v0
.end method
