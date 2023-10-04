.class public final enum Lrs/a;
.super Ljava/lang/Enum;
.source "RealmNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrs/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lrs/a;

.field public static final enum e:Lrs/a;

.field public static final enum f:Lrs/a;

.field public static final enum g:Lrs/a;

.field public static final enum h:Lrs/a;

.field private static final synthetic i:[Lrs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrs/a;

    const-string v1, "NO_POLICY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs/a;->d:Lrs/a;

    new-instance v1, Lrs/a;

    const-string v3, "IDENTITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrs/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrs/a;->e:Lrs/a;

    new-instance v3, Lrs/a;

    const-string v5, "CAMEL_CASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrs/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrs/a;->f:Lrs/a;

    new-instance v5, Lrs/a;

    const-string v7, "PASCAL_CASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrs/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrs/a;->g:Lrs/a;

    new-instance v7, Lrs/a;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrs/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrs/a;->h:Lrs/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lrs/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrs/a;->i:[Lrs/a;

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

.method public static valueOf(Ljava/lang/String;)Lrs/a;
    .locals 1

    const-class v0, Lrs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrs/a;

    return-object p0
.end method

.method public static values()[Lrs/a;
    .locals 1

    sget-object v0, Lrs/a;->i:[Lrs/a;

    invoke-virtual {v0}, [Lrs/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs/a;

    return-object v0
.end method
