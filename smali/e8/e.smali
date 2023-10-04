.class public final enum Le8/e;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Le8/e;

.field public static final enum e:Le8/e;

.field public static final enum f:Le8/e;

.field private static final synthetic g:[Le8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le8/e;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/e;->d:Le8/e;

    new-instance v1, Le8/e;

    const-string v3, "NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le8/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/e;->e:Le8/e;

    new-instance v3, Le8/e;

    const-string v5, "UNSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le8/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8/e;->f:Le8/e;

    const/4 v5, 0x3

    new-array v5, v5, [Le8/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le8/e;->g:[Le8/e;

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

.method public static h(Z)Le8/e;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Le8/e;->d:Le8/e;

    goto :goto_0

    :cond_0
    sget-object p0, Le8/e;->e:Le8/e;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le8/e;
    .locals 1

    const-class v0, Le8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/e;

    return-object p0
.end method

.method public static values()[Le8/e;
    .locals 1

    sget-object v0, Le8/e;->g:[Le8/e;

    invoke-virtual {v0}, [Le8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/e;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 3

    sget-object v0, Le8/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized TriState value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No boolean equivalent for UNSET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 1

    sget-object v0, Le8/e;->f:Le8/e;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
