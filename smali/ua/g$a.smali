.class public final enum Lua/g$a;
.super Ljava/lang/Enum;
.source "BackendResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lua/g$a;

.field public static final enum e:Lua/g$a;

.field public static final enum f:Lua/g$a;

.field public static final enum g:Lua/g$a;

.field private static final synthetic h:[Lua/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lua/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/g$a;->d:Lua/g$a;

    new-instance v1, Lua/g$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lua/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/g$a;->e:Lua/g$a;

    new-instance v3, Lua/g$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lua/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lua/g$a;->f:Lua/g$a;

    new-instance v5, Lua/g$a;

    const-string v7, "INVALID_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lua/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lua/g$a;->g:Lua/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lua/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lua/g$a;->h:[Lua/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lua/g$a;
    .locals 1

    const-class v0, Lua/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/g$a;

    return-object p0
.end method

.method public static values()[Lua/g$a;
    .locals 1

    sget-object v0, Lua/g$a;->h:[Lua/g$a;

    invoke-virtual {v0}, [Lua/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/g$a;

    return-object v0
.end method
