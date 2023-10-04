.class public final enum Lgn/l0;
.super Ljava/lang/Enum;
.source "PasswordDefinitionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/l0;

.field public static final enum e:Lgn/l0;

.field public static final enum f:Lgn/l0;

.field public static final enum g:Lgn/l0;

.field private static final synthetic h:[Lgn/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/l0;

    const-string v1, "PASSWORD_INPUT_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/l0;->d:Lgn/l0;

    new-instance v0, Lgn/l0;

    const-string v1, "PASSWORD_INPUT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/l0;->e:Lgn/l0;

    new-instance v0, Lgn/l0;

    const-string v1, "CONFIRM_PASSWORD_INPUT_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgn/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/l0;->f:Lgn/l0;

    new-instance v0, Lgn/l0;

    const-string v1, "CONFIRM_PASSWORD_INPUT_CLEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgn/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/l0;->g:Lgn/l0;

    invoke-static {}, Lgn/l0;->b()[Lgn/l0;

    move-result-object v0

    sput-object v0, Lgn/l0;->h:[Lgn/l0;

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

.method private static final synthetic b()[Lgn/l0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgn/l0;

    const/4 v1, 0x0

    sget-object v2, Lgn/l0;->d:Lgn/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/l0;->e:Lgn/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgn/l0;->f:Lgn/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgn/l0;->g:Lgn/l0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/l0;
    .locals 1

    const-class v0, Lgn/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/l0;

    return-object p0
.end method

.method public static values()[Lgn/l0;
    .locals 1

    sget-object v0, Lgn/l0;->h:[Lgn/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/l0;

    return-object v0
.end method
