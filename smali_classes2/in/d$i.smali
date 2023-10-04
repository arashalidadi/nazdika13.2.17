.class final enum Lin/d$i;
.super Ljava/lang/Enum;
.source "FragmentTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/d$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lin/d$i;

.field public static final enum e:Lin/d$i;

.field public static final enum f:Lin/d$i;

.field public static final enum g:Lin/d$i;

.field public static final enum h:Lin/d$i;

.field public static final enum i:Lin/d$i;

.field public static final enum j:Lin/d$i;

.field private static final synthetic k:[Lin/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/d$i;

    const-string v1, "TYPE_ADD_FRAGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/d$i;->d:Lin/d$i;

    new-instance v0, Lin/d$i;

    const-string v1, "TYPE_SHOW_FRAGMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/d$i;->e:Lin/d$i;

    new-instance v0, Lin/d$i;

    const-string v1, "TYPE_HIDE_FRAGMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/d$i;->f:Lin/d$i;

    new-instance v0, Lin/d$i;

    const-string v1, "TYPE_SHOW_HIDE_FRAGMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/d$i;->g:Lin/d$i;

    new-instance v0, Lin/d$i;

    const-string v1, "TYPE_REPLACE_FRAGMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/d$i;->h:Lin/d$i;

    new-instance v0, Lin/d$i;

    const-string v1, "TYPE_REMOVE_FRAGMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lin/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/d$i;->i:Lin/d$i;

    new-instance v0, Lin/d$i;

    const-string v1, "TYPE_REMOVE_TO_FRAGMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lin/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/d$i;->j:Lin/d$i;

    invoke-static {}, Lin/d$i;->b()[Lin/d$i;

    move-result-object v0

    sput-object v0, Lin/d$i;->k:[Lin/d$i;

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

.method private static final synthetic b()[Lin/d$i;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lin/d$i;

    const/4 v1, 0x0

    sget-object v2, Lin/d$i;->d:Lin/d$i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lin/d$i;->e:Lin/d$i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lin/d$i;->f:Lin/d$i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lin/d$i;->g:Lin/d$i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lin/d$i;->h:Lin/d$i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lin/d$i;->i:Lin/d$i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lin/d$i;->j:Lin/d$i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/d$i;
    .locals 1

    const-class v0, Lin/d$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/d$i;

    return-object p0
.end method

.method public static values()[Lin/d$i;
    .locals 1

    sget-object v0, Lin/d$i;->k:[Lin/d$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/d$i;

    return-object v0
.end method
