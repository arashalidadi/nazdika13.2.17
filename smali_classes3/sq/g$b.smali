.class public final enum Lsq/g$b;
.super Ljava/lang/Enum;
.source "PromotePostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsq/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lsq/g$b;

.field public static final enum e:Lsq/g$b;

.field public static final enum f:Lsq/g$b;

.field public static final enum g:Lsq/g$b;

.field public static final enum h:Lsq/g$b;

.field public static final enum i:Lsq/g$b;

.field public static final enum j:Lsq/g$b;

.field public static final enum k:Lsq/g$b;

.field public static final enum l:Lsq/g$b;

.field private static final synthetic m:[Lsq/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsq/g$b;

    const-string v1, "BUY_PACKAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsq/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq/g$b;->d:Lsq/g$b;

    new-instance v0, Lsq/g$b;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsq/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq/g$b;->e:Lsq/g$b;

    new-instance v0, Lsq/g$b;

    const-string v1, "PENDING_AFTER_EDITION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsq/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq/g$b;->f:Lsq/g$b;

    new-instance v0, Lsq/g$b;

    const-string v1, "PROMOTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsq/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq/g$b;->g:Lsq/g$b;

    new-instance v0, Lsq/g$b;

    const-string v1, "PROMOTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsq/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq/g$b;->h:Lsq/g$b;

    new-instance v0, Lsq/g$b;

    const-string v1, "CANNOT_PROMOTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsq/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq/g$b;->i:Lsq/g$b;

    new-instance v0, Lsq/g$b;

    const-string v1, "PROMOTE_PACKAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsq/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq/g$b;->j:Lsq/g$b;

    new-instance v0, Lsq/g$b;

    const-string v1, "PROMOTE_PACKAGE_WHILE_PROMOTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsq/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq/g$b;->k:Lsq/g$b;

    new-instance v0, Lsq/g$b;

    const-string v1, "PROMOTE_PACKAGE_WHILE_PROMOTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsq/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq/g$b;->l:Lsq/g$b;

    invoke-static {}, Lsq/g$b;->b()[Lsq/g$b;

    move-result-object v0

    sput-object v0, Lsq/g$b;->m:[Lsq/g$b;

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

.method private static final synthetic b()[Lsq/g$b;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lsq/g$b;

    const/4 v1, 0x0

    sget-object v2, Lsq/g$b;->d:Lsq/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsq/g$b;->e:Lsq/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsq/g$b;->f:Lsq/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lsq/g$b;->g:Lsq/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lsq/g$b;->h:Lsq/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lsq/g$b;->i:Lsq/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsq/g$b;->j:Lsq/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsq/g$b;->k:Lsq/g$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsq/g$b;->l:Lsq/g$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsq/g$b;
    .locals 1

    const-class v0, Lsq/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsq/g$b;

    return-object p0
.end method

.method public static values()[Lsq/g$b;
    .locals 1

    sget-object v0, Lsq/g$b;->m:[Lsq/g$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsq/g$b;

    return-object v0
.end method
