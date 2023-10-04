.class public final enum Ll5/a;
.super Ljava/lang/Enum;
.source "CreateMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ll5/a;

.field public static final enum e:Ll5/a;

.field public static final enum f:Ll5/a;

.field public static final enum g:Ll5/a;

.field private static final synthetic h:[Ll5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll5/a;

    const-string v1, "REUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/a;->d:Ll5/a;

    new-instance v0, Ll5/a;

    const-string v1, "REPLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/a;->e:Ll5/a;

    new-instance v0, Ll5/a;

    const-string v1, "CREATE_NEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/a;->f:Ll5/a;

    new-instance v0, Ll5/a;

    const-string v1, "SKIP_IF_EXISTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/a;->g:Ll5/a;

    invoke-static {}, Ll5/a;->b()[Ll5/a;

    move-result-object v0

    sput-object v0, Ll5/a;->h:[Ll5/a;

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

.method private static final synthetic b()[Ll5/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll5/a;

    const/4 v1, 0x0

    sget-object v2, Ll5/a;->d:Ll5/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll5/a;->e:Ll5/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll5/a;->f:Ll5/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ll5/a;->g:Ll5/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/a;
    .locals 1

    const-class v0, Ll5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/a;

    return-object p0
.end method

.method public static values()[Ll5/a;
    .locals 1

    sget-object v0, Ll5/a;->h:[Ll5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/a;

    return-object v0
.end method
