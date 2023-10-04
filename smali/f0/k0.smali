.class public final enum Lf0/k0;
.super Ljava/lang/Enum;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf0/k0;

.field public static final enum e:Lf0/k0;

.field public static final enum f:Lf0/k0;

.field public static final enum g:Lf0/k0;

.field private static final synthetic h:[Lf0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/k0;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k0;->d:Lf0/k0;

    new-instance v0, Lf0/k0;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf0/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k0;->e:Lf0/k0;

    new-instance v0, Lf0/k0;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf0/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k0;->f:Lf0/k0;

    new-instance v0, Lf0/k0;

    const-string v1, "IMMINENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf0/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k0;->g:Lf0/k0;

    invoke-static {}, Lf0/k0;->b()[Lf0/k0;

    move-result-object v0

    sput-object v0, Lf0/k0;->h:[Lf0/k0;

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

.method private static final synthetic b()[Lf0/k0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf0/k0;

    const/4 v1, 0x0

    sget-object v2, Lf0/k0;->d:Lf0/k0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lf0/k0;->e:Lf0/k0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lf0/k0;->f:Lf0/k0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lf0/k0;->g:Lf0/k0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/k0;
    .locals 1

    const-class v0, Lf0/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/k0;

    return-object p0
.end method

.method public static values()[Lf0/k0;
    .locals 1

    sget-object v0, Lf0/k0;->h:[Lf0/k0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/k0;

    return-object v0
.end method
