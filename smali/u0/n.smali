.class public final enum Lu0/n;
.super Ljava/lang/Enum;
.source "FocusState.kt"

# interfaces
.implements Lu0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu0/n;",
        ">;",
        "Lu0/m;"
    }
.end annotation


# static fields
.field public static final enum d:Lu0/n;

.field public static final enum e:Lu0/n;

.field public static final enum f:Lu0/n;

.field public static final enum g:Lu0/n;

.field private static final synthetic h:[Lu0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/n;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/n;->d:Lu0/n;

    new-instance v0, Lu0/n;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/n;->e:Lu0/n;

    new-instance v0, Lu0/n;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/n;->f:Lu0/n;

    new-instance v0, Lu0/n;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/n;->g:Lu0/n;

    invoke-static {}, Lu0/n;->h()[Lu0/n;

    move-result-object v0

    sput-object v0, Lu0/n;->h:[Lu0/n;

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

.method private static final synthetic h()[Lu0/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu0/n;

    const/4 v1, 0x0

    sget-object v2, Lu0/n;->d:Lu0/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu0/n;->e:Lu0/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu0/n;->f:Lu0/n;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu0/n;->g:Lu0/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu0/n;
    .locals 1

    const-class v0, Lu0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu0/n;

    return-object p0
.end method

.method public static values()[Lu0/n;
    .locals 1

    sget-object v0, Lu0/n;->h:[Lu0/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0/n;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 3

    sget-object v0, Lu0/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 3

    sget-object v0, Lu0/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
