.class public final enum Lrr/n;
.super Ljava/lang/Enum;
.source "ThreadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrr/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lrr/n;

.field public static final enum e:Lrr/n;

.field public static final enum f:Lrr/n;

.field public static final enum g:Lrr/n;

.field private static final synthetic h:[Lrr/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrr/n;

    const-string v1, "PostThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrr/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrr/n;->d:Lrr/n;

    new-instance v1, Lrr/n;

    const-string v3, "MainThread"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrr/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrr/n;->e:Lrr/n;

    new-instance v3, Lrr/n;

    const-string v5, "BackgroundThread"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrr/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrr/n;->f:Lrr/n;

    new-instance v5, Lrr/n;

    const-string v7, "Async"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrr/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrr/n;->g:Lrr/n;

    const/4 v7, 0x4

    new-array v7, v7, [Lrr/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrr/n;->h:[Lrr/n;

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

.method public static valueOf(Ljava/lang/String;)Lrr/n;
    .locals 1

    const-class v0, Lrr/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrr/n;

    return-object p0
.end method

.method public static values()[Lrr/n;
    .locals 1

    sget-object v0, Lrr/n;->h:[Lrr/n;

    invoke-virtual {v0}, [Lrr/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr/n;

    return-object v0
.end method
