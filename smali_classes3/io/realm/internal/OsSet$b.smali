.class public final enum Lio/realm/internal/OsSet$b;
.super Ljava/lang/Enum;
.source "OsSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsSet$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/realm/internal/OsSet$b;

.field public static final enum e:Lio/realm/internal/OsSet$b;

.field public static final enum f:Lio/realm/internal/OsSet$b;

.field public static final enum g:Lio/realm/internal/OsSet$b;

.field private static final synthetic h:[Lio/realm/internal/OsSet$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/realm/internal/OsSet$b;

    const-string v1, "CONTAINS_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsSet$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/OsSet$b;->d:Lio/realm/internal/OsSet$b;

    new-instance v1, Lio/realm/internal/OsSet$b;

    const-string v3, "ADD_ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/internal/OsSet$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/internal/OsSet$b;->e:Lio/realm/internal/OsSet$b;

    new-instance v3, Lio/realm/internal/OsSet$b;

    const-string v5, "REMOVE_ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/realm/internal/OsSet$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/realm/internal/OsSet$b;->f:Lio/realm/internal/OsSet$b;

    new-instance v5, Lio/realm/internal/OsSet$b;

    const-string v7, "RETAIN_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/realm/internal/OsSet$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/realm/internal/OsSet$b;->g:Lio/realm/internal/OsSet$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/realm/internal/OsSet$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/realm/internal/OsSet$b;->h:[Lio/realm/internal/OsSet$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsSet$b;
    .locals 1

    const-class v0, Lio/realm/internal/OsSet$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsSet$b;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsSet$b;
    .locals 1

    sget-object v0, Lio/realm/internal/OsSet$b;->h:[Lio/realm/internal/OsSet$b;

    invoke-virtual {v0}, [Lio/realm/internal/OsSet$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsSet$b;

    return-object v0
.end method
