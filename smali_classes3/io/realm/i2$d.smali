.class final enum Lio/realm/i2$d;
.super Ljava/lang/Enum;
.source "RealmCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/i2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/realm/i2$d;

.field public static final enum e:Lio/realm/i2$d;

.field private static final synthetic f:[Lio/realm/i2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/realm/i2$d;

    const-string v1, "TYPED_REALM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/i2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/i2$d;->d:Lio/realm/i2$d;

    new-instance v1, Lio/realm/i2$d;

    const-string v3, "DYNAMIC_REALM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/i2$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/i2$d;->e:Lio/realm/i2$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/realm/i2$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/realm/i2$d;->f:[Lio/realm/i2$d;

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

.method static a(Ljava/lang/Class;)Lio/realm/i2$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/a;",
            ">;)",
            "Lio/realm/i2$d;"
        }
    .end annotation

    const-class v0, Lio/realm/z1;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/realm/i2$d;->d:Lio/realm/i2$d;

    return-object p0

    :cond_0
    const-class v0, Lio/realm/c0;

    if-ne p0, v0, :cond_1

    sget-object p0, Lio/realm/i2$d;->e:Lio/realm/i2$d;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/i2$d;
    .locals 1

    const-class v0, Lio/realm/i2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/i2$d;

    return-object p0
.end method

.method public static values()[Lio/realm/i2$d;
    .locals 1

    sget-object v0, Lio/realm/i2$d;->f:[Lio/realm/i2$d;

    invoke-virtual {v0}, [Lio/realm/i2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/i2$d;

    return-object v0
.end method
