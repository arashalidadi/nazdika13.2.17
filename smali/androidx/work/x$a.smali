.class public final enum Landroidx/work/x$a;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/work/x$a;

.field public static final enum e:Landroidx/work/x$a;

.field public static final enum f:Landroidx/work/x$a;

.field public static final enum g:Landroidx/work/x$a;

.field public static final enum h:Landroidx/work/x$a;

.field public static final enum i:Landroidx/work/x$a;

.field private static final synthetic j:[Landroidx/work/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/x$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    new-instance v0, Landroidx/work/x$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/x$a;->e:Landroidx/work/x$a;

    new-instance v0, Landroidx/work/x$a;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/x$a;->f:Landroidx/work/x$a;

    new-instance v0, Landroidx/work/x$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/x$a;->g:Landroidx/work/x$a;

    new-instance v0, Landroidx/work/x$a;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/x$a;->h:Landroidx/work/x$a;

    new-instance v0, Landroidx/work/x$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/x$a;->i:Landroidx/work/x$a;

    invoke-static {}, Landroidx/work/x$a;->b()[Landroidx/work/x$a;

    move-result-object v0

    sput-object v0, Landroidx/work/x$a;->j:[Landroidx/work/x$a;

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

.method private static synthetic b()[Landroidx/work/x$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/x$a;

    const/4 v1, 0x0

    sget-object v2, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/work/x$a;->e:Landroidx/work/x$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/work/x$a;->f:Landroidx/work/x$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/work/x$a;->g:Landroidx/work/x$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/work/x$a;->h:Landroidx/work/x$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/work/x$a;->i:Landroidx/work/x$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/x$a;
    .locals 1

    const-class v0, Landroidx/work/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/x$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/x$a;
    .locals 1

    sget-object v0, Landroidx/work/x$a;->j:[Landroidx/work/x$a;

    invoke-virtual {v0}, [Landroidx/work/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/x$a;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    sget-object v0, Landroidx/work/x$a;->f:Landroidx/work/x$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/x$a;->g:Landroidx/work/x$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/x$a;->i:Landroidx/work/x$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
