.class public final enum Lgp/e$c;
.super Ljava/lang/Enum;
.source "NoticeBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgp/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgp/e$c;

.field public static final enum e:Lgp/e$c;

.field private static final synthetic f:[Lgp/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgp/e$c;

    const-string v1, "SIMPLE_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgp/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgp/e$c;->d:Lgp/e$c;

    new-instance v0, Lgp/e$c;

    const-string v1, "CUSTOM_TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgp/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgp/e$c;->e:Lgp/e$c;

    invoke-static {}, Lgp/e$c;->b()[Lgp/e$c;

    move-result-object v0

    sput-object v0, Lgp/e$c;->f:[Lgp/e$c;

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

.method private static final synthetic b()[Lgp/e$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgp/e$c;

    const/4 v1, 0x0

    sget-object v2, Lgp/e$c;->d:Lgp/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgp/e$c;->e:Lgp/e$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgp/e$c;
    .locals 1

    const-class v0, Lgp/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgp/e$c;

    return-object p0
.end method

.method public static values()[Lgp/e$c;
    .locals 1

    sget-object v0, Lgp/e$c;->f:[Lgp/e$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgp/e$c;

    return-object v0
.end method
