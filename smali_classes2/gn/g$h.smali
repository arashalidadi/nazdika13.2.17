.class public final enum Lgn/g$h;
.super Ljava/lang/Enum;
.source "BirthdayUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/g$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/g$h;

.field public static final enum e:Lgn/g$h;

.field private static final synthetic f:[Lgn/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/g$h;

    const-string v1, "DISABLE_SUBMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/g$h;->d:Lgn/g$h;

    new-instance v0, Lgn/g$h;

    const-string v1, "TEENAGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/g$h;->e:Lgn/g$h;

    invoke-static {}, Lgn/g$h;->b()[Lgn/g$h;

    move-result-object v0

    sput-object v0, Lgn/g$h;->f:[Lgn/g$h;

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

.method private static final synthetic b()[Lgn/g$h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgn/g$h;

    const/4 v1, 0x0

    sget-object v2, Lgn/g$h;->d:Lgn/g$h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/g$h;->e:Lgn/g$h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/g$h;
    .locals 1

    const-class v0, Lgn/g$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/g$h;

    return-object p0
.end method

.method public static values()[Lgn/g$h;
    .locals 1

    sget-object v0, Lgn/g$h;->f:[Lgn/g$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/g$h;

    return-object v0
.end method
