.class public final enum Lzr/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lbs/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzr/c;",
        ">;",
        "Lbs/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lzr/c;

.field public static final enum e:Lzr/c;

.field private static final synthetic f:[Lzr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzr/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzr/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr/c;->d:Lzr/c;

    new-instance v1, Lzr/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzr/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr/c;->e:Lzr/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lzr/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzr/c;->f:[Lzr/c;

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

.method public static valueOf(Ljava/lang/String;)Lzr/c;
    .locals 1

    const-class v0, Lzr/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr/c;

    return-object p0
.end method

.method public static values()[Lzr/c;
    .locals 1

    sget-object v0, Lzr/c;->f:[Lzr/c;

    invoke-virtual {v0}, [Lzr/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr/c;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lzr/c;->d:Lzr/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
