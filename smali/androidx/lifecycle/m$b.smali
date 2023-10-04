.class public final enum Landroidx/lifecycle/m$b;
.super Ljava/lang/Enum;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/lifecycle/m$b;

.field public static final enum e:Landroidx/lifecycle/m$b;

.field public static final enum f:Landroidx/lifecycle/m$b;

.field public static final enum g:Landroidx/lifecycle/m$b;

.field public static final enum h:Landroidx/lifecycle/m$b;

.field private static final synthetic i:[Landroidx/lifecycle/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/m$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    new-instance v0, Landroidx/lifecycle/m$b;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    new-instance v0, Landroidx/lifecycle/m$b;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/m$b;->f:Landroidx/lifecycle/m$b;

    new-instance v0, Landroidx/lifecycle/m$b;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    new-instance v0, Landroidx/lifecycle/m$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    invoke-static {}, Landroidx/lifecycle/m$b;->b()[Landroidx/lifecycle/m$b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/m$b;->i:[Landroidx/lifecycle/m$b;

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

.method private static final synthetic b()[Landroidx/lifecycle/m$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/lifecycle/m$b;

    const/4 v1, 0x0

    sget-object v2, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/lifecycle/m$b;->f:Landroidx/lifecycle/m$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/m$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/m$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/m$b;->i:[Landroidx/lifecycle/m$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/m$b;

    return-object v0
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/m$b;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
