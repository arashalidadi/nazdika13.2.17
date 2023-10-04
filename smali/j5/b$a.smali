.class public final enum Lj5/b$a;
.super Ljava/lang/Enum;
.source "FileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lj5/b$a;

.field public static final enum e:Lj5/b$a;

.field public static final enum f:Lj5/b$a;

.field private static final synthetic g:[Lj5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj5/b$a;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$a;->d:Lj5/b$a;

    new-instance v0, Lj5/b$a;

    const-string v1, "CREATE_NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj5/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$a;->e:Lj5/b$a;

    new-instance v0, Lj5/b$a;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj5/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$a;->f:Lj5/b$a;

    invoke-static {}, Lj5/b$a;->b()[Lj5/b$a;

    move-result-object v0

    sput-object v0, Lj5/b$a;->g:[Lj5/b$a;

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

.method private static final synthetic b()[Lj5/b$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj5/b$a;

    const/4 v1, 0x0

    sget-object v2, Lj5/b$a;->d:Lj5/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lj5/b$a;->e:Lj5/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lj5/b$a;->f:Lj5/b$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static synthetic h(Lj5/b$a;ZILjava/lang/Object;)Ll5/a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lj5/b$a;->g(Z)Ll5/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCreateMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/b$a;
    .locals 1

    const-class v0, Lj5/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5/b$a;

    return-object p0
.end method

.method public static values()[Lj5/b$a;
    .locals 1

    sget-object v0, Lj5/b$a;->g:[Lj5/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5/b$a;

    return-object v0
.end method


# virtual methods
.method public final g(Z)Ll5/a;
    .locals 2

    sget-object v0, Lj5/b$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Ll5/a;->d:Ll5/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ll5/a;->f:Ll5/a;

    goto :goto_0

    :cond_1
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Ll5/a;->f:Ll5/a;

    goto :goto_0

    :cond_3
    sget-object p1, Ll5/a;->e:Ll5/a;

    :goto_0
    return-object p1
.end method
