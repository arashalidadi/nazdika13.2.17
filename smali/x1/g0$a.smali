.class final enum Lx1/g0$a;
.super Ljava/lang/Enum;
.source "TextInputServiceAndroid.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1/g0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lx1/g0$a;

.field public static final enum e:Lx1/g0$a;

.field public static final enum f:Lx1/g0$a;

.field public static final enum g:Lx1/g0$a;

.field private static final synthetic h:[Lx1/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1/g0$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/g0$a;->d:Lx1/g0$a;

    new-instance v0, Lx1/g0$a;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx1/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/g0$a;->e:Lx1/g0$a;

    new-instance v0, Lx1/g0$a;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx1/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/g0$a;->f:Lx1/g0$a;

    new-instance v0, Lx1/g0$a;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx1/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/g0$a;->g:Lx1/g0$a;

    invoke-static {}, Lx1/g0$a;->b()[Lx1/g0$a;

    move-result-object v0

    sput-object v0, Lx1/g0$a;->h:[Lx1/g0$a;

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

.method private static final synthetic b()[Lx1/g0$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lx1/g0$a;

    const/4 v1, 0x0

    sget-object v2, Lx1/g0$a;->d:Lx1/g0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lx1/g0$a;->e:Lx1/g0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lx1/g0$a;->f:Lx1/g0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lx1/g0$a;->g:Lx1/g0$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/g0$a;
    .locals 1

    const-class v0, Lx1/g0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/g0$a;

    return-object p0
.end method

.method public static values()[Lx1/g0$a;
    .locals 1

    sget-object v0, Lx1/g0$a;->h:[Lx1/g0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/g0$a;

    return-object v0
.end method
