.class public final enum Ldv/l;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldv/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ldv/l;

.field public static final enum e:Ldv/l;

.field public static final enum f:Ldv/l;

.field public static final enum g:Ldv/l;

.field private static final synthetic h:[Ldv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldv/l;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldv/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldv/l;->d:Ldv/l;

    new-instance v0, Ldv/l;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldv/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldv/l;->e:Ldv/l;

    new-instance v0, Ldv/l;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldv/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldv/l;->f:Ldv/l;

    new-instance v0, Ldv/l;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldv/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldv/l;->g:Ldv/l;

    invoke-static {}, Ldv/l;->b()[Ldv/l;

    move-result-object v0

    sput-object v0, Ldv/l;->h:[Ldv/l;

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

.method private static final synthetic b()[Ldv/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ldv/l;

    const/4 v1, 0x0

    sget-object v2, Ldv/l;->d:Ldv/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldv/l;->e:Ldv/l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldv/l;->f:Ldv/l;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldv/l;->g:Ldv/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv/l;
    .locals 1

    const-class v0, Ldv/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv/l;

    return-object p0
.end method

.method public static values()[Ldv/l;
    .locals 1

    sget-object v0, Ldv/l;->h:[Ldv/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv/l;

    return-object v0
.end method
