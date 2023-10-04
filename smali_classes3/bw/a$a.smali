.class public final enum Lbw/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbw/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lbw/a$a;

.field public static final enum e:Lbw/a$a;

.field public static final enum f:Lbw/a$a;

.field public static final enum g:Lbw/a$a;

.field private static final synthetic h:[Lbw/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbw/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbw/a$a;->d:Lbw/a$a;

    new-instance v0, Lbw/a$a;

    const-string v1, "BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbw/a$a;->e:Lbw/a$a;

    new-instance v0, Lbw/a$a;

    const-string v1, "HEADERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbw/a$a;->f:Lbw/a$a;

    new-instance v0, Lbw/a$a;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbw/a$a;->g:Lbw/a$a;

    invoke-static {}, Lbw/a$a;->b()[Lbw/a$a;

    move-result-object v0

    sput-object v0, Lbw/a$a;->h:[Lbw/a$a;

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

.method private static final synthetic b()[Lbw/a$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lbw/a$a;

    const/4 v1, 0x0

    sget-object v2, Lbw/a$a;->d:Lbw/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbw/a$a;->e:Lbw/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbw/a$a;->f:Lbw/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbw/a$a;->g:Lbw/a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbw/a$a;
    .locals 1

    const-class v0, Lbw/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbw/a$a;

    return-object p0
.end method

.method public static values()[Lbw/a$a;
    .locals 1

    sget-object v0, Lbw/a$a;->h:[Lbw/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbw/a$a;

    return-object v0
.end method
